#!/bin/bash

DIR="$1"

if [ ! -d "$DIR" ]; then
    echo "❌ Cartella non trovata: $DIR"
    exit 1
fi

BASENAME=$(basename "$DIR")
REPORT="$DIR/${BASENAME}_reportChc.html"

# ------------------ HTML HEADER ------------------
{
echo "<html><head><meta charset='UTF-8'>"
echo "<title>CHC PL Analysis Report</title>"
echo "<style>
body { font-family: Arial; margin: 20px; }
table { border-collapse: collapse; width: 100%; }
th, td { border: 1px solid #ccc; padding: 8px; text-align:center; }
th { background-color: #f2f2f2; }
.easy { background-color: #c8f7c5; }
.hard { background-color: #ffb3b3; }
</style>"
echo "</head><body>"
echo "<h1>CHC Analysis Report (.pl)</h1>"
echo "<p>Directory analizzata: <b>$DIR</b></p>"
echo "<table>"
echo "<tr>
<th>ID</th>
<th>File</th>
<th>Predicati</th>
<th>Clausole</th>
<th>Ricorsione</th>
<th>Difficoltà</th>
</tr>"
} > "$REPORT"

id=1

# ------------------ ANALISI DI OGNI FILE ------------------
for FILE in "$DIR"/*.pl; do
    [ -f "$FILE" ] || continue

    filename=$(basename "$FILE")

    clause_lines=$(grep ":-" "$FILE" \
        | grep -v ":- pred" \
        | grep -v ":- mode" \
        | grep -v ":- query" \
        | grep -v ":- ignore")

    if [ -z "$clause_lines" ]; then
        continue
    fi

    clause_heads=$(echo "$clause_lines" \
        | sed -E 's/\s*:-.*//' \
        | sed -E 's/^\s*//' )

    predicates=$(echo "$clause_heads" \
        | sed -E 's/\(.*//' \
        | sort -u \
        | sed '/^$/d')

    num_predicates=$(echo "$predicates" | wc -l)
    num_clauses=$(echo "$clause_heads" | wc -l)

    # 🔹 RILEVA RICORSIONE
    recursive="No"

for p in $predicates; do
    heads=$(echo "$clause_lines" | grep -E "^$p\(")

        body_match=$(echo "$heads" | grep -E "(^|[^a-zA-Z0-9_@])$p\(")

    # Se troviamo una clausola dove p(...) appare come testa e anche nel corpo → ricorsione diretta
    if [ ! -z "$body_match" ]; then
        recursive="Si"
        break
    fi
done

    if [ "$recursive" = "Si" ]; then
        difficulty="Ricorsivo"
        row_class="hard"
    else
        difficulty="Non ricorsivo"
        row_class="easy"
    fi

    echo "<tr class='$row_class'>
        <td>$id</td>
        <td><a href='$filename'>$filename</a></td>
        <td>$num_predicates</td>
        <td>$num_clauses</td>
        <td>$recursive</td>
        <td><b>$difficulty</b></td>
    </tr>" >> "$REPORT"

    id=$((id + 1))
done

# ------------------ FOOTER ------------------
cat <<EOF >> "$REPORT"
</table>
</body></html>
EOF
echo "✅ Report generato: $REPORT"