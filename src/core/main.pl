% ================================================================
%  File: main.pl
%  Autore: Marco Di Ianni
%  Descrizione:
%    Questo file rappresenta il modulo principale del meta-interprete
%    sviluppato per l'analisi simbolica di programmi tradotti in Prolog
%    da file SMT-LIB (tramite smt2map).
%
%  Esecuzione:
%    swipl -s main.pl -- <file.smt2.pl> <ff|incorrect>
%
% ================================================================


% =============================
%  Librerie e moduli importati
% =============================

:- use_module(library(dcg/basics)).
:- use_module(library(clpq)).
:- use_module(logic_utils).
:- use_module(io).

% -------------------------------------------------------------
% Scelta del solver e caricamento moduli
%
% Imposta il solver da utilizzare (turibe o vidal) e carica
% i moduli necessari per interfacciarsi con Z3 e CLPQ.
% Di default viene attivato il solver 'turibe' all'avvio.
% -------------------------------------------------------------
set_solver(turibe) :-
    getenv('SWIZ3_TURIBE_PATH', Z3Path),
    assertz(file_search_path(z3lib, Z3Path)),
    use_module('../solvers/solver_turibe'),
    use_module(z3lib(z3)).

set_solver(vidal) :-
    getenv('SWIZ3_VIDAL_PATH', Z3Path),
    assertz(file_search_path(z3lib, Z3Path)),
    use_module(z3lib(swiplz3)),
    use_module('../solvers/solver_vidal').

:- initialization(set_solver(turibe), now).

:- use_module('../solvers/solver_turibe',
              [ z3_sat_check/3,
                z3constr2lower/3,      
                enable_debug/0, disable_debug/0, debug_print/1, debug_print/2
              ]).
:- use_module('../solvers/solver_clpq', [clpq_sat_from_formula/1]).


% ----------------------------
% Custom logical operators
% ----------------------------

:- op(1000, yfx, &).   % and
:- op(1000, yfx, v).   % or
:- op(1000, yfx, or).  % alternative or
:- op(900,  fy, ~).    % not



% ----------------------------
% Entry point for collecting ALL SAT branches
% --------------------------

% -------------------------------------------------------------
% Predicato principale: zmi(+Head)
%
% Esegue l’analisi simbolica del predicato Head impostando
% il solver Turibe e un limite massimo di profondità (MaxDepths).
% Usa zmi_branch_sat/3 per esplorare tutti i percorsi logici
% fino a trovare i rami soddisfacibili (SAT), poi stampa i modelli.
% -------------------------------------------------------------
zmi(Head) :-

    set_solver(turibe),

    MaxDepths = 50, % <-- qui il default passi

    format('ℹ️ MaxDepth impostato a: ~w\n', [MaxDepths]),

    findall(Model, zmi_branch_sat( (Head; falseVerimap) , MaxDepths, Model), Models),

    ( Models == [] ->

        (format('No SAT branches found in MaxDepths = ~w.\n', [MaxDepths]))

    ; (format('--- ALL SAT BRANCHES FOUND (MaxDepths = ~w) ---~n', [MaxDepths]),

      print_all_models(Models))

    ).


% -------------------------------------------------------------
% Stampa dei modelli soddisfacenti (SAT)
%
% print_all_models/1  stampa in sequenza tutti i modelli trovati.
% print_single_model/1  mostra i vincoli CLPQ risolti e
% il modello finale calcolato dal solver Z3.
% -------------------------------------------------------------

print_all_models([]).
print_all_models([M|Rest]) :-
    writeln('--- SAT MODEL ---'),
    print_single_model(M), nl,
    print_all_models(Rest).



print_single_model(model(FinalZ3, FinalCLPQ, _)) :-
    nl, writeln('--- CLPQ Constraints ---'),
    clpq_sat_from_formula(FinalCLPQ),
    nl, writeln('--- FINAL MODEL (Z3) ---'),
    z3_print_model_final(FinalZ3).




% -------------------------------------------------------------
% zmi_branch_sat(+Head, +MaxDepths, -Model)
%
% Esegue un singolo ramo di esplorazione simbolica partendo da Head.
% Inizializza i vincoli Z3 e CLPQ a true, invoca zmi_aux/8 per
% esplorare il programma fino a MaxDepths e verifica la soddisfacibilità
% finale con z3_sat_check/3. Restituisce il modello simbolico trovato.
% -------------------------------------------------------------

zmi_branch_sat(Head, MaxDepths, model(FinalZ3, FinalCLPQ, Tree)) :-
    InitialZ3  = true,
    InitialCLPQ = true,
    zmi_aux(Head, InitialZ3, InitialCLPQ, [], MaxDepths, FinalZ3, FinalCLPQ, Tree),
    z3_sat_check(FinalZ3, sat, _),
    format('✅ INCORRECT/FF FOUND: ~w~n', [FinalZ3]).

