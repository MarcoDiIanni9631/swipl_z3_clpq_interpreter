#!/bin/bash
#
# ==========================================================
# Script: InterpreterAnalysis4.6.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Corregge definitivamente i path di caricamento dei moduli
#   (logic_utils, solver_turibe, ecc.) mantenendo Z3 visibile.
# ==========================================================

set -u

if [ "$#" -lt 3 ]; then
  echo "Uso: $0 [-l | -s] <file_o_cartella> <nome_predicato>"
  exit 1
fi

MODE="$1"
INPUT_PATH="$2"
TARGET="$3"
MAIN="../src/core/main.pl"

if [ ! -e "$INPUT_PATH" ]; then
  echo "❌ File o cartella non trovati: $INPUT_PATH"
  exit 1
fi
if [ ! -f "$MAIN" ]; then
  echo "❌ main.pl non trovato: $MAIN"
  exit 1
fi

# --- CONFIGURAZIONE AMBIENTE ---
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
  echo "❌ Modalità non riconosciuta. Usa -l (locale) o -s (server)."
  exit 1
fi

if [ -z "$SWIPL_BIN" ] || [ ! -x "$SWIPL_BIN" ]; then
  echo "❌ SWI-Prolog non trovato."
  exit 1
fi

# --- FUNZIONE DI ELABORAZIONE ---
process_file() {
  file="$1"
  [ -f "$file" ] || return

  FILE_ABS="$(readlink -f "$file")"
  base="${file%.pl}"
  MAIN_ABS="$(readlink -f "$MAIN")"
  ROOT_DIR="$(dirname "$(dirname "$MAIN_ABS")")"
  CORE_DIR="$ROOT_DIR/core"
  SOLVERS_DIR="$ROOT_DIR/solvers"
  tmpout="$(dirname "$FILE_ABS")/$(basename "${base}.tmpout")"

  echo "▶️ Elaborazione file: $(basename "$file")"
  echo "   Core dir:     $CORE_DIR"
  echo "   Solvers dir:  $SOLVERS_DIR"

  timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" --stack-limit=4GB \
    -s "$MAIN_ABS" \
    -g "asserta(file_search_path(core,'$CORE_DIR')), asserta(file_search_path(solvers,'$SOLVERS_DIR')), load_clean('$FILE_ABS'), set_solver(turibe), zmi(${TARGET}), halt." \
    > "$tmpout" 2>&1

  EXIT_CODE=$?

  MaxDepth="$(grep -oP 'MaxDepth impostato a: \K[0-9]+' "$tmpout" 2>/dev/null || true)"
  [ -z "$MaxDepth" ] && MaxDepth="unknown"
  LIMIT_TAG=$(grep -q "Limite MaxDepth raggiunto" "$tmpout" && echo "_MaxDepthReached" || echo "")
  PUSH_TAG=$(grep -q "z3_push_failed" "$tmpout" && echo "_Z3PushFailed" || echo "_Z3PushOK")
  TERM_TAG=$(grep -q "Ho raggiunto la terminazione dell'albero" "$tmpout" && echo "_totalExplored" || echo "_notFullyExplored")
  ERROR_TAG=$(grep -Eqi "error|failed|segmentation fault" "$tmpout" && echo "_Error" || echo "")

  if grep -q "✅ INCORRECT/FF FOUND" "$tmpout"; then FOUND_INCORRECT="yes"; else FOUND_INCORRECT="no"; fi
  [ $EXIT_CODE -eq 124 ] && STATUS="timeout" || STATUS="done"

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
  echo "⚙️ Analisi multipla su directory: $INPUT_PATH"
  find "$INPUT_PATH" -type f -name "*.pl" | parallel -j 16 process_file {}
else
  process_file "$INPUT_PATH"
fi

echo "==========================================="
echo "✅ Analisi completata!"
echo "==========================================="
