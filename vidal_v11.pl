:- use_module(library(clpq)).
:- use_module(swiplz3).

% ----------------------------
% SECTION: Constraint Checkers
% ----------------------------

is_qr_constr(Term) :-
    functor(Term, Op, 2),
    memberchk(Op, ['=','=:=','=<','<','>=','>']).

% ----------------------------
% SECTION: Utilities
% ----------------------------

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A | Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

normalize_and_expr(and(A, B), (NA , NB)) :-
    normalize_and_expr(A, NA),
    normalize_and_expr(B, NB).
normalize_and_expr((A , B), (NA , NB)) :-
    normalize_and_expr(A, NA),
    normalize_and_expr(B, NB).
normalize_and_expr(A, A).

% ----------------------------
% SECTION: Interpreter
% ----------------------------

zmi(Goal) :- zmi(Goal, 10).

zmi(Goal, MaxSteps) :-
    z3_mk_config,
    z3_set_param_value("model", "true"),
    z3_mk_context(Context),
    z3_mk_solver(Context),
    z3_push(Context),
    InitialCLPQ = true,
    InitialZ3 = true,
    (   zmi_aux(Goal, MaxSteps, InitialCLPQ, InitialZ3, CTree, FinalCLPQ, FinalZ3),
        nl, writeln('--- Derivation Tree ---'), print_tree(CTree),
        normalize_and_expr(FinalCLPQ, NormalizedCLPQ),
        conj_to_list(NormalizedCLPQ, CLPQList),
        exclude(==(true), CLPQList, CLPQPure),
        nl, writeln('--- CLPQ Constraints ---'), writeln(CLPQPure),
        nl, writeln('--- CLPQ Satisfiability ---'),
        ( CLPQPure == [] -> writeln('No CLPQ constraints to check.')
        ; build_conjunct(CLPQPure, C), copy_term(C, Copy), ( {Copy} -> writeln('CLPQ result: true') ; writeln('CLPQ result: false') )
        ),
        normalize_and_expr(FinalZ3, NormalizedZ3),
        conj_to_list(NormalizedZ3, Z3List),
        exclude(==(true), Z3List, Z3Filtered),
        z3_intconstr2smtlib(Context, [], Z3Filtered, Vars, SMTLIBStr),
        ( Vars = [] -> true ; z3_mk_int_vars(Context, Vars) ),
        z3_assert_string(Context, SMTLIBStr),
        ( z3_check(Context) ->
            z3_print_model(Context)
        ; writeln('Z3: UNSAT or ERROR')
        )
    ; writeln("Interpreter failed.")
    ),
    z3_pop(Context),
    z3_del_solver(Context),
    z3_del_context(Context).

zmi_aux(true, _, CLPQ, Z3, true, CLPQ, Z3).

zmi_aux((A, B), Steps, CLPQIn, Z3In, (TA, TB), CLPQOut, Z3Out) :-
    zmi_aux(A, Steps, CLPQIn, Z3In, TA, TempCLPQ, TempZ3),
    zmi_aux(B, Steps, TempCLPQ, TempZ3, TB, CLPQOut, Z3Out).

zmi_aux(constr(C), _, CLPQIn, Z3In, constr(C), CLPQOut, Z3Out) :-
    normalize_and_expr(C, Normalized),
    conj_to_list(Normalized, AllList),
    include(is_qr_constr, AllList, CLPQFiltered),
    exclude(==(true), [CLPQIn | CLPQFiltered], CLPQPure),
    build_conjunct(CLPQPure, CLPQOut),
    exclude(==(true), [Z3In | AllList], Z3Valid),
    build_conjunct(Z3Valid, Z3Out).

zmi_aux(Goal, Steps, CLPQIn, Z3In, SubTree => Goal, CLPQOut, Z3Out) :-
    Steps > 0,
    Steps1 is Steps - 1,
    clause(Goal, Body),
    zmi_aux(Body, Steps1, CLPQIn, Z3In, SubTree, CLPQOut, Z3Out).

% ----------------------------
% Pretty-print derivation tree
% ----------------------------

print_tree(Tree) :- print_tree(Tree, 0).

print_tree(true, Indent) :- tab(Indent), writeln('true').
print_tree(constr(C), Indent) :- tab(Indent), format('constr(~w)~n', [C]).
print_tree((A, B), Indent) :- print_tree(A, Indent), print_tree(B, Indent).
print_tree(SubTree => Goal, Indent) :-
    Goal =.. [F|Args],
    tab(Indent), format('~w(~w)~n', [F, Args]),
    NewIndent is Indent + 2,
    print_tree(SubTree, NewIndent).
print_tree(Other, Indent) :- tab(Indent), writeln(Other).

% ----------------------------
% Esempio di test semplice
% ----------------------------

example_simple(X) :-
    constr(X > 5).

example_or2(X, Y) :-
    constr((X > 0, Y < 1)).

example_and_or(X, Y) :-
    constr(and(X > 0, or(Y = 3, Y = 5))).

sumlistZ([], X):- constr(X=0).

sumlistZ([H|T], R) :-
    sumlistZ(T, R1),
    constr(R = R1 + H).
