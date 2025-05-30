#!/usr/bin/env python3

import os
import sys
import subprocess

# === CONFIG ===
VERIMAP_DIR = "/home/marco/Downloads/VeriMAP-linux_x86_64"
VERIMAP_PATH = os.path.join(VERIMAP_DIR, "VeriMAP")
SMT2MAP_SCRIPT_DIR = "/home/marco/Desktop/VMAP_10_FEB/verimap"
SMT2MAP_CMD = "./scripts/smt2map"

def log(msg):
    print(f"[INFO] {msg}")

def error(msg):
    print(f"[ERRORE] {msg}")

def run_command(command, cwd, fail_msg):
    try:
        subprocess.run(command, check=True, cwd=cwd,
                       stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    except subprocess.CalledProcessError:
        error(fail_msg)
        return False
    return True

def process_file(c_file):
    abs_c_file = os.path.abspath(c_file)
    log(f"Elaborazione di {abs_c_file}")

    # STEP 1: .c → .transform.pl
    if not run_command(
        [VERIMAP_PATH, abs_c_file, "-v", "smallstep"],
        cwd=VERIMAP_DIR,
        fail_msg="Fallita la generazione dei VC con VeriMAP"
    ):
        return

    pl_file = abs_c_file + ".transform.pl"
    if not os.path.exists(pl_file):
        error(f"File non trovato: {pl_file}")
        return

    # STEP 2: .pl → .smt
    if not run_command(
        [VERIMAP_PATH, pl_file, "-o", "smt"],
        cwd=VERIMAP_DIR,
        fail_msg="Fallita la conversione a SMT-LIB"
    ):
        return

    smt_file = pl_file.replace(".pl", ".smt")
    if not os.path.exists(smt_file):
        error(f"File non trovato: {smt_file}")
        return

    # STEP 3: esecuzione smt2map
    if not run_command(
        [SMT2MAP_CMD, smt_file],
        cwd=SMT2MAP_SCRIPT_DIR,
        fail_msg="Fallita l'esecuzione di smt2map"
    ):
        return

    log("✔ Completato con successo.")

def main():
    if len(sys.argv) < 2:
        print("Uso: python3 verimap_pipeline_final.py <file.c | directory>")
        sys.exit(1)

    input_path = sys.argv[1]

    if os.path.isfile(input_path) and input_path.endswith(".c"):
        process_file(input_path)
    elif os.path.isdir(input_path):
        for root, _, files in os.walk(input_path):
            for f in files:
                if f.endswith(".c"):
                    process_file(os.path.join(root, f))
    else:
        error("Percorso non valido o file non .c")
        sys.exit(1)

if __name__ == "__main__":
    main()
