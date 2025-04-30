:- use_module(library(clpq)).
:- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
:- use_module(z3lib(z3)).

:- dynamic projection_temporary/1.

% Alias di funzioni Z3 compatibili
z3_functor_alias(read).
z3_functor_alias(write).
z3_functor_alias(select).
z3_functor_alias(store).

% Determina se un termine è un vincolo razionale CLPQ compatibile
is_qr_constr(Term) :-
    functor(Term, Op, 2),
    memberchk(Op, ['=','=:=','=<','<','>=','>']).

% Determina se è un vincolo solo per Z3 (non compatibile CLPQ)
is_z3_only_constr(Term) :-
    compound(Term),
    functor(Term, F, _),
    z3_functor_alias(F).

% Estrai una lista da una congiunzione (A, B)
conj_to_list(true, []) :- !.
conj_to_list((A, B), [A | Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

% Valuta i vincoli CLPQ
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
        maplist(z3_push, QuotedZ3),
        z3_check(Status),
        write('Status: '), writeln(Status),
        z3_model(Model),
        write('Model: '), writeln(Model), nl
    ;   writeln("Interprete fallito")
    ).

% Motore ausiliario
zmi_aux(true, S, C, _, S, C).
zmi_aux((A, B), S, C, Max, SOut, COut) :-
    zmi_aux(A, S, C, Max, TempS, TempC),
    zmi_aux(B, TempS, TempC, Max, SOut, COut).

% Gestione del vincolo esplicito constr(...)
zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut) :-
    conj_to_list(C, List),
    include(is_qr_constr, List, CLPQList),
    exclude(is_qr_constr, List, NotCLPQList),

    ( CLPQList \= [] -> writeln('✅ Added to CLPQ:'), writeln(CLPQList) ; true ),
    ( NotCLPQList \= [] -> writeln('⛔ Not to CLPQ (unsupported):'), writeln(NotCLPQList) ; true ),

    update_store_list(List, Z3In, Z3Out),
    update_store_list(CLPQList, CLPQIn, CLPQOut).

% Goal generico
zmi_aux(Goal, Z3In, CLPQIn, Steps, Z3Out, CLPQOut) :-
    Steps > 0,
    Goal \= true, Goal \= (_,_), Goal \= constr(_),
    NewSteps is Steps - 1,
    ( clause(Goal, Body)
    -> writeln('📦 Interpreting user-defined predicate:'), writeln(Goal),
       zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut)
    ;  writeln('📦 Generic constraint:'), writeln(Goal),
       add_to_store(Goal, Z3In, Z3Out),
       ( is_qr_constr(Goal) ->
           writeln('✅ Added to CLPQ:'), writeln(Goal),
           add_to_store(Goal, CLPQIn, CLPQOut)
       ; is_z3_only_constr(Goal) ->
           writeln('✅ Sent only to Z3:'), writeln(Goal),
           CLPQOut = CLPQIn
       ;  writeln('⛔ Not added to CLPQ (unsupported):'), writeln(Goal),
          CLPQOut = CLPQIn
       )
    ).
zmi_aux(_, _, _, 0, _, _) :-
    writeln('*** Limite massimo di passi raggiunto.'), fail.

% Utility per costruzione di store
add_to_store(C, true, C).
add_to_store(C, Store, (Store, C)).

update_store_list([], Store, Store).
update_store_list([H|T], StoreIn, StoreOut) :-
    add_to_store(H, StoreIn, TempStore),
    update_store_list(T, TempStore, StoreOut).

to_constraint_list(C, [C]) :- C \= (_, _), !.
to_constraint_list((A, B), [A | Rest]) :- to_constraint_list(B, Rest).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

wrap_quotes(Term, Term) :- functor(Term, F, _), z3_functor_alias(F), !.
wrap_quotes(Term, Quoted) :-
    Term =.. [F | Args],
    maplist(wrap_arg, Args, QArgs),
    Quoted =.. [F | QArgs].

wrap_arg(Arg, Q) :-
    ( var(Arg) -> term_to_atom(Arg, A), atom_concat('\'', A, Temp), atom_concat(Temp, '\'', Q)
    ; Q = Arg
    ).

% Esempi
example_constr(A) :- constr(A > 200.2).
example_constr2(B) :- constr(B > 1).
example_constr3(A, B) :- constr(A > 1), example_constr2(B).

example_array_read(A, B, W) :- constr((A > 1, read(arr, B, W))).
example_array_write(W)      :- constr(write(myArr, 2, W, newArr)).
example_array_store(W)      :- constr(store(myArr, 2, W, newArr)).
example_array_select(A,B,W) :- constr((A > 1, select(arr, B, W))).

example_and_simple(X, Y) :- constr((X > 0, Y < 10)).
example_and_mixed(X, Y) :- constr((X > 0, read(arr, 1, Y))).
example_call_outside(X, Y) :- constr(X > 1), example_constr2(Y).
example_all(X, Y, Z) :- constr((X > 1, read(arr, Y, Z))), example_constr2(Y).