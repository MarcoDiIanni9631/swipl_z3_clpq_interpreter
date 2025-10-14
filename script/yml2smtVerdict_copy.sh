#!/bin/bash

# ============================
#  Script: yml2smtVerdict_copy.sh
#  Autore: Marco Di Ianni
#  Descrizione:
#     Copia i file .smt2 elencati nei file YAML di un file .set
#     e li rinomina aggiungendo _true, _false o _unknown.
#     La cartella di output viene creata in base al nome del file .set.
# ============================

# --- 1️⃣ Controllo argomento ---
if [ $# -lt 1 ]; then
    echo "❌ Errore: devi specificare un file .set da analizzare."
    echo "👉 Esempio: $0 path/al/file.set"
    exit 1
fi

SET_FILE="$1"

# --- 2️⃣ Verifica che il file esista ---
if [ ! -f "$SET_FILE" ]; then
    echo "❌ File non trovato: $SET_FILE"
    exit 1
fi

# --- 3️⃣ Definizione cartelle ---
BASE_DIR=$(dirname "$SET_FILE")

# Ottiene il nome base del file (es. "LIA-Lin.set" → "LIA-Lin")
SET_NAME=$(basename "$SET_FILE" .set)

# Crea una cartella di output in base al nome del file .set
OUT_DIR="$BASE_DIR/${SET_NAME}_smt"
mkdir -p "$OUT_DIR"

echo "📁 File .set selezionato: $SET_FILE"
echo "📂 Cartella base: $BASE_DIR"
echo "📦 Output: $OUT_DIR"
echo "--------------------------------------------"

# --- 4️⃣ Ciclo sui file YAML elencati nel .set ---
while IFS= read -r REL_PATH; do
    YAML_FILE="$BASE_DIR/$REL_PATH"

    # Salta se il file non esiste
    [ ! -f "$YAML_FILE" ] && echo "❌ YAML mancante: $YAML_FILE" && continue

    # Estrai percorso SMT e verdict
    SMT_REL=$(
        grep -m1 -E "^[[:space:]]*input_files:" "$YAML_FILE" \
        | cut -d':' -f2- \
        | sed -E 's/^[[:space:]]*//' \
        | tr -d '\r'
    )

    VERDICT=$(
        grep -m1 -E "^[[:space:]]*(-[[:space:]]*)?expected_verdict:" "$YAML_FILE" \
        | cut -d':' -f2- \
        | sed -E 's/^[[:space:]]*//' \
        | tr -d '\r'
    )

    # Se manca il verdetto, metti "unknown"
    [ -z "$VERDICT" ] && VERDICT="unknown"

    # Percorso dell'SMT effettivo
    YAML_DIR=$(dirname "$YAML_FILE")
    SMT_FILE="$YAML_DIR/$SMT_REL"

    [ ! -f "$SMT_FILE" ] && echo "⚠️  SMT non trovato: $SMT_FILE" && continue

    # Nome finale e copia
    FILE_NAME=$(basename "$SMT_FILE" .smt2)
    NEW_NAME="${FILE_NAME}_${VERDICT}.smt2"
    cp "$SMT_FILE" "$OUT_DIR/$NEW_NAME"

    echo "✅ Copiato: $NEW_NAME"

done < "$SET_FILE"

echo
echo "🎯 Tutti i file SMT copiati in: $OUT_DIR"