% ----------------------------
% Interpreter rules 
% ----------------------------


% -------------------------------------------------------------
% Caso base: zmi_aux/8 con goal true
%
% Se il goal è true, termina la ricorsione restituendo
% i vincoli correnti Z3 e CLPQ senza modificarli.
% -------------------------------------------------------------

zmi_aux(true, Z3, CLPQ,_, _, Z3, CLPQ, true).


% -------------------------------------------------------------
% Gestione della disgiunzione ( ; )
%
% Serve a gestire correttamente la
% terminazione dell'intero albero 
% distingue branch da analizzare e falseVerimap 
% per individuare la fine dell'esplorazione dell'albero senza
% interrompere l’esplorazione complessiva.
% -------------------------------------------------------------
zmi_aux((G ; _), Z3In, CLPQIn, SymTab, Steps, Z3Out, CLPQOut, Tree) :-
    zmi_aux(G, Z3In, CLPQIn, SymTab, Steps, Z3Out, CLPQOut, Tree).
 
zmi_aux((_ ; G), Z3In, CLPQIn, SymTab, Steps, Z3Out, CLPQOut, Tree) :-
    zmi_aux(G, Z3In, CLPQIn, SymTab, Steps, Z3Out, CLPQOut, Tree).  

% -------------------------------------------------------------
% Caso di terminazione: falseVerimap
%
% Quando viene raggiunto, la ricorsione si arresta
% -------------------------------------------------------------
zmi_aux(falseVerimap, Z3, CLPQ, _, _, Z3, CLPQ, false) :-
    nl, nl,
    writeln('Ho raggiunto la terminazione dell\'albero'),
    nl, nl,
    fail.


% -------------------------------------------------------------
% Caso di arresto per profondità massima
%
% Interrompe la ricorsione quando il numero di passi
% supera il limite impostato (MaxDepths), evitando loop infiniti.
% -------------------------------------------------------------

zmi_aux(_, _, _, _,0, _, _, _) :- 
    writeln('Limite MaxDepth raggiunto'),
    fail.

% -------------------------------------------------------------
% Gestione della congiunzione (A, B)
%
% Esegue i due goal in sequenza, propagando i vincoli Z3 e CLPQ
% dal primo al secondo. 
% -------------------------------------------------------------
zmi_aux((A, B), Z3In, CLPQIn,SymTab, Steps, Z3Out, CLPQOut, (TreeA, TreeB)) :-
    zmi_aux(A, Z3In, CLPQIn,SymTab, Steps, TempZ3, TempCLPQ, TreeA),
    zmi_aux(B, TempZ3, TempCLPQ,SymTab, Steps, Z3Out, CLPQOut, TreeB).

% -------------------------------------------------------------
% Gestione dei vincoli: constr(C)
%
% Normalizza il vincolo logico C e lo integra nei vincoli
% correnti di Z3 e CLPQ. Combina inoltre le annotazioni di tipo
% provenienti dalla SymTab per costruire vincoli tipizzati
% (Var:Type = Var:Type). Il vincolo finale viene verificato
% in Z3 tramite z3_sat_check/3.
% -------------------------------------------------------------

zmi_aux(constr(C), Z3In, CLPQIn, SymTab, _, Z3Out, CLPQOut, constr(Normalized)) :-
    debug_print('Entrato in constr c'),
    normalize_bool_expr(C, Normalized),
    writeln('stampo c'),writeln(C),
    build_conjunct([CLPQIn, Normalized], CLPQTmp),

    build_conjunct([Z3In, Normalized], Z3Tmp),

    maplist(build_type_equality, SymTab, TypeAnnots),

        writeln('Stampo Normalized'),writeln(Normalized),

        writeln('Stampo Z3Tmp'),writeln(Z3List),

    conj_to_list(Z3Tmp, Z3List),

    writeln('Stampo Z3List'),writeln(Z3List),
    append(TypeAnnots, Z3List, FlatList),
   % writeln('Stampo prima di build '), writeln(FlatList),
    build_conjunct(FlatList, Z3Final),
 %   writeln('stampo Z3Final'),writeln(Z3Final),

    Z3Out  = Z3Final,
    CLPQOut = CLPQTmp,
    z3_sat_check(Z3Final, sat, _).

% -------------------------------------------------------------
% zmi_aux(Head, Z3In, CLPQIn,SymTabIn, Steps, Z3Out, CLPQOut, SubTree => Head) :-

% Prende un predicato del programma (es. ff, 'main@bb22.i', ecc.)
% Trova dinamicamente la definizione tramite clause/2.
% Riordina il corpo portando i vincoli constr/1 in testa,
% aggiorna la tabella dei tipi con le variabili di testa e corpo,
% e riscrive i vincoli inserendo le annotazioni di tipo.
% Infine, ricostruisce la congiunzione e richiama ricorsivamente
% zmi_aux/8 sul corpo, riducendo Steps
% -------------------------------------------------------------


