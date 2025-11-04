#!/bin/bash
#
# ==========================================================
# Script: CopyTypeErrors_v5.sh
# Autore: Marco Di Ianni
# Descrizione:
#   1) Cerca tutti i file .zmiout che contengono "type error"
#      (case-insensitive) al di fuori di TypeError_Files.
#   2) Copia:
#        - lo .zmiout stesso (completo)
#        - il relativo .smt2 e .smt2.pl
#   3) Evita duplicati e mostra un riepilogo finale.
# ==========================================================

if [ "$#" -lt 1 ] || [ "$#" -gt 2 ]; then
  echo "❌ Uso: $0 <cartella_target> [cartella_output]"
  exit 1
fi

TARGET_DIR="$1"
OUT_DIR="${2:-$TARGET_DIR/TypeError_Files}"

echo "🔍 Scansione della cartella: $TARGET_DIR"
mkdir -p "$OUT_DIR"

count_errors=0
count_copied=0
count_existing=0
count_missing=0

# Trova tutti gli zmiout con "type error" (ignora maiuscole/minuscole)
mapfile -t ZMI_FILES < <(grep -Ril --include="*.zmiout" "type error" "$TARGET_DIR" | grep -v -F "$OUT_DIR" || true)

if [ "${#ZMI_FILES[@]}" -eq 0 ]; then
  echo "⚠️ Nessun file .zmiout con 'type error' trovato."
  exit 0
fi

for zmi in "${ZMI_FILES[@]}"; do
  ((count_errors++))

  dir=$(dirname "$zmi")
  filename=$(basename "$zmi")
  base_prefix="${filename%%.smt2*}.smt2"

  echo ""
  echo "📂 Errore rilevato in: $filename"
  echo "   → Base: $base_prefix"

  # 1️⃣ Copia lo zmiout trovato
  dest="$OUT_DIR/$filename"
  if [ ! -f "$dest" ]; then
    cp "$zmi" "$OUT_DIR/"
    ((count_copied++))
    echo "   ✅ Copiato: $filename"
  else
    ((count_existing++))
    echo "   ⏩ Già presente: $filename"
  fi

  # 2️⃣ Copia il relativo .smt2
  smt2_src="$dir/$base_prefix"
  smt2_dest="$OUT_DIR/$base_prefix"
  if [ -f "$smt2_src" ]; then
    if [ ! -f "$smt2_dest" ]; then
      cp "$smt2_src" "$OUT_DIR/"
      ((count_copied++))
      echo "   ✅ Copiato: $(basename "$smt2_dest")"
    else
      ((count_existing++))
      echo "   ⏩ Già presente: $(basename "$smt2_dest")"
    fi
  else
    ((count_missing++))
    echo "   ⚠️ Mancante: $(basename "$smt2_dest")"
  fi

  # 3️⃣ Copia il relativo .smt2.pl
  pl_src="$dir/$base_prefix.pl"
  pl_dest="$OUT_DIR/$base_prefix.pl"
  if [ -f "$pl_src" ]; then
    if [ ! -f "$pl_dest" ]; then
      cp "$pl_src" "$OUT_DIR/"
      ((count_copied++))
      echo "   ✅ Copiato: $(basename "$pl_dest")"
    else
      ((count_existing++))
      echo "   ⏩ Già presente: $(basename "$pl_dest")"
    fi
  else
    ((count_missing++))
    echo "   ⚠️ Mancante: $(basename "$pl_dest")"
  fi
done

echo ""
echo "✅ Copia completata in:"
echo "   $OUT_DIR"
echo ""
echo "📊 Riepilogo:"
echo "   • File .zmiout con 'type error': $count_errors"
echo "   • File copiati:                 $count_copied"
echo "   • Già presenti:                 $count_existing"
echo "   • Mancanti:                     $count_missing"
echo ""
echo "🕓 $(date '+%Y-%m-%d %H:%M:%S')"
