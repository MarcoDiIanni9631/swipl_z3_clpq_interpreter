#!/bin/bash
#
# ==========================================================
# Script: InterpreterAnalysis4.8.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Esegue l’interprete Prolog su file .pl generati da smt2map.
#   Tutto basato SOLO sul nome .pl (niente SMT).
#   Opzioni: -l (locale), -s (server), --skip-existing
# ==========================================================

set -u

# -------- SKIP ESISTENTI --------
SKIP_EXISTING="no"
if [ "${1:-}" == "--skip-existing" ]; then
  SKIP_EXISTING="yes"
  shift
fi

# -------- CONTROLLI ARGOMENTI --------
if [ $# -lt 3 ]; then
  echo "Uso: $0 [--skip-existing] [-l|-s] <file_o_cartella> <predicato>"
  exit 1
fi

MODE="$1"
INPUT_PATH="$2"
TARGET="$3"
MAIN="../src/core/main.pl"

# -------- CONTROLLI FILE ESSENZIALI --------
if [ ! -e "$INPUT_PATH" ]; then
  echo "❌ File o cartella non trovati: $INPUT_PATH"
  exit 1
fi
if [ ! -f "$MAIN" ]; then
  echo "❌ main.pl non trovato: $MAIN"
  exit 1
fi

# -------- CONFIGURAZIONE AMBIENTE --------
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
  echo "❌ Modalità non riconosciuta. Usa -l oppure -s."
  exit 1
fi

if [ -z "$SWIPL_BIN" ] || [ ! -x "$SWIPL_BIN" ]; then
  echo "❌ SWI-Prolog non trovato."
  exit 1
fi

# ==========================================================
# FUNZIONE CHE ELABORA UN SINGOLO FILE .pl
# ==========================================================
process_file() {
  file="$1"
  FILE_ABS="$(readlink -f "$file")"
  [ -f "$FILE_ABS" ] || return

  dir="$(dirname "$FILE_ABS")"

  # base senza .pl
  base_no_pl="$(basename "${FILE_ABS%.pl}")"

  # skip existing
  if [ "$SKIP_EXISTING" == "yes" ]; then
    if compgen -G "$dir/$base_no_pl".*.zmiout > /dev/null; then
      echo "⏭️  Skip: $(basename "$FILE_ABS") (zmiout già presente)"
      return
    fi
  fi

  MAIN_ABS="$(readlink -f "$MAIN")"
  MAIN_DIR="$(dirname "$MAIN_ABS")"

  tmpout="$dir/${base_no_pl}.tmpout"

  echo "▶️ File: $(basename "$FILE_ABS") (timeout ${TIMEOUT_SEC}s)"

  (
    cd "$MAIN_DIR" || exit 1
    timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" --stack-limit=4GB \
      -s "$MAIN_ABS" \
      -g "asserta(file_search_path(core, '$MAIN_DIR')), load_clean('$FILE_ABS'), set_solver(turibe), zmi($TARGET), halt." \
      > "$tmpout" 2>&1
  )

  EXIT_CODE=$?

  # -------- TAGS DAL LOG --------
  MaxDepth="$(grep -oP 'MaxDepth impostato a: \K[0-9]+' "$tmpout" || true)"
  [ -z "$MaxDepth" ] && MaxDepth="unknown"

  LIMIT_TAG=$(grep -q "Limite MaxDepth raggiunto" "$tmpout" && echo "_MaxDepthReached" || echo "")
  PUSH_TAG=$(grep -q "z3_push_failed" "$tmpout" && echo "_Z3PushFailed" || echo "_Z3PushOK")
  TERM_TAG=$(grep -q "Ho raggiunto la terminazione dell'albero" "$tmpout" && echo "_totalExplored" || echo "_notFullyExplored")
  ERROR_TAG=$(grep -Eqi "error|failed" "$tmpout" && echo "_Error" || echo "")

  # -------- VERDETTO ZMI --------
  if grep -q "No SAT" "$tmpout"; then
      verdict="true"
  elif grep -q "Z3 Model" "$tmpout" || grep -q "INCORRECT" "$tmpout"; then
      verdict="false"
  else
      verdict="unknown"
  fi

  [ $EXIT_CODE -eq 124 ] && STATUS="timeout" || STATUS="done"

  # -------- COSTRUZIONE NOME FINALE (SOLO .PL) --------
  finalout="$dir/${base_no_pl}.${STATUS}_${verdict}_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"

  mv "$tmpout" "$finalout"
  echo "✅ Output --> $(basename "$finalout")"
}

export -f process_file
export MAIN SWIPL_BIN TIMEOUT_SEC TARGET SKIP_EXISTING

# ==========================================================
# ESECUZIONE
# ==========================================================
if [ -d "$INPUT_PATH" ]; then

  if [ "$MODE" == "-s" ]; then
    echo "⚙️ Esecuzione PARALLELA"
    find "$INPUT_PATH" -type f -name "*.pl" -exec readlink -f {} \; \
      | parallel -j 16 process_file {}
  else
    echo "⚙️ Esecuzione SEQUENZIALE"
    find "$INPUT_PATH" -type f -name "*.pl" -exec readlink -f {} \; \
      | while read -r f; do process_file "$f"; done
  fi

else
  process_file "$(readlink -f "$INPUT_PATH")"
fi

echo "==========================================="
echo "✅ Analisi completata!"
echo "==========================================="
