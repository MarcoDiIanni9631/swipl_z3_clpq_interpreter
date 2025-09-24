#!/bin/bash

# Usage: ./run_zmi_batch.sh <cartella> <nome_predicato>
# Example: ./run_zmi_batch.sh /path/to/test incorrect

DIR="$1"
TARGET="$2"

MAIN="../src/core/main.pl"

# --- Initial checks ---
if [ ! -d "$DIR" ]; then
  echo "Directory not found: $DIR"
  exit 1
fi

if [ -z "$TARGET" ]; then
  echo "Error: specify target predicate (e.g. incorrect or ff)"
  exit 1
fi

# Resolve absolute path of main.pl
MAIN_ABS="$(readlink -f "$MAIN")"
if [ ! -f "$MAIN_ABS" ]; then
  echo "File main.pl not found: $MAIN_ABS"
  exit 1
fi

shopt -s nullglob

for file in "$DIR"/*.smt2.pl; do
  [ -e "$file" ] || continue

  FILE_ABS="$(readlink -f "$file")"
  base="${file%.smt2.pl}"
  tmpout="${base}.tmpout"
  finalout=""

  # Run SWI-Prolog with 30s timeout
  timeout 30s swipl -s "$MAIN_ABS" \
    -g "load_clean('$FILE_ABS'),set_solver(turibe),zmi(${TARGET}),halt." \
    > "$tmpout" 2>&1
  EXIT_CODE=$?

  # Extract MaxDepth
  MaxDepth=$(grep -oP "MaxDepth impostato a: \K[0-9]+" "$tmpout")
  [ -z "$MaxDepth" ] && MaxDepth="unknown"

  # Flag MaxDepth reached
  if grep -q "Limite MaxDepth raggiunto" "$tmpout"; then
    LIMIT_TAG="_MaxDepthReached"
  else
    LIMIT_TAG=""
  fi

  # Flag Z3 push failed
  if grep -q "z3_push_failed" "$tmpout"; then
    PUSH_TAG="_Z3PushFailed"
  else
    PUSH_TAG="_Z3PushOK"
  fi

  # Flag incorrect/ff found
  FOUND_INCORRECT=$(grep -q "✅ INCORRECT/FF FOUND" "$tmpout" && echo yes || echo no)

  # Timeout case
  if [ $EXIT_CODE -eq 124 ]; then
    echo "Timeout for file: $file"
    if [ "$FOUND_INCORRECT" = "yes" ]; then
      finalout="${base}.timeout_false_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}.zmiout"
    else
      finalout="${base}.timeout_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}.zmiout"
    fi
    mv "$tmpout" "$finalout"
    echo "Processed (timeout): $file --> $finalout"
    continue
  fi

  # Normal classification
  if grep -q "No SAT" "$tmpout"; then
    finalout="${base}.true_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}.zmiout"
  elif grep -q "Z3 Model" "$tmpout" || grep -q "SAT MODEL" "$tmpout" || [ "$FOUND_INCORRECT" = "yes" ]; then
    finalout="${base}.false_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}.zmiout"
  else
    finalout="${base}.unknown_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}.zmiout"
  fi

  mv "$tmpout" "$finalout"
  echo "Processed: $file --> $finalout"
done

shopt -u nullglob
