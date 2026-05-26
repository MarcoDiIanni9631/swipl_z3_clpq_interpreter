#!/bin/bash
# ============================================================
# sol2constr.sh — Pipeline: Solidity → .t.pl → .t_constr.pl
#
# Uso: bash sol2constr.sh <contratto.sol> [nome_funzione]
#
# Gira sempre sul server (compute-clai.unich.it) via SSH.
# I file generati vanno nella stessa cartella del .sol.
# ============================================================

set -euo pipefail

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
SOL2TPL="$SCRIPT_DIR/sol2tpl.py"
YULPL2CONSTR="$SCRIPT_DIR/yulPl2Constr.py"

# --- Percorsi locali ---
LOCAL_GREY="/home/marco/Downloads/grey"
LOCAL_YULCHC="/home/marco/Desktop/yul9Marzo/yul-chc"

# --- Percorsi server ---
SERVER_GREY="/home/labeconomia/mdiianni/verimap_projects/grey"
SERVER_YULCHC="/home/labeconomia/mdiianni/verimap_projects/yul-chc"
SERVER_SCRIPT="$SCRIPT_DIR/sol2tpl.py"   # stesso file, via mount SSHFS
SERVER_YULPL2CONSTR="$SCRIPT_DIR/yulPl2Constr.py"
LOCAL_BASE="/home/marco/remote_verimap"
SERVER_BASE="/home/labeconomia/mdiianni/verimap_projects"
SERVER_USER="mdiianni"
SERVER_HOST="compute-clai.unich.it"

# Rilevamento automatico: locale o server
if hostname | grep -q "compute-clai"; then
  ON_SERVER=true
else
  ON_SERVER=false
fi

# Traduce path locale → server (no-op se già sul server)
to_server_path() { $ON_SERVER && echo "$1" || echo "${1/$LOCAL_BASE/$SERVER_BASE}"; }

# Esegue un comando sul server (SSH se locale, bash diretto se sul server)
run_on_server() {
  if $ON_SERVER; then
    bash -c "$1"
  else
    ssh "${SERVER_USER}@${SERVER_HOST}" "$1"
  fi
}

usage() {
  echo "Uso: $0 <contratto.sol> [nome_funzione]"
  echo ""
  echo "  <contratto.sol> : path al file Solidity"
  echo "  [nome_funzione] : opzionale"
  exit 1
}

# ------------------------------------------------------------------
# PARSING ARGOMENTI
# ------------------------------------------------------------------
POSITIONAL=()
while [ "$#" -gt 0 ]; do
  case "$1" in
    *)  POSITIONAL+=("$1"); shift ;;
  esac
done

[ "${#POSITIONAL[@]}" -lt 1 ] && usage

SOL="$(readlink -f "${POSITIONAL[0]}")"
FUNC="${POSITIONAL[1]:-}"

[ -f "$SOL" ] || { echo "❌ File non trovato: $SOL"; exit 1; }

# Auto-rileva funzione dal .sol se non fornita
if [ -z "$FUNC" ]; then
  FUNCS=($(grep -oP 'function\s+\K\w+(?=\s*\([^)]*\)\s*public)' "$SOL"))
  case "${#FUNCS[@]}" in
    0) echo "❌ Nessuna funzione public trovata in $(basename "$SOL")"; exit 1 ;;
    1) FUNC="${FUNCS[0]}"; echo "ℹ️  Funzione rilevata: $FUNC" ;;
    *) echo "❌ Più funzioni trovate: ${FUNCS[*]}"; echo "   Specificala come secondo argomento."; exit 1 ;;
  esac
fi

echo "=================================="
echo "📜 Contratto: $(basename "$SOL")"
echo "📂 Cartella:  $(dirname "$SOL")"
echo "⚙️  Funzione:  $FUNC"
echo "🖥️  Server:    $SERVER_HOST"
echo "=================================="

# ------------------------------------------------------------------
# STEP 1+2: CONVERSIONE
# ------------------------------------------------------------------
SERVER_SOL="$(to_server_path "$SOL")"
SERVER_TPL="${SERVER_SOL%.sol}.t.pl"
SERVER_SOL2TPL="$(to_server_path "$SOL2TPL")"
SERVER_YULPL2CONSTR_PATH="$(to_server_path "$YULPL2CONSTR")"

FUNC_ARG="${FUNC:+\"$FUNC\"}"

echo ""
echo "🔄 Step 1: sol → .t.pl  (grey server)..."
run_on_server "
  set -e
  python3 '$SERVER_SOL2TPL' '$SERVER_SOL' $FUNC_ARG
  echo '✅ .t.pl generato'
"

TPL="${SOL%.sol}.t.pl"
[ -f "$TPL" ] || { echo "❌ .t.pl non trovato: $TPL"; exit 1; }

echo ""
echo "🔄 Step 2: .t.pl → .t_constr.pl  (yulPl2Constr, server)..."
run_on_server "
  python3 '$SERVER_YULPL2CONSTR_PATH' '$SERVER_TPL'
"

# ------------------------------------------------------------------
# VERIFICA FINALE
# ------------------------------------------------------------------
CONSTR="${SOL%.sol}.t_constr.pl"
[ -f "$CONSTR" ] || { echo "❌ .t_constr.pl non generato"; exit 1; }

echo ""
echo "=================================="
echo "✅ Conversione completata!"
echo "   .t_constr.pl → $CONSTR"
echo "=================================="
