#!/bin/bash
#
# Usage:
#   ./InterpreterAnalysis.sh [-s] <cartella> <nome_predicato>
#
# Esempi:
#   ./InterpreterAnalysis.sh ../test/temp incorrect
#   ./InterpreterAnalysis.sh -s ../test/temp ff
#
# Descrizione:
#   Analizza i file .smt2.pl in una cartella e genera output .zmiout.
#   Se viene passato -s, attiva la modalità server (timeout più alto e path forzato di SWI-Prolog).
#   Da questa versione, i file vengono elaborati in parallelo (8 processi simultanei).

set -u

export LD_LIBRARY_PATH=/home/labeconomia/mdiianni/.conda/envs/verimap/lib:/home/labeconomia/mdiianni/verimap_projects/swi-prolog-z3:/home/labeconomia/mdiianni/verimap_projects/swi-prolog-z3/z3/build:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/labeconomia/mdiianni/verimap_projects/swi-prolog-z3:/home/labeconomia/mdiianni/verimap_projects/swi-prolog-z3/z3/build
# Aggiunge il path della libreria Z3 per SWI-Prolog
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/labeconomia/mdiianni/verimap_projects/swi-prolog-z3

# --- Controllo argomenti ---
if [ "$#" -lt 2 ]; then
  echo "Uso: $0 [-s] <cartella> <nome_predicato>"
  echo "Esempio: $0 -s ../test/temp incorrect"
  exit 1
fi

# --- Modalità server ---
SERVER_MODE="off"
if [ "$1" == "-s" ]; then
  SERVER_MODE="on"
  shift
fi

DIR="$1"
TARGET="$2"

MAIN="../src/core/main.pl"

# --- Check input ---
if [ ! -d "$DIR" ]; then
  echo "❌ Cartella non trovata: $DIR"
  exit 1
fi

if [ -z "${TARGET:-}" ]; then
  echo "❌ Errore: specifica il predicato target (es. incorrect o ff)"
  exit 1
fi

# --- Impostazione SWI-Prolog ---
if [ "$SERVER_MODE" == "on" ]; then
  echo "🖥️ Modalità server attiva"
  SWIPL_BIN="/home/labeconomia/mdiianni/swipl/usr/local/lib/swipl/bin/x86_64-linux/swipl"
  TIMEOUT_SEC=300
else
  SWIPL_BIN="$(which swipl 2>/dev/null || true)"
  TIMEOUT_SEC=5
fi

if [ -z "$SWIPL_BIN" ]; then
  echo "❌ Errore: 'swipl' non trovato. Installa SWI-Prolog o imposta SWIPL_BIN."
  exit 1
fi

if [ ! -x "$SWIPL_BIN" ]; then
  echo "❌ Errore: SWIPL_BIN non punta a un eseguibile valido: $SWIPL_BIN"
  exit 1
fi

# --- Resolve absolute paths ---
MAIN_ABS="$(readlink -f "$MAIN")"
if [ ! -f "$MAIN_ABS" ]; then
  echo "❌ File main.pl non trovato: $MAIN_ABS"
  exit 1
fi
MAIN_DIR="$(dirname "$MAIN_ABS")"

# --- Funzione per elaborare un singolo file ---
process_file() {
  file="$1"
  [ -e "$file" ] || return

  FILE_ABS="$(readlink -f "$file")"
  base="${file%.smt2.pl}"
  tmpout="${base}.tmpout"
  mkdir -p "$(dirname "$tmpout")"
  finalout=""

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

  if grep -q "Limite MaxDepth raggiunto" "$tmpout"; then
    LIMIT_TAG="_MaxDepthReached"
  else
    LIMIT_TAG=""
  fi

  if grep -q "z3_push_failed" "$tmpout"; then
    PUSH_TAG="_Z3PushFailed"
  else
    PUSH_TAG="_Z3PushOK"
  fi

  if grep -q "Ho raggiunto la terminazione dell'albero" "$tmpout"; then
    TERM_TAG="_totalExplored"
  else
    TERM_TAG="_notFullyExplored"
  fi

  if grep -q "✅ INCORRECT/FF FOUND" "$tmpout"; then
    FOUND_INCORRECT="yes"
  else
    FOUND_INCORRECT="no"
  fi

  if [ $EXIT_CODE -eq 124 ]; then
    echo "⏱️ Timeout per il file: $file"
    if [ "$FOUND_INCORRECT" = "yes" ]; then
      finalout="${base}.timeout_false_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}.zmiout"
    else
      finalout="${base}.timeout_true_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}.zmiout"
    fi
    mv "$tmpout" "$finalout"
    echo "Elaborato (timeout): $file --> $finalout"
    return
  fi

  if grep -Eqi "error|failed|segmentation fault" "$tmpout"; then
    ERROR_TAG="_Error"
  else
    ERROR_TAG=""
  fi

  if grep -q "No SAT" "$tmpout"; then
    finalout="${base}.true_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
  elif grep -q "Z3 Model" "$tmpout" || grep -q "SAT MODEL" "$tmpout" || [ "$FOUND_INCORRECT" = "yes" ]; then
    finalout="${base}.false_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
  else
    finalout="${base}.unknown_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
  fi

  mv "$tmpout" "$finalout"
  echo "✅ Elaborato: $file --> $finalout"
}

export -f process_file
export MAIN_ABS MAIN_DIR SWIPL_BIN TIMEOUT_SEC TARGET

# --- Esecuzione parallela ---
echo "⚙️ Avvio elaborazione parallela su $DIR ..."
find "$DIR" -type f -name "*.smt2.pl" | parallel -j 8 process_file {}

echo "==========================================="
echo "✅ Tutti i file elaborati in parallelo!"
echo "==========================================="
