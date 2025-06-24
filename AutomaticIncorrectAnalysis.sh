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
  [ -e "$file" ] || continue  # skip se non ci sono file
  
  outfile="${file%.smt2.pl}.zmiout"

  swipl -l main_2.pl -g "load_clean('$file'),set_solver(turibe),zmi(incorrect),halt." > "$outfile" 2>&1

  echo "Elaborato: $file --> $outfile"
done

shopt -u nullglob
