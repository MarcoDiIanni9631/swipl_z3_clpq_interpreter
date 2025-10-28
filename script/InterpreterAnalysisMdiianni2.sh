#!/bin/bash
#
# Usage:
#   ./InterpreterAnalysis_local.sh <file> <nome_predicato>
#
# Esempio:
#   ./InterpreterAnalysis_local.sh ../test/few_calls.sol.smt2.pl ff
#
# Descrizione:
#   Analizza un singolo file .smt2.pl con l’interprete Prolog locale
#   e genera un file .zmiout con i tag di stato (MaxDepth, Timeout, ecc.).

set -u

# --- Controllo argomenti ---
if [ "$#" -lt 2 ]; then
  echo "Uso: $0 <file> <nome_predicato>"
  echo "Esempio: $0 ../test/few_calls.sol.smt2.pl ff"
  exit 1
fi

FILE="$1"
TARGET="$2"
MAIN="../src/core/main.pl"

# --- Controlli preliminari ---
if [ ! -f "$FILE" ]; then
  echo "❌ File non trovato: $FILE"
  exit 1
fi

if [ ! -f "$MAIN" ]; then
  echo "❌ File main.pl non trovato: $MAIN"
  exit 1
fi

SWIPL_BIN="$(which swipl 2>/dev/null || true)"
if [ -z "$SWIPL_BIN" ]; then
  echo "❌ Errore: 'swipl' non trovato nel PATH"
  exit 1
fi

TIMEOUT_SEC=300

# --- Percorsi assoluti ---
FILE_ABS="$(readlink -f "$FILE")"
MAIN_ABS="$(readlink -f "$MAIN")"
MAIN_DIR="$(dirname "$MAIN_ABS")"

# --- Elaborazione singolo file ---
echo "▶️ Elaborazione file: $(basename "$FILE") (timeout ${TIMEOUT_SEC}s)"
base="${FILE%.smt2.pl}"
tmpout="${base}.tmpout"

(
  cd "$MAIN_DIR" || exit 1
  timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" -s "$MAIN_ABS" \
    -g "load_clean('$FILE_ABS'),set_solver(turibe),zmi(${TARGET}),halt." \
    > "$tmpout" 2>&1
)
EXIT_CODE=$?

# --- Analisi del risultato ---
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

# --- Timeout handling ---
if [ $EXIT_CODE -eq 124 ]; then
  echo "⏱️ Timeout per il file: $FILE"
  STATUS="timeout"
else
  STATUS="done"
fi

# --- Determina il risultato ---
if grep -q "No SAT" "$tmpout"; then
  verdict="true"
elif grep -q "Z3 Model" "$tmpout" || grep -q "SAT MODEL" "$tmpout" || [ "$FOUND_INCORRECT" = "yes" ]; then
  verdict="false"
else
  verdict="unknown"
fi

# --- Rinomina il file di output ---
finalout="${base}.${STATUS}_${verdict}_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}${ERROR_TAG}.zmiout"
mv "$tmpout" "$finalout"

echo "✅ File elaborato --> $finalout"
