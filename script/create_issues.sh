#!/bin/bash

# Controllo che sia stato passato un argomento
if [ $# -eq 0 ]; then
  echo "Uso: $0 <file_todo.md>"
  exit 1
fi

FILE="$1"

if [ ! -f "$FILE" ]; then
  echo "Errore: file '$FILE' non trovato."
  exit 1
fi

while read -r line; do
  # Solo righe con - [ ]
  if [[ $line == "- [ ]"* ]]; then
    # estrai titolo (tra **)
    title=$(echo "$line" | sed -E 's/.*\*\*(.*)\*\*.*/\1/')
    # estrai corpo (tutto tranne - [ ] **titolo** e categoria finale)
    body=$(echo "$line" | sed -E 's/- \[ \] \*\*.*\*\* ?//' | sed -E 's/#.*//')
    # estrai etichetta (categoria dopo #)
    label=$(echo "$line" | grep -oE '#[a-zA-Z]+' | sed 's/#//')
    
    echo "➡️ Creazione issue: $title [$label]"
    if [[ -n "$label" ]]; then
      gh issue create --title "$title" --body "$body" --label "$label"
    else
      gh issue create --title "$title" --body "$body"
    fi
  fi
done < "$FILE"
