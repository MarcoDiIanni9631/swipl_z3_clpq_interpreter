#!/bin/bash
# ========================================
# Script: run-one.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Esegue i 4 step per un singolo file .set:
#   1. Copia SMT dai YAML
#   2. Conversione con smt2map (da verimap)
#   3. Analisi con l'interprete
#   4. Generazione del report HTML
# ========================================

set -e  # interrompe in caso di errore
set -x  # stampa i comandi per debug

# === 1️⃣ Esportazioni essenziali ===
export SWIPL_HOME=$HOME/local/swipl-9.3.31
export Z3_HOME=$HOME/local/z3-4.15.3
export PATH=$SWIPL_HOME/bin:$Z3_HOME/bin:$PATH
export LD_LIBRARY_PATH=$Z3_HOME/lib:$LD_LIBRARY_PATH
export SWIZ3_TURIBE_PATH="$HOME/verimap_projects/swi-prolog-z3"

# === 2️⃣ File .set passato come argomento ===
if [ $# -lt 1 ]; then
  echo "❌ Uso: $0 <percorso_assoluto_o_relativo_file.set>"
  exit 1
fi

SET_FILE="$1"
SET_PATH="$(realpath "$SET_FILE")"     # percorso assoluto del file .set
SET_NAME=$(basename "$SET_FILE" .set)  # es. LIA-Lin

# Cartelle principali (modificabili da te)
BASE_DIR="$HOME/verimap_projects/chc-comp25-benchmarks"
SCRIPT_DIR="$HOME/verimap_projects/swipl_z3_clpq_interpreter/script"
VERIMAP_DIR="$HOME/verimap_projects/verimap"

OUT_DIR="$BASE_DIR/${SET_NAME}_smt"
LOG_FILE="$BASE_DIR/${SET_NAME}_pipeline.log"

mkdir -p "$BASE_DIR"
touch "$LOG_FILE" || { echo "❌ Errore: impossibile creare il log in $LOG_FILE"; exit 1; }

{
  echo "🚀 Inizio elaborazione: $SET_PATH"
  echo "-------------------------------------------"

  # --- 1️⃣ Copia e rinomina SMT dai YAML ---
  echo "👉 Step 1: Estrazione SMT da YAML..."
  bash "$SCRIPT_DIR/yml2smtVerdict_copy.sh" "$SET_PATH"

  # --- 2️⃣ Conversione SMT → Prolog (da verimap) ---
  echo "👉 Step 2: Conversione SMT → Prolog..."
  bash -c "cd $VERIMAP_DIR && ./scripts/smt2map $OUT_DIR"

  # --- 3️⃣ Analisi simbolica ---
  echo "👉 Step 3: Analisi simbolica..."
  bash -c "cd $SCRIPT_DIR && ./InterpreterAnalysis4.1.sh -s $OUT_DIR ff"

  # --- 4️⃣ Generazione report ---
  echo "👉 Step 4: Generazione report..."
  bash -c "cd $SCRIPT_DIR && ./HtmlReportInterpreter4.2.sh $OUT_DIR"

  echo "✅ Completato: $SET_NAME"
  echo "-------------------------------------------"
} | tee "$LOG_FILE"
