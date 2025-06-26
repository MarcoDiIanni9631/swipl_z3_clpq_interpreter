#!/bin/bash

SRC="/home/marco/Desktop/16-giugno/cp_integer_verimap_c"
DEST="$SRC/first 30/solo_smt"

mkdir -p "$DEST"

# Trova tutti i file che terminano esattamente con .smt (non .smt.qualcosa)
# Li ordina per dimensione e prende i primi 30
find "$SRC" -maxdepth 1 -type f -name '*.smt' -printf "%s %p\n" \
  | sort -n \
  | head -n 30 \
  | cut -d' ' -f2- \
  | while read -r file; do
      mv "$file" "$DEST/"
      echo "✅ Spostato: $file"
    done

echo "🎉 Operazione completata. I 30 file .smt più piccoli sono ora in:"
echo "$DEST"
