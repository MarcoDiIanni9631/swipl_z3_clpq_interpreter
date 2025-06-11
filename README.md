# Interpreter Prolog + Z3 + CLPQ

## Istruzioni per l'esecuzione

1. **Scaricare il repository**

   Clonare il repository o scaricare il contenuto del progetto.

2. **Posizionarsi nella cartella del progetto**

   Assicurarsi di trovarsi nella directory che contiene il file `main.pl`.

3. **Avviare SWI-Prolog e caricare il file principale**

   Aprire il terminale e digitare:

   ```bash
   swipl -l main.pl

3. **Impostare il solver da utilizzare**

    All’interno dell’ambiente SWI-Prolog, scegliere quale solver caricare digitando uno dei seguenti comandi:
   ```bash
    set_solver(turibe).

    oppure

    set_solver(vidal).

Si consiglia momentaneamente l'utilizzo del solver turibe.

Caricare il file generato da VeriMAP

Utilizzare il predicato load_clean/1 specificando il percorso completo o relativo del file .pl che si desidera interpretare. Ad esempio:

   ```bash
    load_clean('test/VerimapFile/TRACER-  testabs9_VeriMAP_true.c.transform.smt.smt2.pl').

Sostituire il percorso con quello corretto relativo al file da interpretare.

Una volta caricato il file, è possibile lanciare la query da interpretare. Ad esempio:

zmi(incorrect).

La cartella test in questo repository contiene una sottocartella VerimapFile che a sua volta contiene due esempi per fare test.

