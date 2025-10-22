#!/bin/bash
#
# ==========================================================
# Script: InterpreterAnalysis.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Analizza i file .smt2.pl in una cartella e genera output .zmiout.
#   Se viene passato -s, attiva la modalità server (timeout più alto).
#   Esegue in parallelo su 8 processi simultanei.
# ==========================================================

set -u

# === CONFIGURAZIONE DINAMICA ===

# Individua automaticamente la cartella utente (es. mdiianni o mdiianni2)
USER_HOME="/home/labeconomia/$USER"

# Percorsi base comuni
SWIPL_LOCAL="$USER_HOME/local/swipl-9.3.31/bin/swipl"
Z3_PATH="$USER_HOME/verimap_projects/swi-prolog-z3"
Z3_BUILD_PATH="$Z3_PATH/z3/build"

# Se presenti, aggiunge le librerie Z3
export LD_LIBRARY_PATH="$Z3_PATH:$Z3_BUILD_PATH:$LD_LIBRARY_PATH"

# === CONTROLLO ARGOMENTI ===
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

if [ ! -d "$DIR" ]; then
  echo "❌ Cartella non trovata: $DIR"
  exit 1
fi

if [ -z "${TARGET:-}" ]; then
  echo "❌ Errore: specifica il predicato target (es. incorrect o ff)"
  exit 1
fi

# === Rilevamento automatico di SWI-Prolog ===
if [ "$SERVER_MODE" == "on" ]; then
  echo "🖥️ Modalità server attiva"
  if [ -x "$SWIPL_LOCAL" ]; then
    SWIPL_BIN="$SWIPL_LOCAL"
  else
    SWIPL_BIN="$(command -v swipl || true)"
  fi
  TIMEOUT_SEC=300
else
  SWIPL_BIN="$(command -v swipl || true)"
  TIMEOUT_SEC=5
fi

if [ -z "$SWIPL_BIN" ]; then
  echo "❌ Errore: SWI-Prolog non trovato. Installa o verifica PATH."
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
  tmpout="${base}.tmpout"
  mkdir -p "$(dirname "$tmpout")"
  TMP_ABS="$(readlink -f "$tmpout")"

  echo "▶️ Elaborazione: $(basename "$file") (timeout ${TIMEOUT_SEC}s)"

  # === esecuzione da una directory sopra core/ ===
  ROOT_DIR="$(dirname "$(dirname "$MAIN_ABS")")"
  (
    cd "$ROOT_DIR" || exit 1
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

  # Gestione timeout
  if [ $EXIT_CODE -eq 124 ]; then
    echo "⏱️ Timeout: $(basename "$file")"
    if [ "$FOUND_INCORRECT" = "yes" ]; then
      finalout="${base}.timeout_false_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
    else
      finalout="${base}.timeout_true_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
    fi
    mv "$TMP_ABS" "$finalout"
    echo "💾 Salvato: $finalout"
    return
  fi

  # Risultato finale
  if grep -q "No SAT" "$TMP_ABS"; then
    finalout="${base}.true_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
  elif grep -q "Z3 Model" "$TMP_ABS" || grep -q "SAT MODEL" "$TMP_ABS" || [ "$FOUND_INCORRECT" = "yes" ]; then
    finalout="${base}.false_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
  else
    finalout="${base}.unknown_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
  fi

  mv "$TMP_ABS" "$finalout"
  echo "✅ Completato: $file → $finalout"
}

export -f process_file
export MAIN_ABS MAIN_DIR SWIPL_BIN TIMEOUT_SEC TARGET

# === Esecuzione parallela ===
echo "⚙️ Avvio elaborazione parallela su $DIR ..."
find "$DIR" -type f -name "*.smt2.pl" | parallel -j 8 process_file {}

echo "==========================================="
echo "✅ Tutti i file elaborati in parallelo!"
echo "==========================================="
