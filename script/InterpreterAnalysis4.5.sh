#!/bin/bash
#
# ==========================================================
# Script: InterpreterAnalysis4.5.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Versione stabile: fix path Z3 e logic_utils su server.
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

# --- CONFIGURAZIONE ---
if [ "$MODE" == "-s" ]; then
  echo "🖥️ Modalità SERVER attiva"
  SWIPL_BIN="$HOME/local/swipl-9.3.31/bin/swipl"
  export SWIZ3_TURIBE_PATH="$HOME/verimap_projects/swi-prolog-z3"
  export Z3_HOME="$HOME/local/z3-4.15.3"
  export LD_LIBRARY_PATH="$Z3_HOME/lib:$SWIZ3_TURIBE_PATH:$SWIZ3_TURIBE_PATH/z3/build:${LD_LIBRARY_PATH:-}"
  TIMEOUT_SEC=300
else
  echo "💻 Modalità LOCALE attiva"
  SWIPL_BIN="$(command -v swipl || true)"
  TIMEOUT_SEC=300
fi

# --- VERIFICA ---
if [ -z "$SWIPL_BIN" ] || [ ! -x "$SWIPL_BIN" ]; then
  echo "❌ Errore: SWI-Prolog non trovato o non eseguibile."
  exit 1
fi

# --- FUNZIONE ---
process_file() {
  file="$1"
  [ -f "$file" ] || return
  FILE_ABS="$(readlink -f "$file")"
  base="${file%.pl}"
  MAIN_ABS="$(readlink -f "$MAIN")"
  CORE_DIR="$(dirname "$MAIN_ABS")"
  SOLVERS_DIR="$(dirname "$CORE_DIR")/solvers"
  tmpout="$(dirname "$FILE_ABS")/$(basename "${base}.tmpout")"

  echo "▶️ File: $(basename "$file")"
  echo "📂 Dir core: $CORE_DIR"
  echo "⚙️ Solver dir: $SOLVERS_DIR"

  (
    export LD_LIBRARY_PATH="$LD_LIBRARY_PATH"
    export SWIZ3_TURIBE_PATH="$SWIZ3_TURIBE_PATH"

    cd "$CORE_DIR" || exit 1
    timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" --stack-limit=4GB \
      -s "$MAIN_ABS" \
      -g "asserta(file_search_path(core,'$CORE_DIR')), \
          asserta(file_search_path(solvers,'$SOLVERS_DIR')), \
          asserta(file_search_path(library,'$CORE_DIR')), \
          load_clean('$FILE_ABS'), \
          set_solver(turibe), \
          zmi(${TARGET}), halt." \
      > "$tmpout" 2>&1
  )

  EXIT_CODE=$?
  MaxDepth="$(grep -oP 'MaxDepth impostato a: \K[0-9]+' "$tmpout" 2>/dev/null || true)"
  [ -z "$MaxDepth" ] && MaxDepth="unknown"

  LIMIT_TAG=$(grep -q "Limite MaxDepth raggiunto" "$tmpout" && echo "_MaxDepthReached" || echo "")
  PUSH_TAG=$(grep -q "z3_push_failed" "$tmpout" && echo "_Z3PushFailed" || echo "_Z3PushOK")
  TERM_TAG=$(grep -q "Ho raggiunto la terminazione dell'albero" "$tmpout" && echo "_totalExplored" || echo "_notFullyExplored")
  ERROR_TAG=$(grep -Eqi "error|failed|segmentation fault" "$tmpout" && echo "_Error" || echo "")

  [ $EXIT_CODE -eq 124 ] && STATUS="timeout" || STATUS="done"

  if grep -q "No SAT" "$tmpout"; then
    verdict="true"
  elif grep -q "Z3 Model" "$tmpout" || grep -q "SAT MODEL" "$tmpout"; then
    verdict="false"
  else
    verdict="unknown"
  fi

  finalout="${base}.${STATUS}_${verdict}_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
  mv "$tmpout" "$finalout" 2>/dev/null || true
  echo "✅ Fatto: $finalout"
}

export -f process_file
export MAIN SWIPL_BIN TIMEOUT_SEC TARGET LD_LIBRARY_PATH SWIZ3_TURIBE_PATH

# --- ESECUZIONE ---
if [ -d "$INPUT_PATH" ]; then
  echo "⚙️ Elaborazione su directory: $INPUT_PATH ..."
  find "$INPUT_PATH" -type f -name "*.pl" | parallel -j 16 process_file {}
else
  process_file "$INPUT_PATH"
fi

echo "==========================================="
echo "✅ Analisi completata!"
echo "==========================================="
