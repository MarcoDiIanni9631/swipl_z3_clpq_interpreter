#!/bin/bash
#
# ==========================================================
# Script: InterpreterAnalysisMdiianni2.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Analizza uno o più file .smt2.pl in una cartella o un singolo file.
#   Se viene passato -s, attiva la modalità server (timeout più alto).
#   Esegue in parallelo su 8 processi simultanei (solo per cartelle).
# ==========================================================

set -u

# === CONFIGURAZIONE DINAMICA ===
USER_HOME="/home/labeconomia/$USER"
SWIPL_LOCAL="$USER_HOME/local/swipl-9.3.31/bin/swipl"
Z3_PATH="$USER_HOME/verimap_projects/swi-prolog-z3"
Z3_BUILD_PATH="$Z3_PATH/z3/build"

# === VARIABILI AMBIENTE ===
export PATH="$USER_HOME/local/swipl-9.3.31/bin:$PATH"
export LD_LIBRARY_PATH="$Z3_PATH:$Z3_BUILD_PATH:$LD_LIBRARY_PATH"

# === CONTROLLO ARGOMENTI ===
if [ "$#" -lt 2 ]; then
  echo "Uso: $0 [-s] <cartella_o_file> <nome_predicato>"
  echo "Esempio: $0 -s ../test/temp incorrect"
  exit 1
fi

# --- Modalità server ---
SERVER_MODE="off"
if [ "$1" == "-s" ]; then
  SERVER_MODE="on"
  shift
fi

INPUT_PATH="$1"
TARGET="$2"
MAIN="../src/core/main.pl"

if [ ! -e "$INPUT_PATH" ]; then
  echo "❌ File o cartella non trovati: $INPUT_PATH"
  exit 1
fi

if [ -z "${TARGET:-}" ]; then
  echo "❌ Errore: specifica il predicato target (es. incorrect o ff)"
  exit 1
fi

# === Rilevamento automatico SWI-Prolog ===
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

# === Percorsi assoluti ===
MAIN_ABS="$(readlink -f "$MAIN")"
if [ ! -f "$MAIN_ABS" ]; then
  echo "❌ File main.pl non trovato: $MAIN_ABS"
  exit 1
fi
MAIN_DIR="$(dirname "$MAIN_ABS")"

# === Funzione per elaborare un singolo file ===
process_file() {
  file="$1"
  [ -e "$file" ] || return

  FILE_ABS="$(readlink -f "$file")"
  base="${file%.smt2.pl}"

  # crea directory temporanea sicura
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

  # Analisi risultati
  MaxDepth="$(grep -oP "MaxDepth impostato a: \K[0-9]+" "$TMP_ABS" 2>/dev/null || true)"
  [ -z "$MaxDepth" ] && MaxDepth="unknown"

  LIMIT_TAG=""; PUSH_TAG=""; TERM_TAG=""; ERROR_TAG=""; FOUND_INCORRECT="no"

  grep -q "Limite MaxDepth raggiunto" "$TMP_ABS" && LIMIT_TAG="_MaxDepthReached"
  grep -q "z3_push_failed" "$TMP_ABS" && PUSH_TAG="_Z3PushFailed" || PUSH_TAG="_Z3PushOK"
  grep -q "Ho raggiunto la terminazione dell'albero" "$TMP_ABS" && TERM_TAG="_totalExplored" || TERM_TAG="_notFullyExplored"
  grep -q "✅ INCORRECT/FF FOUND" "$TMP_ABS" && FOUND_INCORRECT="yes"
  grep -Eqi "error|failed|segmentation fault" "$TMP_ABS" && ERROR_TAG="_Error"

  if [ $EXIT_CODE -eq 124 ]; then
    echo "⏱️ Timeout: $(basename "$file")"
    STATUS="timeout"
  else
    STATUS="done"
  fi

  # Determina il risultato
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

# === Esecuzione ===
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
