:- use_module(library(clpq)).
:- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
:- use_module(z3lib(z3)).

:- dynamic projection_temporary/1.

% ----------------------------------------------------
% Compatibilità CLPQ (vincoli razionali)
is_qr_constr(Term) :-  
    functor(Term, Op, 2),
    memberchk(Op, ['=','=:=','=<','<','>=','>']).

% Compatibilità Z3 (ma non CLPQ)
is_z3_only_constr(Term) :-
    compound(Term),
    functor(Term, F, _),
    memberchk(F, [read, write, select, store]).

% Normalizzazione alias store->write e select->read
normalize_alias(select(A,B,C), read(A,B,C)).
normalize_alias(store(A,B,C,D), write(A,B,C,D)).
normalize_alias(X, X).

% Estrai lista da una congiunzione (A,B)
conj_to_list(true, []) :- !.
conj_to_list((A, B), [A | Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

% Costruisci una congiunzione da una lista
build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

% Costruisci una lista da una congiunzione logica
to_constraint_list(C, [C]) :- C \= (_, _), !.
to_constraint_list((A, B), [A|Rest]) :- to_constraint_list(B, Rest).

% Aggiungi vincolo a uno store congiunto
add_to_store(C, true, C).
add_to_store(C, Store, (Store, C)).

% ------------------------------------------------------------------
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
        clpq_sat_from_list(CLPQList), nl,

        writeln('--- Z3 Analysis ---'),
        maplist(wrap_quotes, Z3List, QuotedZ3),
        ignore(maplist(z3_push, QuotedZ3)),
        z3_check(Status),
        write('Status: '), writeln(Status),
        z3_model(Model),
        write('Model: '), writeln(Model), nl
    ;   writeln("Interprete fallito")
    ).

% ------------------------------------------------------------------
% Ausiliario (core ricorsivo)
zmi_aux(true, S, C, _, S, C).
zmi_aux((A, B), S, C, Max, SOut, COut) :-
    zmi_aux(A, S, C, Max, TempS, TempC),
    zmi_aux(B, TempS, TempC, Max, SOut, COut).

% Gestione di constr(...)
zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut) :-
    conj_to_list(C, RawList),
    maplist(normalize_alias, RawList, List),
    include(is_qr_constr, List, CLPQList),
    exclude(is_qr_constr, List, NotCLPQList),

    ( CLPQList \= [] -> writeln('✅ Added to CLPQ:'), writeln(CLPQList) ; true ),
    ( NotCLPQList \= [] -> writeln('⛔ Not added to CLPQ (unsupported):'), writeln(NotCLPQList) ; true ),

    add_list_to_store(List, Z3In, Z3Out),
    add_list_to_store(CLPQList, CLPQIn, CLPQOut).

% Goal generico
zmi_aux(Goal, Z3In, CLPQIn, Steps, Z3Out, CLPQOut) :-
    Steps > 0,
    Goal \= true, Goal \= (_,_), Goal \= constr(_),
    NewSteps is Steps - 1,
    ( clause(Goal, Body)
    ->  writeln('📦 Interpreting user-defined predicate:'), writeln(Goal),
        zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut)
    ;   writeln('📦 Generic constraint:'), writeln(Goal),
        normalize_alias(Goal, NormalizedGoal),
        add_to_store(NormalizedGoal, Z3In, Z3Out),
        ( is_qr_constr(NormalizedGoal) ->
            writeln('✅ Added to CLPQ:'), writeln(NormalizedGoal),
            add_to_store(NormalizedGoal, CLPQIn, CLPQOut)
        ; is_z3_only_constr(NormalizedGoal) ->
            writeln('✅ Sent only to Z3:'), writeln(NormalizedGoal),
            CLPQOut = CLPQIn
        ;   writeln('⛔ Not added to CLPQ (unsupported):'), writeln(NormalizedGoal),
            CLPQOut = CLPQIn
        )
    ).
zmi_aux(_, _, _, 0, _, _) :-
    writeln('*** Limite massimo di passi raggiunto.'), fail.

% ------------------------------------------------------------------
% Utility per store
add_list_to_store([], S, S).
add_list_to_store([C|Cs], SIn, SOut) :-
    add_to_store(C, SIn, STmp),
    add_list_to_store(Cs, STmp, SOut).

% ------------------------------------------------------------------
% CLPQ SAT
clpq_sat_from_list(List) :-
    exclude(==(true), List, NoTrue),
    include(is_qr_constr, NoTrue, CLPQOnly),
    build_conjunct(CLPQOnly, Conj),
    nl, writeln('CLPQ-compatible constraints:'),
    writeln(CLPQOnly),
    copy_term(Conj, Copy),
    (   {Copy} -> writeln('CLPQ constraint result: true')
    ;   writeln('CLPQ constraint result: false')
    ),
    ( CLPQOnly = [] -> writeln('⚠️  Skipped (not CLPQ-compatible):'), writeln(List) ; true ).

% ------------------------------------------------------------------
% Z3 wrapping
wrap_quotes(Term, Term) :- functor(Term, read, 3), !.
wrap_quotes(Term, Term) :- functor(Term, write, 4), !.
wrap_quotes(Term, Quoted) :-
    Term =.. [F | Args],
    maplist(wrap_arg, Args, QArgs),
    Quoted =.. [F | QArgs].

wrap_arg(Arg, Q) :-
    ( var(Arg)
    -> term_to_atom(Arg, A), atom_concat('\'', A, Temp), atom_concat(Temp, '\'', Q)
    ; Q = Arg
    ).

% ------------------------------------------------------------------
% ESEMPI con alias inclusi
example_constr(A) :- constr(A > 200.2).
example_constr2(B) :- constr(B > 1).
example_constr3(A, B) :- constr(A > 1), example_constr2(B).
example_array_read(A, B, W) :- constr((A > 1, read(arr, B, W))).
example_array_write(W) :- constr(write(myArr, 2, W, newArr)).

% Nuovi esempi con alias
example_array_select(A, B, W) :- constr((A > 1, select(arr, B, W))).
example_array_store(W) :- constr(store(myArr, 2, W, newArr)).
