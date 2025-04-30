:- use_module(library(clpq)).
:- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
:- use_module(z3lib(z3)).

:- dynamic projection_temporary/1.



% Interprete principale
zmi(Goal) :- zmi(Goal, 10).

zmi(Goal, MaxSteps) :-
    InitialStoreZ3 = true,
    InitialStoreCLPQ = true,
    (   zmi_aux(Goal, InitialStoreZ3, InitialStoreCLPQ, MaxSteps, FinalZ3, FinalCLPQ),
        to_constraint_list(FinalZ3, Z3List),
        to_constraint_list(FinalCLPQ, CLPQList),
        nl, writeln('--- CLPQ Constraints ---'),
        writeln(CLPQList), nl,
        writeln('--- CLPQ Satisfiability ---'),
        build_clpq_list(CLPQList, ConjCLPQ),
        clpq_sat({ConjCLPQ}), nl,
        writeln('--- Z3 Analysis ---'),
        maplist(wrap_quotes, Z3List, QuotedZ3),
        maplist(z3_push, QuotedZ3),
        z3_check(Status),
        write('Status: '), writeln(Status),
        z3_model(Model),
        write('Model: '), writeln(Model), nl
    ;   writeln("Interprete fallito")
    ).

% Caso base: l'obiettivo è true → non cambia nulla
zmi_aux(true, StoreZ3In, StoreCLPQIn, _, StoreZ3In, StoreCLPQIn).

% Caso congiunzione (A, B): risolvi A, aggiorna gli store, poi risolvi B con gli store aggiornati
zmi_aux((A, B), StoreZ3In, StoreCLPQIn, RemainingSteps, StoreZ3Out, StoreCLPQOut) :-
    zmi_aux(A, StoreZ3In, StoreCLPQIn, RemainingSteps, TempStoreZ3, TempStoreCLPQ),
    zmi_aux(B, TempStoreZ3, TempStoreCLPQ, RemainingSteps, StoreZ3Out, StoreCLPQOut).

% Caso vincolo esplicito: constr(C) → lo aggiungi a entrambi gli store
zmi_aux(constr(Constraint), StoreZ3In, StoreCLPQIn, _, StoreZ3Out, StoreCLPQOut) :-
    add_to_store(Constraint, StoreZ3In, StoreZ3Out),
    add_to_store(Constraint, StoreCLPQIn, StoreCLPQOut).

% Caso generico: se è un predicato definito nel programma (interpreted), risolvi il suo corpo
zmi_aux(Goal, StoreZ3In, StoreCLPQIn, RemainingSteps, StoreZ3Out, StoreCLPQOut) :-

    % Se esauriti i passi, termina tutto e stampa messaggio
    (RemainingSteps =< 0 ->
        write('*** Esecuzione interrotta: superato il numero massimo di passi per il goal: '),
        writeln(Goal),
        fail
    ;
        true  
    ),

    Goal \= true,
    Goal \= (_,_),
    Goal \= constr(_),

    NewSteps is RemainingSteps - 1,

    (   clause(Goal, Body)
    ->  zmi_aux(Body, StoreZ3In, StoreCLPQIn, NewSteps, StoreZ3Out, StoreCLPQOut)
    ;   % Se non definito, trattalo come vincolo e mandalo a CLPQ
        add_to_store(Goal, StoreCLPQIn, StoreCLPQOut),
        StoreZ3Out = StoreZ3In
    ).




% Utility
add_to_store(C, true, C).
add_to_store(C, Store, (Store, C)).

to_constraint_list(C, [C]) :- C \= (_, _), !.
to_constraint_list((A, B), [A|Rest]) :-
    to_constraint_list(B, Rest).

build_clpq_list([C], C).
build_clpq_list([C|Rest], (C, R)) :-
    build_clpq_list(Rest, R).

wrap_quotes(Term, Quoted) :-
    Term =.. [F | Args],
    maplist(wrap_arg, Args, QArgs),
    Quoted =.. [F | QArgs].

wrap_arg(Arg, Q) :-
    (   var(Arg) ->
        term_to_atom(Arg, A),
        atom_concat('\'', A, Temp),
        atom_concat(Temp, '\'', Q)
    ;   Q = Arg
    ).

% Valuta il vincolo CLPQ racchiuso in {}
clpq_sat(Expr) :-
    copy_term(Expr, ExprCopy),
    retractall(projection_temporary(_)),
    assert((projection_temporary(a) :- ExprCopy)),
    ( projection_temporary(a) ->
        writeln('CLPQ constraint result: true')
    ;   writeln('CLPQ constraint result: false')
    ).


% Esempi
example_constr(A) :-
    constr(A > 200.2).

example_constr2(B) :-
    constr(B > 1).

example_constr3(A, B) :-
    constr(A > 1),
    example_constr2(B).

