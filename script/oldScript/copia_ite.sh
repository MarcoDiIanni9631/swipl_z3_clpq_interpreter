#!/bin/bash

# controllo che sia stato passato un argomento
if [ -z "$1" ]; then
    echo "Uso: $0 <cartella_di_partenza>"
    exit 1
fi

# cartella di partenza (da argomento)
SRC="$1"

# cartella di destinazione
DEST="risultati_ite"

mkdir -p "$DEST"

# cerco solo i file .pl che contengono la parola esatta "ite"
grep -rlw --include="*.pl" "ite" "$SRC" | while read -r file; do
    cp "$file" "$DEST/"
done

echo "Ho copiato i file contenenti la parola 'ite' in: $DEST"
