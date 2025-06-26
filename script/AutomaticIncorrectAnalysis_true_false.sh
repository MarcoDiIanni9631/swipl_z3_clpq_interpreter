#!/bin/bash

# Usage: ./run_zmi_batch.sh <cartella>
# Esempio: ./run_zmi_batch.sh /percorso/cartella_test

DIR="$1"

if [ ! -d "$DIR" ]; then
  echo "Cartella non trovata: $DIR"
  exit 1
fi

shopt -s nullglob 

for file in "$DIR"/*.smt2.pl; do
  [ -e "$file" ] || continue

  base="${file%.smt2.pl}"     
  tmpout="${base}.tmpout"
  finalout=""

  # Esegui SWI-Prolog e salva output temporaneo
  swipl -l main.pl -g "load_clean('$file'),set_solver(turibe),zmi(incorrect),halt." > "$tmpout" 2>&1

  # Controlla presenza di "No SAT" o "SAT MODEL"
  if grep -q "No SAT" "$tmpout"; then
    finalout="${base}.true.zmiout"
  elif grep -q "SAT MODEL" "$tmpout"; then
    finalout="${base}.false.zmiout"
  else
    finalout="${base}.unknown.zmiout"
  fi

  mv "$tmpout" "$finalout"
  echo "Elaborato: $file --> $finalout"
done

shopt -u nullglob
