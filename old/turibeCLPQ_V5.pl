:- use_module(library(clpq)).
:- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
:- use_module(z3lib(z3)).

:- dynamic projection_temporary/1.

% Determina se un termine è un vincolo razionale CLPQ compatibile
is_qr_constr(Term) :-  
    functor(Term, Op, 2),
    memberchk(Op, ['=','=:=','=<','<','>=','>']).

% Estrai una lista da una congiunzione (A, B)
conj_to_list(true, []) :- !.
conj_to_list((A, B), [A | Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

% Valuta solo vincoli CLPQ validi (filtrati con is_qr_constr)
clpq_sat_from_list(List) :-
    include(is_qr_constr, List, CLPQOnly),
    build_conjunct(CLPQOnly, Conj),
    copy_term(Conj, Copy),
    (   {Copy} -> writeln('CLPQ constraint result: true')
    ;   writeln('CLPQ constraint result: false')
    ).

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
    add_to_store(C, Z3In, Z3Out),
    ( is_qr_constr(C) -> add_to_store(C, CLPQIn, CLPQOut) ; CLPQOut = CLPQIn ).

% Goal generico
zmi_aux(Goal, Z3In, CLPQIn, Steps, Z3Out, CLPQOut) :-
    Steps > 0,
    Goal \= true, Goal \= (_,_), Goal \= constr(_),
    NewSteps is Steps - 1,
    ( clause(Goal, Body)
    -> zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut)
    ;  ( is_qr_constr(Goal) -> add_to_store(Goal, CLPQIn, CLPQOut)
       ; CLPQOut = CLPQIn ),
       Z3Out = Z3In
    ).
zmi_aux(_, _, _, 0, _, _) :-
    writeln('*** Limite massimo di passi raggiunto.'), fail.

% Utility
add_to_store(C, true, C).
add_to_store(C, Store, (Store, C)).

to_constraint_list(C, [C]) :- C \= (_, _), !.
to_constraint_list((A, B), [A|Rest]) :- to_constraint_list(B, Rest).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

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
example_conj2(A, B) :-
    constr((A > 1, B < 5)).