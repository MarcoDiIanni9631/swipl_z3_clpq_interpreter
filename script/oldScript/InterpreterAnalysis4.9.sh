#!/bin/bash
#
# ==========================================================
# Script: InterpreterAnalysis4.7.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Analizza file .pl con l’interprete Prolog.
#   Opzioni: --skip-existing, -l (locale), -s (server)
# ==========================================================

set -u

# --- OPZIONE: SKIP FILE GIÀ ELABORATI ---
SKIP_EXISTING="no"
if [ "${1:-}" == "--skip-existing" ]; then
  SKIP_EXISTING="yes"
  shift
fi

# --- CONTROLLO ARGOMENTI ---
if [ "$#" -lt 3 ]; then
  echo "Uso: $0 [--skip-existing] [-l | -s] <file_o_cartella> <predicato>"
  exit 1
fi

MODE="$1"
INPUT_PATH="$2"
TARGET="$3"
MAIN="../src/core/main.pl"

# --- CONTROLLO PRESENZA FILE ---
if [ ! -e "$INPUT_PATH" ]; then
  echo "❌ File o cartella non trovati: $INPUT_PATH"
  exit 1
fi
if [ ! -f "$MAIN" ]; then
  echo "❌ main.pl non trovato: $MAIN"
  exit 1
fi

# --- CONFIGURAZIONE ---
if [ "$MODE" == "-s" ]; then
  echo "🖥️ Modalità SERVER attiva"
  SWIPL_BIN="$HOME/local/swipl-9.3.31/bin/swipl"
  export SWIZ3_TURIBE_PATH="$HOME/verimap_projects/swi-prolog-z3"
  export LD_LIBRARY_PATH="$HOME/local/z3-4.15.3/lib:$HOME/verimap_projects/swi-prolog-z3:$HOME/verimap_projects/swi-prolog-z3/z3/build:${LD_LIBRARY_PATH:-}"
  TIMEOUT_SEC=300

elif [ "$MODE" == "-l" ]; then
  echo "💻 Modalità LOCALE attiva"
  SWIPL_BIN="$(command -v swipl || true)"
  TIMEOUT_SEC=300

else
  echo "❌ Modalità non riconosciuta. Usa -l o -s."
  exit 1
fi

# --- VERIFICA SWI-PROLOG ---
if [ -z "$SWIPL_BIN" ] || [ ! -x "$SWIPL_BIN" ]; then
  echo "❌ SWI-Prolog non trovato."
  exit 1
fi

# ----------------------------------------------------------
# FUNZIONE DI ELABORAZIONE SINGOLO FILE
# ----------------------------------------------------------
process_file() {
  file="$1"

  FILE_ABS="$(readlink -f "$file")"
  [ -f "$FILE_ABS" ] || return

  dir="$(dirname "$FILE_ABS")"
  filename="$(basename "$FILE_ABS")"     # mantiene .pl !
  base_no_ext="${filename}"              # non rimuoviamo .pl
  tmpout="$dir/${base_no_ext}.tmpout"

  # --- SKIP SE ESISTE ZMIOUT ---
  if [ "$SKIP_EXISTING" = "yes" ]; then
    if compgen -G "$dir/${base_no_ext}".*.zmiout > /dev/null; then
      echo "⏭️  Skip: $filename (zmiout già presente)"
      return
    fi
  fi

  MAIN_ABS="$(readlink -f "$MAIN")"
  MAIN_DIR="$(dirname "$MAIN_ABS")"

  echo "▶️ File: $filename (timeout ${TIMEOUT_SEC}s)"
  echo "📂 Working dir: $MAIN_DIR"

  (
    cd "$MAIN_DIR" || exit 1
    timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" --stack-limit=4GB \
      -s "$MAIN_ABS" \
      -g "asserta(file_search_path(core, '$MAIN_DIR')), load_clean('$FILE_ABS'), set_solver(turibe), zmi(${TARGET}), halt." \
      > "$tmpout" 2>&1
  )

  EXIT_CODE=$?

  # --- ESTRAZIONE TAG ---
  MaxDepth="$(grep -oP "MaxDepth impostato a: \K[0-9]+" "$tmpout" 2>/dev/null || true)"
  [ -z "$MaxDepth" ] && MaxDepth="unknown"

  # Verdettos
  if grep -q "No SAT" "$tmpout"; then
    verdict="true"
  elif grep -qE "Z3 Model|SAT MODEL|INCORRECT" "$tmpout"; then
    verdict="false"
  else
    verdict="unknown"
  fi

  # Status timeout/done
  [ $EXIT_CODE -eq 124 ] && STATUS="timeout" || STATUS="done"

  # Altri TAG
  TAG_MAXDEPTH="MaxDepth${MaxDepth}"
  TAG_LIMIT=$(grep -q "Limite MaxDepth raggiunto" "$tmpout" && echo "MaxDepthReached" || echo "MaxDepthNotReached")
  TAG_PUSH=$(grep -q "z3_push_failed" "$tmpout" && echo "Z3PushFailed" || echo "Z3PushOK")
  TAG_TERM=$(grep -q "Ho raggiunto la terminazione dell'albero" "$tmpout" && echo "totalExplored" || echo "notFullyExplored")
  TAG_ERROR=$(grep -Eqi "error|failed" "$tmpout" && echo "Error" || echo "NoError")

  # ----------------------------------------------------------
  # COSTRUZIONE FINALE NOME FILE (CON I PUNTI)
  # ----------------------------------------------------------
  finalout="$dir/${base_no_ext}.${STATUS}.${verdict}.${TAG_MAXDEPTH}.${TAG_LIMIT}.${TAG_PUSH}.${TAG_TERM}.${TAG_ERROR}.zmiout"

  mv "$tmpout" "$finalout" 2>/dev/null || true

  echo "✅ Output --> $finalout"
}

export -f process_file
export MAIN SWIPL_BIN TIMEOUT_SEC TARGET SKIP_EXISTING

# ----------------------------------------------------------
# ESECUZIONE
# ----------------------------------------------------------
if [ -d "$INPUT_PATH" ]; then

  if [ "$MODE" == "-s" ]; then
    echo "⚙️ Esecuzione parallela su: $INPUT_PATH"
    find "$INPUT_PATH" -type f -name "*.pl" -exec readlink -f {} \; \
      | parallel -j 16 process_file {}
  else
    echo "⚙️ Esecuzione sequenziale"
    find "$INPUT_PATH" -type f -name "*.pl" -exec readlink -f {} \; \
      | while read -r file; do process_file "$file"; done
  fi

else
  process_file "$(readlink -f "$INPUT_PATH")"
fi

echo "==========================================="
echo "✅ Analisi completata!"
echo "==========================================="
