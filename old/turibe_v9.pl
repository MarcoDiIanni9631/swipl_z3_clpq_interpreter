:- use_module(library(clpq)).
:- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
:- use_module(z3lib(z3)).

:- dynamic projection_temporary/1.

% Determina se è vincolo razionale CLPQ
is_qr_constr(Term) :-  
    functor(Term, Op, 2),
    memberchk(Op, ['=','=:=','=<','<','>=','>']).

% Termini gestibili da Z3
is_z3_constr(Term) :-
    compound(Term),
    functor(Term, F, Arity),
    memberchk(F/Arity, [read/3, write/4, store/4, select/3]),
    Term =.. [_|Args],
    maplist(var, Args).

% Scompone (A, B, C) in lista
conj_to_list(true, []) :- !.
conj_to_list((A, B), [A | Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

% Costruisce congiunzione da lista
build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

% Costruisce lista da congiunzione
to_constraint_list(C, [C]) :- C \= (_, _), !.
to_constraint_list((A, B), [A|Rest]) :- to_constraint_list(B, Rest).

% Aggiunge vincolo a store
add_to_store(C, true, C).
add_to_store(C, Store, (Store, C)).

% Valutazione CLPQ
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

% Non quotare select/store
wrap_quotes(Term, Term) :- functor(Term, select, 3), !.
wrap_quotes(Term, Term) :- functor(Term, store, 4), !.
wrap_quotes(Term, Quoted) :-
    Term =.. [F | Args],
    maplist(wrap_arg, Args, QArgs),
    Quoted =.. [F | QArgs].

wrap_arg(Arg, Q) :-
    ( var(Arg) ->
        term_to_atom(Arg, A),
        format(atom(Q), '\'~w\'', [A])
    ; Q = Arg
    ).

% Interprete principale
zmi(Goal) :- zmi(Goal, 10).

zmi(Goal, MaxSteps) :-
    InitialZ3 = true,
    InitialCLPQ = true,
    (   zmi_aux(Goal, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ),
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

% Clausole base
zmi_aux(true, S, C, _, S, C).
zmi_aux((A, B), S, C, Max, SOut, COut) :-
    zmi_aux(A, S, C, Max, TempS, TempC),
    zmi_aux(B, TempS, TempC, Max, SOut, COut).

% Gestione constr(...)
zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut) :-
    conj_to_list(C, List),
    include(is_qr_constr, List, CLPQList),
    include(is_z3_constr, List, Z3Only),
    subtract(List, CLPQList, TempRest),
    subtract(TempRest, Z3Only, NotHandled),

    ( CLPQList \= [] -> writeln('✅ Added to CLPQ:'), writeln(CLPQList) ; true ),
    ( Z3Only \= [] -> writeln('✅ Sent only to Z3:'), writeln(Z3Only) ; true ),
    ( NotHandled \= [] -> writeln('❌ Not to CLPQ (unsupported):'), writeln(NotHandled) ; true ),

    foldl(add_to_store, CLPQList, CLPQIn, CLPQOut),
    foldl(add_to_store, List, Z3In, Z3Out).

% Goal generico
zmi_aux(Goal, Z3In, CLPQIn, Steps, Z3Out, CLPQOut) :-
    Steps > 0,
    Goal \= true, Goal \= (_,_), Goal \= constr(_),
    NewSteps is Steps - 1,
    ( clause(Goal, Body)
    ->  writeln('📦 Interpreting user-defined predicate:'), writeln(Goal),
        zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut)
    ;   writeln('📦 Generic constraint:'), writeln(Goal),
        add_to_store(Goal, Z3In, Z3Out),
        ( is_qr_constr(Goal) ->
            writeln('✅ Added to CLPQ:'), writeln(Goal),
            add_to_store(Goal, CLPQIn, CLPQOut)
        ; is_z3_constr(Goal) ->
            writeln('✅ Sent only to Z3:'), writeln(Goal),
            CLPQOut = CLPQIn
        ;   writeln('❌ Not to CLPQ (unsupported):'), writeln(Goal),
            CLPQOut = CLPQIn
        )
    ).
zmi_aux(_, _, _, 0, _, _) :-
    writeln('*** Limite massimo di passi raggiunto.'), fail.

% --------------------
% Esempi di test
% --------------------
example_constr2(B) :- constr(B > 1).
example_constr3(A, B) :- constr(A > 1), example_constr2(B).

example_and_simple(X,Y) :- constr((X > 0, Y < 10)).
example_and_mixed(X,Y) :- constr((X > 0, select(arr, 1, Y))).

example_call_outside(X,Y) :- constr(X > 1), example_constr2(Y).

example_all(X,Y,Z) :- constr((X > 1, select(arr, Y, Z))), example_constr2(Y).

example_store_select(A, B, K, C, D, I, H) :-
    constr((H = 1 + A, B - A >= 1, select(D, A, K), store(C, A, K, I))).
