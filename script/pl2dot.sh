#!/usr/bin/env bash
# pl2dot.sh — genera SVG dal grafo CHC di un file .t.pl
# Usage: bash pl2dot.sh <file.t.pl>

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
SWILGT_PL="$SCRIPT_DIR/swilgt_pl2dot.pl"

if [ $# -lt 1 ]; then
    echo "Usage: bash pl2dot.sh <file.t.pl>"
    exit 1
fi

TPLPATH="$(realpath "$1")"
TPLDIR="$(dirname "$TPLPATH")"
TPLBASE="$(basename "$TPLPATH" .pl)"   # e.g. Escrow4.t
CLEANBASE="${TPLBASE}_clean"
CLEANFILE="$TPLDIR/${CLEANBASE}.pl"

# 1. Pulizia: rimuovi tutte le righe :- (pred, mode, query, ...)
grep -v "^:-" "$TPLPATH" > "$CLEANFILE"
echo "File pulito: $CLEANFILE"

# 2. Copia swilgt_pl2dot.pl nella cartella del test e crea dot_dias/
cp "$SWILGT_PL" "$TPLDIR/"
mkdir -p "$TPLDIR/dot_dias"

# 3. Lancia swilgt dalla cartella del test
cd "$TPLDIR"
swilgt swilgt_pl2dot.pl "$CLEANBASE" 2>&1 | grep -v "^%" | grep -v "^Welcome\|^Copyright\|^SWI-Prolog\|^Please\|^For\|^$\|^% halt"

# 4. Genera SVG
DOTFILE="$TPLDIR/dot_dias/${CLEANBASE}_object_xref_diagram.dot"
SVGFILE="${DOTFILE}.svg"

if [ -f "$DOTFILE" ]; then
    dot -Tsvg "$DOTFILE" -o "$SVGFILE"
    echo "SVG scritto: $SVGFILE"
else
    echo "Errore: dot file non trovato in dot_dias/"
    exit 1
fi

# 5. Pulizia file temporanei
rm -f "$CLEANFILE" "$TPLDIR/swilgt_pl2dot.pl"