zmi_aux(Head, Z3In, CLPQIn,SymTabIn, Steps, Z3Out, CLPQOut, SubTree => Head) :-

    Steps > 0,
    Head \= true,
    Head \= (_, _),
    Head \= constr(_),
    debug_print('Mi trovo in questa head'),
    debug_print(Head),
    clause(Head, RawBody), %guarda fine pagina per spiegazione
    %  debug_print('Stampo Rawbody'),
    %  debug_print(RawBody),
    reorder_body(RawBody, TempBody), %metto prima il constr, magari ci sono condizioni dello stesso ramo che mi impediscono di andare in loop 

    conj_to_list(TempBody, BodyList),
    extend_type_table_head(Head, SymTabIn, SymTabMid), % SymTab = [A-int, B-array(int, int), C-int, D-int, E-int] .
    extend_type_table_body(BodyList, SymTabMid, SymTabFinal), % se nel body esiste una chiamata ad altro predicato, nella symTab aggiunge anche le nuove lettere con i tipi presi dal pred es .  SymTab = [A-int, B-array(int, int), C-int, D-int, E-int, F-int(aggiunto questo)] .

  %  maplist(rewrite_constr(Head, SymTabFinal), BodyList, RewrittenList),

    build_conjunct(BodyList, Body),
    NewSteps is Steps - 1,
    %  debug_print('Stampo Body prima di zmi'),


    %  debug_print(Body),
    zmi_aux(Body, Z3In, CLPQIn,SymTabFinal, NewSteps, Z3Out, CLPQOut, SubTree).




extend_type_table_head(Head, Old, New) :-
    Head =.. [Pred | Args],
    length(Args, Arity),
    PredArity = Pred/Arity,
    build_type_pairs(PredArity, 1, Args, [], Pairs),
    append(Old, Pairs, Combined),
    sort(Combined, New).

extend_type_table_body([], SymTab, SymTab).

extend_type_table_body([Goal | Rest], SymTabIn, SymTabOut) :-
    ( Goal = constr(_) ; Goal == true ) ->
        extend_type_table_body(Rest, SymTabIn, SymTabOut)
    ;
       ( Goal =.. [Pred | Args],
        length(Args, Arity),
        PredArity = Pred/Arity,
        build_type_pairs(PredArity, 1, Args, [], Pairs),
        append(SymTabIn, Pairs, Combined),
        sort(Combined, SymTabNext),
        extend_type_table_body(Rest, SymTabNext, SymTabOut)).




% ----------------------------
% Costruzione coppie Var-Type (supporta anche array/2)
% ----------------------------
build_type_pairs(_, _, [], Acc, Acc).
build_type_pairs(PredArity, Pos, [Var | Rest], AccIn, AccOut) :-
    ( var(Var),
      pred_arg(PredArity, Pos, Type)
    ->
        ( % tipi atomici (int, bool, …)
          atom(Type)
        -> AccNext = [Var-Type | AccIn]

        % array(Index, Elem) con entrambi ground (es. array(int,int), array(int,bool))
        ; Type = array(Index, Elem),
          ground(Index), ground(Elem)
        -> AccNext = [Var-array(Index, Elem) | AccIn]

        % qualsiasi altro caso: non aggiungere nulla
        ;  AccNext = AccIn
        )
    ;   AccNext = AccIn
    ),
    Pos1 is Pos + 1,
    build_type_pairs(PredArity, Pos1, Rest, AccNext, AccOut).

% ----------------------------
% Costruzione vincoli di uguaglianza tipizzata
% ----------------------------

% Caso 1: variabile con tipo atomico (int, bool, ecc.)
build_type_equality(Var-Type, (Var:Type = Var:Type)) :-
    var(Var),
    atom(Type),
     !.

% Caso 2: variabile con tipo array(Index, Elem), entrambi ground
build_type_equality(Var-array(Index, Elem), (Var:array(Index, Elem) = Var:array(Index, Elem))) :-
    var(Var),
    ground(Index), ground(Elem),
     !.

% Tutti gli altri casi → non aggiungere nulla (true)
build_type_equality(_, true).


% rewrite_constr(_, _, constr(true), constr(true)) :-
%      !.
% rewrite_constr(_, _, true, true) :-
%      !.
% rewrite_constr(_, SymTab, constr(C0), constr(CFinal)) :-
%     % debug_print('Before normalize rewrite_constr'),
%     % debug_print(C0),

%     % normalize_bool_expr(C0, Normalized0),
%     %    debug_print('After normalize rewrite_constr'),

%     % debug_print(Normalized0),

