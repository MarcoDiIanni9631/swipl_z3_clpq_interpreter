#!/bin/bash
#
# ==========================================================
# Script: InterpreterAnalysis4.3.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Analizza uno o più file .pl con l’interprete Prolog.
#   Usa l’opzione -l per esecuzione locale o -s per il server.
# ==========================================================

set -u

# --- CONTROLLO ARGOMENTI ---
if [ "$#" -lt 3 ]; then
  echo "Uso: $0 [-l | -s] <file_o_cartella> <nome_predicato>"
  echo "Esempio: $0 -l ../test/few_calls.sol.smt2.pl ff"
  exit 1
fi

MODE="$1"
INPUT_PATH="$2"
TARGET="$3"
MAIN="../src/core/main.pl"

# --- CONTROLLO FILE ---
if [ ! -e "$INPUT_PATH" ]; then
  echo "❌ File o cartella non trovati: $INPUT_PATH"
  exit 1
fi

if [ ! -f "$MAIN" ]; then
  echo "❌ main.pl non trovato: $MAIN"
  exit 1
fi

# --- CONFIGURAZIONE IN BASE ALLA MODALITÀ ---
if [ "$MODE" == "-s" ]; then
  echo "🖥️ Modalità SERVER attiva"
  SWIPL_BIN="$HOME/local/swipl-9.3.31/bin/swipl"
  export SWIZ3_TURIBE_PATH="$HOME/verimap_projects/swi-prolog-z3"
  export LD_LIBRARY_PATH="$HOME/verimap_projects/swi-prolog-z3:$HOME/verimap_projects/swi-prolog-z3/z3/build:${LD_LIBRARY_PATH:-}"
  TIMEOUT_SEC=300

elif [ "$MODE" == "-l" ]; then
  echo "💻 Modalità LOCALE attiva"
  SWIPL_BIN="$(command -v swipl || true)"
  TIMEOUT_SEC=300

else
  echo "❌ Modalità non riconosciuta. Usa -l (locale) o -s (server)."
  exit 1
fi

# --- VERIFICA SWI-PROLOG ---
if [ -z "$SWIPL_BIN" ] || [ ! -x "$SWIPL_BIN" ]; then
  echo "❌ Errore: SWI-Prolog non trovato o non eseguibile."
  exit 1
fi

# --- FUNZIONE DI ELABORAZIONE ---
process_file() {
  file="$1"
  [ -f "$file" ] || return

  FILE_ABS="$(readlink -f "$file")"
  base="${file%.pl}"
  MAIN_ABS="$(readlink -f "$MAIN")"
  MAIN_DIR="$(dirname "$MAIN_ABS")"
  tmpout="$(dirname "$FILE_ABS")/$(basename "${base}.tmpout")"

  echo "▶️ Elaborazione file: $(basename "$file") (timeout ${TIMEOUT_SEC}s)"

  (
    cd "$MAIN_DIR" || exit 1
    timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" -s "$MAIN_ABS" \
      -g "load_clean('$FILE_ABS'),set_solver(turibe),zmi(${TARGET}),halt." \
      > "$tmpout" 2>&1
  )
  EXIT_CODE=$?

  MaxDepth="$(grep -oP "MaxDepth impostato a: \K[0-9]+" "$tmpout" 2>/dev/null || true)"
  [ -z "$MaxDepth" ] && MaxDepth="unknown"

  LIMIT_TAG=$(grep -q "Limite MaxDepth raggiunto" "$tmpout" && echo "_MaxDepthReached" || echo "")
  PUSH_TAG=$(grep -q "z3_push_failed" "$tmpout" && echo "_Z3PushFailed" || echo "_Z3PushOK")
  TERM_TAG=$(grep -q "Ho raggiunto la terminazione dell'albero" "$tmpout" && echo "_totalExplored" || echo "_notFullyExplored")
  ERROR_TAG=$(grep -Eqi "error|failed|segmentation fault" "$tmpout" && echo "_Error" || echo "")

  if grep -q "✅ INCORRECT/FF FOUND" "$tmpout"; then
    FOUND_INCORRECT="yes"
  else
    FOUND_INCORRECT="no"
  fi

  if [ $EXIT_CODE -eq 124 ]; then
    STATUS="timeout"
  else
    STATUS="done"
  fi

  if grep -q "No SAT" "$tmpout"; then
    verdict="true"
  elif grep -q "Z3 Model" "$tmpout" || grep -q "SAT MODEL" "$tmpout" || [ "$FOUND_INCORRECT" = "yes" ]; then
    verdict="false"
  else
    verdict="unknown"
  fi

  finalout="${base}.${STATUS}_${verdict}_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
  mv "$tmpout" "$finalout" 2>/dev/null || true
  echo "✅ File elaborato --> $finalout"
}

export -f process_file
export MAIN SWIPL_BIN TIMEOUT_SEC TARGET

# --- ESECUZIONE ---
if [ -d "$INPUT_PATH" ]; then
  if [ "$MODE" == "-s" ]; then
    echo "⚙️ Avvio elaborazione parallela su directory: $INPUT_PATH ..."
    find "$INPUT_PATH" -type f -name "*.pl" | parallel -j 8 process_file {}
  else
    echo "⚙️ Avvio elaborazione sequenziale su directory: $INPUT_PATH ..."
    find "$INPUT_PATH" -type f -name "*.pl" | while read -r file; do
      process_file "$file"
    done
  fi
else
  process_file "$INPUT_PATH"
fi

echo "==========================================="
echo "✅ Analisi completata!"
echo "==========================================="
