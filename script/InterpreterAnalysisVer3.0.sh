#!/bin/bash
#
# ==========================================================
# Script: InterpreterAnalysis.sh (v3.1)
# Autore: Marco Di Ianni
# Descrizione:
#   Analizza uno o più file .smt2.pl in una cartella o un singolo file.
#   Totalmente portabile: nessun percorso fisso, ricerca automatica di main.pl.
# ==========================================================

set -u

# === CONFIGURAZIONE DINAMICA ===

# Se PROJECTS_DIR o BASE_DIR non sono definite, imposta valori predefiniti
: "${PROJECTS_DIR:=$HOME/verimap_projects}"
: "${BASE_DIR:=$HOME/local}"

: "${SWIPL_HOME:=$BASE_DIR/swipl-9.3.31}"
: "${Z3_HOME:=$BASE_DIR/z3-4.15.3}"

# Percorsi dinamici
SWIPL_LOCAL="$SWIPL_HOME/bin/swipl"
Z3_PATH="${PROJECTS_DIR}/swi-prolog-z3"
Z3_BUILD_PATH="$Z3_PATH/z3/build"

# === VARIABILI D’AMBIENTE ===
export PATH="$SWIPL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$Z3_HOME/lib:$Z3_PATH:$Z3_BUILD_PATH:$LD_LIBRARY_PATH"
export SWIZ3_TURIBE_PATH="${PROJECTS_DIR}/swi-prolog-z3"

# === CONTROLLO ARGOMENTI ===
if [ "$#" -lt 2 ]; then
  echo "Uso: $0 [-s] <cartella_o_file> <nome_predicato>"
  echo "Esempio: $0 -s ../test/temp incorrect"
  exit 1
fi

SERVER_MODE="off"
if [ "$1" == "-s" ]; then
  SERVER_MODE="on"
  shift
fi

INPUT_PATH="$1"
TARGET="$2"

if [ ! -e "$INPUT_PATH" ]; then
  echo "❌ File o cartella non trovati: $INPUT_PATH"
  exit 1
fi

if [ -z "${TARGET:-}" ]; then
  echo "❌ Errore: specifica il predicato target (es. incorrect o ff)"
  exit 1
fi

# === RILEVAMENTO AUTOMATICO DI SWI-PROLOG ===
if [ "$SERVER_MODE" == "on" ]; then
  echo "🖥️ Modalità server attiva"
  SWIPL_BIN="$SWIPL_LOCAL"
  TIMEOUT_SEC=300
else
  SWIPL_BIN="$(command -v swipl || true)"
  [ -z "$SWIPL_BIN" ] && SWIPL_BIN="$SWIPL_LOCAL"
  TIMEOUT_SEC=30
fi

if [ -z "$SWIPL_BIN" ]; then
  echo "❌ Errore: SWI-Prolog non trovato nel PATH"
  exit 1
fi

# === RICERCA AUTOMATICA DI main.pl ===
echo "🔍 Ricerca di main.pl nel progetto..."

# Directory in cui si trova lo script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Prova a cercare in vari livelli sopra e sotto la directory corrente
MAIN_PATH="$(find "$SCRIPT_DIR" -maxdepth 5 -type f -name "main.pl" | head -n 1)"
if [ -z "$MAIN_PATH" ]; then
  MAIN_PATH="$(find "$SCRIPT_DIR"/.. -maxdepth 6 -type f -name "main.pl" | head -n 1)"
fi
if [ -z "$MAIN_PATH" ]; then
  MAIN_PATH="$(find "$SCRIPT_DIR"/../.. -maxdepth 7 -type f -name "main.pl" | head -n 1)"
fi
if [ -z "$MAIN_PATH" ]; then
  MAIN_PATH="$(find "$SCRIPT_DIR"/../../.. -maxdepth 8 -type f -name "main.pl" | head -n 1)"
fi

if [ -z "$MAIN_PATH" ]; then
  echo "❌ Errore: impossibile trovare main.pl a partire da $SCRIPT_DIR"
  echo "   (verifica che lo script sia dentro o vicino al progetto VeriMap)"
  exit 1
fi

MAIN_ABS="$(readlink -f "$MAIN_PATH")"
MAIN_DIR="$(dirname "$MAIN_ABS")"
echo "✅ Trovato main.pl: $MAIN_ABS"

# === FUNZIONE PER ELABORARE UN FILE ===
process_file() {
  file="$1"
  [ -e "$file" ] || return

  FILE_ABS="$(readlink -f "$file")"
  base="${file%.smt2.pl}"

  TMP_DIR="$MAIN_DIR/tmp"
  mkdir -p "$TMP_DIR"
  TMP_ABS="$TMP_DIR/$(basename "$base").tmpout"

  echo "▶️ Elaborazione: $(basename "$file") (timeout ${TIMEOUT_SEC}s)"

  (
    cd "$MAIN_DIR" || exit 1
    timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" -s "$MAIN_ABS" \
      -g "load_clean('$FILE_ABS'),set_solver(turibe),zmi(${TARGET}),halt." \
      > "$TMP_ABS" 2>&1
  )
  EXIT_CODE=$?

  MaxDepth="$(grep -oP "MaxDepth impostato a: \K[0-9]+" "$TMP_ABS" 2>/dev/null || true)"
  [ -z "$MaxDepth" ] && MaxDepth="unknown"

  LIMIT_TAG=""; PUSH_TAG=""; TERM_TAG=""; ERROR_TAG=""; FOUND_INCORRECT="no"

  grep -q "Limite MaxDepth raggiunto" "$TMP_ABS" && LIMIT_TAG="_MaxDepthReached"
  grep -q "z3_push_failed" "$TMP_ABS" && PUSH_TAG="_Z3PushFailed" || PUSH_TAG="_Z3PushOK"
  grep -q "Ho raggiunto la terminazione dell'albero" "$TMP_ABS" && TERM_TAG="_totalExplored" || TERM_TAG="_notFullyExplored"
  grep -q "✅ INCORRECT/FF FOUND" "$TMP_ABS" && FOUND_INCORRECT="yes"
  grep -Eqi "error|failed|segmentation fault" "$TMP_ABS" && ERROR_TAG="_Error"

  STATUS="done"
  [ $EXIT_CODE -eq 124 ] && STATUS="timeout"

  if grep -q "No SAT" "$TMP_ABS"; then
    verdict="true"
  elif grep -q "Z3 Model" "$TMP_ABS" || grep -q "SAT MODEL" "$TMP_ABS" || [ "$FOUND_INCORRECT" = "yes" ]; then
    verdict="false"
  else
    verdict="unknown"
  fi

  finalout="${base}.${STATUS}_${verdict}_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
  mv "$TMP_ABS" "$finalout"
  echo "✅ Completato: $file → $finalout"
}

export -f process_file
export MAIN_ABS MAIN_DIR SWIPL_BIN TIMEOUT_SEC TARGET

# === ESECUZIONE ===
if [ -d "$INPUT_PATH" ]; then
  echo "⚙️ Avvio elaborazione parallela su directory: $INPUT_PATH ..."
  find "$INPUT_PATH" -type f -name "*.smt2.pl" | parallel -j 8 process_file {}
else
  echo "⚙️ Avvio elaborazione singolo file: $INPUT_PATH ..."
  process_file "$INPUT_PATH"
fi

echo "==========================================="
echo "✅ Analisi completata!"
echo "==========================================="
