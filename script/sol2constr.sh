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
# STEP 1+2: CONVERSIONE (sempre sul server)
# ------------------------------------------------------------------
SERVER_SOL="${SOL/$LOCAL_BASE/$SERVER_BASE}"
SERVER_TPL="${SERVER_SOL%.sol}.t.pl"
SERVER_SOL2TPL="${SOL2TPL/$LOCAL_BASE/$SERVER_BASE}"
SERVER_YULPL2CONSTR_PATH="${YULPL2CONSTR/$LOCAL_BASE/$SERVER_BASE}"

FUNC_ARG="${FUNC:+\"$FUNC\"}"

echo ""
echo "🔄 Step 1: sol → .t.pl  (grey server)..."
ssh "${SERVER_USER}@${SERVER_HOST}" "
  set -e
  export SOL2TPL_GREY='$SERVER_GREY'
  export SOL2TPL_YULCHC='$SERVER_YULCHC'
  export SOL2TPL_SOLC='$SERVER_GREY/solc-latest'
  python3 '$SERVER_SOL2TPL' '$SERVER_SOL' $FUNC_ARG
  echo '✅ .t.pl generato'
"

TPL="${SOL%.sol}.t.pl"
[ -f "$TPL" ] || { echo "❌ .t.pl non presente nel mount: $TPL"; exit 1; }

echo ""
echo "🔄 Step 2: .t.pl → .t_constr.pl  (yulPl2Constr, server)..."
ssh "${SERVER_USER}@${SERVER_HOST}" "
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
