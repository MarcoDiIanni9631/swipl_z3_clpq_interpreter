#!/bin/bash
#
# ==========================================================
# Script: InterpreterAnalysis5.0.sh
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


  # 🔎 STAMPA IMMEDIATA
  echo "🔎 Analizzo ora: $filename"

  dir="$(dirname "$FILE_ABS")"
  filename="$(basename "$FILE_ABS")"
  base_no_ext="${filename}"
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

  # --- STATUS timeout / no-timeout ---
  if [ $EXIT_CODE -eq 124 ]; then
    STATUS="timeout"
  else
    STATUS="NoTimeoutReached"
  fi

  # --- MAXDEPTH ---
  MaxDepth="$(grep -oP "MaxDepth impostato a: \K[0-9]+" "$tmpout" 2>/dev/null || true)"
  [ -z "$MaxDepth" ] && MaxDepth="unknown"
  TAG_MAXDEPTH="MaxDepth${MaxDepth}"

  # --- LIMITI / PUSH / TREE ---
  TAG_LIMIT=$(grep -q "Limite MaxDepth raggiunto" "$tmpout" && echo "MaxDepthReached" || echo "MaxDepthNotReached")
  TAG_PUSH=$(grep -q "z3_push_failed" "$tmpout" && echo "Z3PushFailed" || echo "Z3PushOK")
  TAG_TERM=$(grep -q "Ho raggiunto la terminazione dell'albero" "$tmpout" && echo "totalExplored" || echo "notFullyExplored")
  TAG_ERROR=$(grep -Eqi "error|failed" "$tmpout" && echo "Error" || echo "NoError")


  error_type="NoTypeError"

  if grep -qiE "ERROR:" "$tmpout" || grep -qi -- "----Type error" "$tmpout"; then
      raw_error=$(grep -im1 -E "ERROR:" "$tmpout" || grep -im1 -- "----Type error" "$tmpout")

      if echo "$raw_error" | grep -q -- "----Type error"; then
        error_type="TypeErrorModel"
      elif echo "$raw_error" | grep -qi "Type error"; then
        error_type="TypeError"
      else
        error_type="OtherError"
      fi
  fi

  # ----------------------------------------------------------
  # ANALISI (true/false → NEI TERMINI CORRETTI)
  # ----------------------------------------------------------
  # derivable = modello/trovata violazione
  if grep -qE "Z3 Model|SAT MODEL|INCORRECT|FF FOUND" "$tmpout"; then
      analysis="derivable"

  # non derivable = No SAT branches found
  elif grep -q "No SAT branches found" "$tmpout"; then
      analysis="nonDerivable"

  # non derivable = solo MaxDepth impostato e nessuna altra info
  elif grep -q "MaxDepth impostato" "$tmpout" && ! grep -qE "Z3 Model|INCORRECT|SAT MODEL" "$tmpout"; then
      analysis="nonDerivable"

  # caso default — MAI unknown
  else
      analysis="nonDerivable"
  fi

  # ----------------------------------------------------------
  # COSTRUZIONE NOME FILE ZMIOUT
  # ----------------------------------------------------------
finalout="$dir/${base_no_ext}.${STATUS}.${analysis}.${TAG_MAXDEPTH}.${TAG_LIMIT}.${TAG_PUSH}.${TAG_TERM}.${TAG_ERROR}.${error_type}.zmiout"
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
