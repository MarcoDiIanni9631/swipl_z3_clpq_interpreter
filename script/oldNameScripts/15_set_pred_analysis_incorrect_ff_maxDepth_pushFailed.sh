#!/bin/bash

# Usage: ./run_zmi_batch.sh <cartella> <nome_predicato>
# Esempio: ./run_zmi_batch.sh /percorso/cartella_test incorrect

DIR="$1"
TARGET="$2"

MAIN="../src/core/main.pl"

# --- Controlli iniziali ---
if [ ! -d "$DIR" ]; then
  echo "Cartella non trovata: $DIR"
  exit 1
fi

if [ -z "$TARGET" ]; then
  echo "Errore: specifica il predicato target (es. incorrect o ff)"
  exit 1
fi

# Risolvi path assoluti
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

  # Esegui SWI-Prolog con timeout di 30 secondi
  (
    cd "$MAIN_DIR" || exit 1
    timeout 30s swipl -l main.pl \
      -g "load_clean('$FILE_ABS'),set_solver(turibe),zmi(${TARGET}),halt." \
      > "$tmpout" 2>&1
  )
  EXIT_CODE=$?

  # Estrai MaxDepth impostato
  MaxDepth=$(grep -oP "MaxDepth impostato a: \K[0-9]+" "$tmpout")
  [ -z "$MaxDepth" ] && MaxDepth="unknown"

  # Flag MaxDepth raggiunto
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

  # Flag FF trovato
  FOUND_INCORRECT=$(grep -q "✅ INCORRECT/FF FOUND" "$tmpout" && echo yes || echo no)

  # Gestione timeout
  if [ $EXIT_CODE -eq 124 ]; then
    echo "Timeout per il file: $file"
    if [ "$FOUND_INCORRECT" = "yes" ]; then
      finalout="${base}.timeout_false_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}.zmiout"
    else
      finalout="${base}.timeout_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}.zmiout"
    fi
    mv "$tmpout" "$finalout"
    echo "Elaborato (timeout): $file --> $finalout"
    continue
  fi

  # Classificazione normale
  if grep -q "No SAT" "$tmpout"; then
    finalout="${base}.true_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}.zmiout"
  elif grep -q "Z3 Model" "$tmpout" || grep -q "SAT MODEL" "$tmpout" || [ "$FOUND_INCORRECT" = "yes" ]; then
    finalout="${base}.false_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}.zmiout"
  else
    finalout="${base}.unknown_MaxDepth${MaxDepth}${LIMIT_TAG}${PUSH_TAG}.zmiout"
  fi

  mv "$tmpout" "$finalout"
  echo "Elaborato: $file --> $finalout"
done

shopt -u nullglob
