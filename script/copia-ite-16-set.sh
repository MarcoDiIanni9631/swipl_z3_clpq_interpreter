#!/bin/bash

# Uso: ./copia_ite.sh /percorso/cartella

# Controlla che l'utente abbia passato il percorso
if [ -z "$1" ]; then
    echo "Uso: $0 /percorso/cartella"
    exit 1
fi

SOURCE_DIR="$1"
OUTPUT_DIR="$SOURCE_DIR/output_ite"

# Crea la cartella di destinazione
mkdir -p "$OUTPUT_DIR"

echo "Analizzo cartella: $SOURCE_DIR"
echo "Salvo i file in:   $OUTPUT_DIR"
echo

# Trova tutti i file .pl che contengono esattamente la parola 'ite'
while IFS= read -r plfile; do
    base="${plfile%.smt2.pl}"
    echo ">> Copio: $plfile"
    cp "$plfile" "$OUTPUT_DIR"/

    # Copia i corrispettivi .zmiout (se ci sono)
    for zmi in "${base}".*.zmiout; do
        if [ -f "$zmi" ]; then
            echo "   + Aggiungo: $zmi"
            cp "$zmi" "$OUTPUT_DIR"/
        fi
    done
done < <(grep -rlw --include="*.pl" 'ite' "$SOURCE_DIR")

echo
echo "Operazione completata ✅"
