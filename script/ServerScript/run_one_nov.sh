#!/bin/bash
# ========================================
# Script: run-one.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Esegue i 4 step per un singolo file .set:
#   1. Copia SMT dai YAML
#   2. Conversione SMT → Prolog (smt2map)
#   3. Analisi simbolica
#   4. Generazione del report HTML
# ========================================

set -x

# ====== CONFIGURAZIONE ======
SCRIPT_DIR="/home/labeconomia/mdiianni/verimap_projects/swipl_z3_clpq_interpreter/script"
VERIMAP_DIR="/home/labeconomia/mdiianni/verimap_projects/verimap"

export SWIPL_HOME=$HOME/local/swipl-9.3.31
export Z3_HOME=$HOME/local/z3-4.15.3
export PATH=$SWIPL_HOME/bin:$Z3_HOME/bin:$PATH
export LD_LIBRARY_PATH=$Z3_HOME/lib:$LD_LIBRARY_PATH
export SWIZ3_TURIBE_PATH="$HOME/verimap_projects/swi-prolog-z3"

# ====== ARGOMENTO ======
SET_FILE="$1"

if [ -z "$SET_FILE" ]; then
    echo "Errore: devi passare un file .set come argomento"
    echo "Uso:   bash run-one.sh /path/to/LIA.set"
    exit 1
fi

# Path assoluto del file .set
SET_PATH=$(readlink -f "$SET_FILE")

# Directory base dei benchmark (ricavata dal .set)
BASE_DIR=$(dirname "$SET_PATH")

# Nome base senza .set
SET_NAME=$(basename "$SET_PATH" .set)

# Output directory SMT
SMT_DIR="$BASE_DIR/${SET_NAME}_smt"

# File di log
LOG_FILE="$BASE_DIR/${SET_NAME}_pipeline.log"

# ====== PIPELINE ======
{
  echo "🚀 Inizio elaborazione: $SET_PATH"
  echo "-------------------------------------------"

  # --- Step 1: Copia SMT dai YAML ---
  echo "👉 Step 1: Estrazione SMT da YAML..."
  bash "$SCRIPT_DIR/yml2smtVerdict_copy.sh" "$SET_PATH"

  # --- Step 2: Conversione SMT → Prolog ---
  echo "👉 Step 2: Conversione SMT → Prolog..."
  bash -c "cd $VERIMAP_DIR && ./scripts/smt2map \"$SMT_DIR\""

  # --- Step 3: Analisi simbolica ---
  echo "👉 Step 3: Analisi simbolica..."
  bash -c "cd $SCRIPT_DIR && ./InterpreterAnalysis4.4.sh -s \"$SMT_DIR\" ff"

  # --- Step 4: Generazione report ---
  echo "👉 Step 4: Generazione report..."
  bash -c "cd $SCRIPT_DIR && ./HtmlReportInterpreter4.2.sh \"$SMT_DIR\""

  echo "✅ Completato: $SET_PATH"
  echo "-------------------------------------------"
} &> "$LOG_FILE"
