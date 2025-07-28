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

  # Esegui SWI-Prolog con timeout di 10 secondi
  timeout 10s swipl -l main.pl -g "load_clean('$file'),set_solver(turibe),zmi(ff),halt." > "$tmpout" 2>&1

  # Gestione del timeout (codice 124)
  if [ $? -eq 124 ]; then
    echo "Timeout per il file: $file"
    finalout="${base}.timeout.zmiout"
    mv "$tmpout" "$finalout"
    echo "Elaborato (timeout): $file --> $finalout"
    continue
  fi

  # Controlla presenza di "No SAT", "Z3 Model" o "SAT MODEL"
  if grep -q "No SAT" "$tmpout"; then
    finalout="${base}.true.zmiout"
  elif grep -q "Z3 Model" "$tmpout" || grep -q "SAT MODEL" "$tmpout"; then
    finalout="${base}.false.zmiout"
  else
    finalout="${base}.unknown.zmiout"
  fi

  mv "$tmpout" "$finalout"
  echo "Elaborato: $file --> $finalout"
done

shopt -u nullglob
