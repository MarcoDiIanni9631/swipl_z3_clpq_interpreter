# SWI-Prolog Z3 CLPQ Interpreter

Questo repository fornisce un interprete Prolog per trasformazioni di file **SMT-LIB in Prolog** e la loro analisi tramite **SWI-Prolog** e **Z3**.

## Requisiti

* **SWI-Prolog** (testato con versione **9.3.31**)
* **Z3** (testato con versione **4.15.3**)

## Installazione

### SWI-Prolog

Segui la guida ufficiale: [SWI-Prolog Installation Guide](https://www.swi-prolog.org/Download.html).

#### Alternativa (se l’installazione classica non funziona)

Puoi compilare SWI-Prolog dai sorgenti:

```bash
git clone https://github.com/SWI-Prolog/swipl-devel.git
cd swipl-devel
git submodule update --init
mkdir build && cd build
cmake ..
make -j4
make install
```

### Z3

Z3 è una dipendenza necessaria.
Puoi installarlo seguendo le istruzioni ufficiali: [Z3 GitHub](https://github.com/Z3Prover/z3).

Dopo l’installazione, assicurati che la libreria sia disponibile nelle variabili d’ambiente:

```bash
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/path/to/z3/lib
```

### Modulo SWI-Prolog-Z3

Per collegare Prolog a Z3 è necessario anche il progetto di interfaccia:

```bash
git clone https://github.com/MarcoDiIanni9631/swi-prolog-z3
```

Puoi testare che il modulo sia correttamente installato avviando Prolog e digitando:

```prolog
?- use_module(z3lib(z3)).
true.
```

## Utilizzo

Per lanciare l’interprete:

```bash
~/swipl/usr/local/bin/swipl -s main.pl -- <file.smt2.pl> <ff|incorrect>
```

Dove `<file.smt2.pl>` è un file Prolog ottenuto dalla trasformazione di un SMT-LIB e `<ff|incorrect>` è il target di analisi.

Esempio:

```bash
~/swipl/usr/local/bin/swipl -s main.pl -- test/testSmt2Map/chc-comp24-LIA-Lin-008.smt2.pl ff
```

## Branch principali

* **main** → branch stabile.
* **explicit\_inference** → branch di sviluppo, dove vengono applicate le modifiche e gli esperimenti.

## Struttura del progetto

* `src/core` → contiene il cuore dell’interprete.
* `src/solvers` → integrazione con Z3 (Turibe e Vidal).
* `test` → file di test SMT tradotti in Prolog.

---

Questo repository integra la logica di Prolog con i vincoli SMT tramite Z3, permettendo analisi simboliche e sperimentazioni con diverse strategie di inferenza.
