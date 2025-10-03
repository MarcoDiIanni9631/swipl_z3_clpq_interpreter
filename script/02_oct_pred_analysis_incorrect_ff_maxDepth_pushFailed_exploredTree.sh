#!/bin/bash

# Usage: ./02_oct_pred_analysis_incorrect_ff_maxDepth_pushFailed_exploredTree.sh <cartella> <nome_predicato>
# Example: ./02_oct_pred_analysis_incorrect_ff_maxDepth_pushFailed_exploredTree.sh ../test/temp/tempSingleTest incorrect

set -u

DIR="$1"
TARGET="$2"

MAIN="../src/core/main.pl"

# --- Check input ---
if [ ! -d "$DIR" ]; then
  echo "Cartella non trovata: $DIR"
  exit 1
fi

if [ -z "${TARGET:-}" ]; then
  echo "Errore: specifica il predicato target (es. incorrect o ff)"
  exit 1
fi

# --- Check SWI-Prolog binary (auto-detect if missing) ---
if [ -z "${SWIPL_BIN:-}" ]; then
  SWIPL_BIN="$(which swipl 2>/dev/null || true)"
fi

if [ -z "$SWIPL_BIN" ]; then
  echo "Errore: non trovo 'swipl' nel PATH. Installa SWI-Prolog o imposta SWIPL_BIN."
  exit 1
fi

if [ ! -x "$SWIPL_BIN" ]; then
  echo "Errore: SWIPL_BIN non punta a un eseguibile valido: $SWIPL_BIN"
  exit 1
fi

# --- Resolve absolute paths ---
MAIN_ABS="$(readlink -f "$MAIN")"
if [ ! -f "$MAIN_ABS" ]; then
  echo "File main.pl non trovato: $MAIN_ABS"
  exit 1
fi
MAIN_DIR="$(dirname "$MAIN_ABS")"

shopt -s nullglob

for file in "$DIR"/*.smt2.pl; do
  [ -e "$file" ] || continue

  FILE_ABS="$(readlink -f "$file")"
  base="${file%.smt2.pl}"
  tmpout="${base}.tmpout"
  finalout=""

  # Run SWI-Prolog with timeout
  (
    cd "$MAIN_DIR" || exit 1
    timeout 5s "$SWIPL_BIN" -s "$MAIN_ABS" \
      -g "load_clean('$FILE_ABS'),set_solver(turibe),zmi(${TARGET}),halt." \
      > "$tmpout" 2>&1
  )
  EXIT_CODE=$?

  # Extract MaxDepth
  MaxDepth=$(grep -oP "MaxDepth impostato a: \K[0-9]+" "$tmpout" || true)
  [ -z "$MaxDepth" ] && MaxDepth="unknown"

  # Check if MaxDepth reached
  if grep -q "Limite MaxDepth raggiunto" "$tmpout"; then
    LIMIT_TAG="_MaxDepthReached"
  else
    LIMIT_TAG=""
  fi

  # Check if Z3 push failed
  if grep -q "z3_push_failed" "$tmpout"; then
    PUSH_TAG="_Z3PushFailed"
  else
    PUSH_TAG="_Z3PushOK"
  fi

  # Check if termination of tree reached (for file name tag)
  if grep -q "Ho raggiunto la terminazione dell'albero" "$tmpout"; then
    TERM_TAG="_totalExplored"
  else
    TERM_TAG="_notFullyExplored"
  fi

  # Check if incorrect/ff found
  if grep -q "✅ INCORRECT/FF FOUND" "$tmpout"; then
    FOUND_INCORRECT="yes"
  else
    FOUND_INCORRECT="no"
  fi

  # Handle timeout
  if [ $EXIT_CODE -eq 124 ]; then
    echo "Timeout per il file: $file"
    if [ "$FOUND_INCORRECT" = "yes" ]; then
      finalout="${base}.timeout_false_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}.zmiout"
    else
      finalout="${base}.timeout_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}.zmiout"
    fi
    mv "$tmpout" "$finalout"
    echo "Elaborato (timeout): $file --> $finalout"
    continue
  fi

  # Normal classification
  if grep -q "No SAT" "$tmpout"; then
    finalout="${base}.true_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}.zmiout"
  elif grep -q "Z3 Model" "$tmpout" || grep -q "SAT MODEL" "$tmpout" || [ "$FOUND_INCORRECT" = "yes" ]; then
    finalout="${base}.false_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}.zmiout"
  else
    finalout="${base}.unknown_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}${TERM_TAG}.zmiout"
  fi

  mv "$tmpout" "$finalout"
  echo "Elaborato: $file --> $finalout"
done

shopt -u nullglob