%     %Test per vedere funzionamento 
%     %?- SymTab = [A-int, B-int],
%     %       rewrite_constr(_, SymTab, constr((A=<B, B=<10)), Out).
%     %SymTab = [A-int, B-int],
%     %Out = constr((A:int=A:int, B:int=B:int, A=<B, B=<10)).

% %
    
%     maplist(build_type_equality, SymTab, TypeAnnots),
%     conj_to_list(C0, CList),
%     append(TypeAnnots, CList, FullList),
% forall(
%     member((Var:Type = Var:Type), TypeAnnots),
%     format('')
% ),
%     build_conjunct(FullList, CFinal),   
%     !.
% rewrite_constr(_, _, Other, Other).

% build_type_equality(Var-Type, (Var:Type = Var:Type)).


%% constr_to_rawground(+Constr, -RawGround)
%  1) Normalizza il vincolo (usa logic_utils:normalize_bool_expr/2)
%  2) Rinomina le variabili per Z3 (usa z3constr2lower/3)

constr_to_rawground(Constr,Pairs, RawGround) :-
    normalize_bool_expr(Constr, Norm),
    z3constr2lower(Norm, Pairs, RawGround).


%% constr_push_check(+Constr, -Result, -RawGround)
%  1) Converte il vincolo in RawGround tramite constr_to_rawground/2
%  2) Esegue il push+check su Z3 tramite z3_sat_check/3
constr_push_check(Constr, Result, RawGround) :-
    constr_to_rawground(Constr,_Pairs, RawGround),
    z3_sat_check(RawGround, Result, _).

% ----------------------------
% Sposta constr in testa
% ----------------------------

move_constr(Lista, Risultato) :-
    split_constr(Lista, Ts, Altri),
    append(Ts, Altri, Risultato).

split_constr([], [], []).
split_constr([H|T], [H|Ts], Altri) :-
    H =.. [constr, _],
     !,
    split_constr(T, Ts, Altri).
split_constr([H|T], Ts, [H|Altri]) :-
    split_constr(T, Ts, Altri).

reorder_body(BodyIn, BodyOut) :-

    conj_to_list(BodyIn, FlatList),
    move_constr(FlatList, ReorderedList),
    build_conjunct(ReorderedList, BodyOut).



% reorder_body(BodyIn, BodyOut) :-
%     writeln('🟦 [DEBUG] Entrato in reorder_body/2'),
%     writeln('   Corpo originale:'),
%     writeln(BodyIn),
%     conj_to_list(BodyIn, FlatList),
%     writeln('   Dopo conj_to_list:'),
%     writeln(FlatList),
%     move_constr(FlatList, ReorderedList),
%     writeln('   Dopo move_constr:'),
%     writeln(ReorderedList),
%     build_conjunct(ReorderedList, BodyOut),
%     writeln('   Corpo riordinato:'),
%     writeln(BodyOut),
%     writeln('🟩 [DEBUG] Fine reorder_body/2').
% ----------------------------
% Derivation tree printing
% ----------------------------

print_tree(Tree) :- print_tree(Tree, 0).
print_tree(true, Indent) :- tab(Indent), writeln('true').
print_tree(constr(C), Indent) :- tab(Indent), format('constr(~w)~n', [C]).
print_tree((A, B), Indent) :- print_tree(A, Indent), print_tree(B, Indent).
print_tree(SubTree => Head, Indent) :-
    Head =.. [F | Args],
    tab(Indent), format('~w(~w)~n', [F, Args]),
    NewIndent is Indent + 2,
    print_tree(SubTree, NewIndent).
print_tree('Step limit reached', Indent) :-
    tab(Indent), writeln('[... Step limit reached ...]').
print_tree(Other, Indent) :- tab(Indent), writeln(Other).

% ----------------------------
% Wrapper: carica file e lancia zmi/1
% ----------------------------

run_analysis(File, Target) :-
    format("📂 Analisi del file: ~w con target: ~w~n", [File, Target]),
    load_clean(File),
    zmi(Target).
    %format("📌 Analisi terminata.~n", []).


:- initialization(main, main).

main :-
    current_prolog_flag(argv, Argv),
    ( Argv = [File, Target] ->(
        run_analysis(File, Target),
        halt(0))
    ; (format("Uso: swipl -s main.pl -- <file.smt2.pl> <ff|incorrect>~n", []),
      halt(1))
    ).



%smoke test

% ?- user:clause('main@.preheader'(A,B,C,D,E,F,G,H,I), Raw),
%    reorder_body(Raw, R1),
%    conj_to_list(R1, L),
%    extend_type_table('main@.preheader'(A,B,C,D,E,F,G,H,I), [], Sym0),
%    extend_type_tableBody(L, Sym0, Sym),
%    maplist(rewrite_constr('main@.preheader'(A,B,C,D,E,F,G,H,I), Sym), L, Rw),
%    build_conjunct(Rw, Final),
%    writeln(Final).
