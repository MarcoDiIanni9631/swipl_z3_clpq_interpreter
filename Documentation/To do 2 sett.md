# To do – 4 agosto (ancora da fare)

- [ ] **Gestire analisi dei contratti** solidity. *(Iniziato)*
- [ ] **Verificare `findall`** nella funzione `print_all_models` per assicurarsi che mostri tutti i modelli trovati senza effetti collaterali.
- [ ] **Gestire `ite` fuori da `constr`** — esempio: `chc-comp24-LIA-Lin-094_false.smt2.pl` che potrebbe mandare in errore l’interprete.
- [ ] **Perdita corrispondenza nomi originali** quando un modello è `sat-false`. Verificare se stampando solo un modello con `findall` funziona.
- [ ] Test con or e not singoli per regression FATTO (incorrect_test.pl)
- [ ] Gestire le issue per categorie
- [ ] CHCComp analysis 85 contiene or,store,select, div
- [ ] CHCComp analysis 128 contiene smt_plus (mai incontrato, da normalizzare) FATTO (smt_plus gestito in logic_utils).
- [ ] CHCComp analysis 137 non è chiaro perche da sat (forse non capisce che I è un bool).
- [ ] z3_push lanciare una eccezione se non riesco a fare z3_push
- [ ] Se z3_push fallisce inserisco colonna in modo tale che capisco non è un risultato valido.
- [ ] 137 `_288&(_264=_268&_362=_364))` lascio le & quando pusho.
- [ ] Nonvar non è soluzione al loop in logic_utils normalize FATTO (rimosso in call con prof ed emanuele).
- [ ] normalize bool expr considera solo caso A op B, ma potrebbero esserci piu
- [ ] Ripulire il github da file vecchi/inutili FATTO
- [ ] Controllo files: chc-comp24-LIA-Lin-107_true.smt2.pl 49,58 true derivable FATTO (non danno piu derivable true dopo la modifica).
- [ ] chc-comp24-LIA-Lin-049_true.smt2.pl derivable true c'è ancora smtPlus dentro un or. Gestire or nella normalizzazione FATTO (gestito in logic utils)
- [ ] And e or con piu argomenti nella logic_utils
- [ ] Sollevare eccezione per tutto quello che non è normalizzato/gestito in logic_utils (guarda il fondo della pagina logic_utils) (eventualmente cercare anche se nel benchmark esistono questi operatori) FATTO (throw inserito nel codice logic utils).
- [ ] Controllare nella conversione se `X = false` è giusto che diventi `not(X)`. FATTO (rimosse regole in logic utils per false/true superflue) 
- [ ] Il meno di piu argomenti non trasforma bene.
- [ ] Risolvere i warning
- [ ] Lia lin array chc comp danno true non derivable, ma non analizzano tutto l'albero es. file 001.

