#!/bin/bash

# Usage: ./run_zmi_batch.sh <cartella>
# Esempio: ./run_zmi_batch.sh /percorso/cartella_test

DIR="$1"

if [ ! -d "$DIR" ]; then
  echo "Cartella non trovata: $DIR"
  exit 1
fi

for file in "$DIR"/*.smt2.pl; do
  [ -e "$file" ] || continue  # skip se non ci sono file
  
  # Output file: stesso nome con estensione .zmiout
  outfile="${file%.smt2.pl}.zmiout"

  # Qui creiamo un file temporaneo con i goal Prolog da lanciare
  prolog_cmds=$(mktemp)
  echo "load_clean('$file')." > "$prolog_cmds"
  echo "set_solver(turibe)." >> "$prolog_cmds"
  echo "zmi(incorrect)." >> "$prolog_cmds"

  # Lancia swipl e salva l'output
  swipl -l main_2.pl -g "['$prolog_cmds']." -t halt > "$outfile" 2>&1

  rm "$prolog_cmds"

  echo "Elaborato: $file --> $outfile"
done

