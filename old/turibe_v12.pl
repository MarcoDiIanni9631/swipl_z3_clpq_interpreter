:- use_module(library(clpq)).
:- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
:- use_module(z3lib(z3)).

% ----------------------------
% SECTION: Constraint Checkers
% ----------------------------

is_qr_constr(Term) :-  
    functor(Term, Op, 2),
    memberchk(Op, ['=','=:=','=<','<','>=','>']).

is_z3_constr(Term) :-
    compound(Term),
    Term = ite(_, _, _).

% ----------------------------
% SECTION: Utilities
% ----------------------------

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A | Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

add_to_store(C, true, C).
add_to_store(C, Store, (Store, C)).

% ----------------------------
% SECTION: Interpreter
% ----------------------------

zmi(Goal) :- zmi(Goal, 10).

zmi(Goal, MaxSteps) :-
    InitialZ3 = true,
    InitialCLPQ = true,
    (   zmi_aux(Goal, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ),
        conj_to_list(FinalZ3, Z3List),
        conj_to_list(FinalCLPQ, CLPQList),

        nl, writeln('--- CLPQ Constraints ---'),
        writeln(CLPQList), nl,

        writeln('--- CLPQ Satisfiability ---'),
        clpq_sat_from_list(CLPQList), nl,

        writeln('--- Z3 Analysis ---'),
        maplist(z3_push_status, Z3List, Statuses),
        writeln('Z3 Statuses:'), writeln(Statuses),
        (
            member(l_false, Statuses) -> writeln('Z3 says: UNSAT'), !
        ;   member(l_type_error, Statuses) -> writeln('Z3 says: TYPE ERROR'), !
        ;   member(l_undef, Statuses) -> writeln('Z3 says: UNDEFINED'), !
        ;   writeln('Z3 says: SAT'),
            z3_model(Model),
            write('Model: '), writeln(Model), nl
        )
    ;   writeln("Interpreter finished but no model found."), !
    ).

z3_push_status(F, Status) :-
    ( F = ite(_, _, _) ->
        writeln('Immediate Z3 push for ITE:'),
        z3_push(F, Status),
        writeln('ITE Push Status:'), writeln(Status)
    ;   z3_push(F, Status)
    ).

zmi_aux(true, S, C, _, S, C).
zmi_aux((A, B), S, C, Max, SOut, COut) :-
    zmi_aux(A, S, C, Max, TempS, TempC),
    zmi_aux(B, TempS, TempC, Max, SOut, COut).

zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut) :-
    conj_to_list(C, List),
    include(is_qr_constr, List, CLPQList),
    include(is_z3_constr, List, Z3List),
    subtract(List, CLPQList, TempRest),
    subtract(TempRest, Z3List, NotHandled),

    ( CLPQList \= [] -> writeln('Added to CLPQ:'), writeln(CLPQList) ; true ),
    ( Z3List \= [] -> writeln('Sent only to Z3:'), writeln(Z3List) ; true ),
    ( NotHandled \= [] -> writeln('Unsupported constraints:'), writeln(NotHandled) ; true ),

    foldl(add_to_store, CLPQList, CLPQIn, CLPQOut),
    foldl(add_to_store, Z3List, Z3In, Z3Out).

zmi_aux(Goal, Z3In, CLPQIn, Steps, Z3Out, CLPQOut) :-
    Steps > 0,
    Goal \= true, Goal \= (_,_), Goal \= constr(_),
    NewSteps is Steps - 1,
    ( clause(Goal, Body)
    ->  writeln('Interpreting user-defined predicate:'), writeln(Goal),
        zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut)
    ;   writeln('Generic constraint:'), writeln(Goal),
        add_to_store(Goal, Z3In, Z3Out),
        ( is_qr_constr(Goal) ->
            writeln('Added to CLPQ:'), writeln(Goal),
            add_to_store(Goal, CLPQIn, CLPQOut)
        ; is_z3_constr(Goal) ->
            writeln('Sent only to Z3:'), writeln(Goal),
            CLPQOut = CLPQIn
        ;   writeln('Unsupported constraint:'), writeln(Goal),
            CLPQOut = CLPQIn
        )
    ).
zmi_aux(_, _, _, 0, _, _) :-
    writeln('Step limit reached.'), fail.

% ----------------------------
% SECTION: CLPQ Analysis
% ----------------------------

clpq_sat_from_list(List) :-
    exclude(==(true), List, NoTrue),
    include(is_qr_constr, NoTrue, CLPQOnly),
    build_conjunct(CLPQOnly, Conj),
    copy_term(Conj, Copy),
    (   {Copy} -> writeln('CLPQ constraint result: true')
    ;   writeln('CLPQ constraint result: false')
    ),
    ( CLPQOnly = [] -> writeln('Skipped constraints:'), writeln(List) ; true ).

% ----------------------------
% SECTION: Test Cases
% ----------------------------

example_clpq1(X) :- constr(X > 5).

example_clpq2(X, Y) :- constr((X < 10, Y >= 3)).

example_ite1(X,Z) :- constr(ite(X > 3, Z = 1, Z = 0)).

example_ite2(X, Z) :-
    constr(ite(X < 5, Z = 99, Z = 77)).

% ----------------------------
% SECTION: Run All Tests
% ----------------------------

run_all_tests :-
    nl, writeln(">> Running test: example_clpq1(X)"), zmi(example_clpq1(X)),
    nl, writeln(">> Running test: example_clpq2(X, Y)"), zmi(example_clpq2(X, Y)),
    nl, writeln(">> Running test: example_ite1(Z)"), zmi(example_ite1(Z)),
    nl, writeln(">> Running test: example_ite2(X, Z)"), zmi(example_ite2(X, Z)).
