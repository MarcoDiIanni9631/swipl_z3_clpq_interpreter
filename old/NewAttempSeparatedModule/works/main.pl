:- use_module(library(clpq)).
:- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
:- use_module(solver_turibe).
:- use_module(z3lib(z3)).

% ----------------------------
% Constraint Checkers
% ----------------------------

is_qr_constr(Term) :-
    functor(Term, Op, 2),
    memberchk(Op, ['=','=:=','=<','<','>=','>']).

% ----------------------------
% Utilities
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
% Interprete zmi
% ----------------------------

zmi(Goal) :- zmi(Goal, 10).

zmi(Goal, MaxSteps) :-
    InitialZ3 = true,
    InitialCLPQ = true,
    (   zmi_aux(Goal, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ, Tree),
        nl, writeln('--- Derivation Tree ---'),
        print_tree(Tree),

        normalize_and_expr(FinalCLPQ, NormalizedCLPQ),
        conj_to_list(NormalizedCLPQ, CLPQList),
        nl, writeln('--- CLPQ Constraints ---'),
        writeln(CLPQList), nl,
        writeln('--- CLPQ Satisfiability ---'),
        clpq_sat_from_list(CLPQList), nl,

        analyze_with_z3(FinalZ3)
    ; writeln("Interpreter finished with no result.")
    ).

zmi_aux(true, Z3, CLPQ, _, Z3, CLPQ, true).
zmi_aux((A, B), Z3In, CLPQIn, Steps, Z3Out, CLPQOut, (TreeA, TreeB)) :-
    zmi_aux(A, Z3In, CLPQIn, Steps, TempZ3, TempCLPQ, TreeA),
    zmi_aux(B, TempZ3, TempCLPQ, Steps, Z3Out, CLPQOut, TreeB).

zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut, constr(C)) :-
    normalize_and_expr(C, Normalized),
    conj_to_list(Normalized, CLPQList),
    include(is_qr_constr, CLPQList, FilteredCLPQ),
    build_conjunct([CLPQIn | FilteredCLPQ], CLPQOut),
    build_conjunct([Z3In, Normalized], Z3Out).

zmi_aux(Goal, Z3In, CLPQIn, Steps, Z3Out, CLPQOut, SubTree => Goal) :-
    Steps > 0,
    Goal \= true, Goal \= (_, _), Goal \= constr(_),
    NewSteps is Steps - 1,
    ( clause(Goal, Body) ->
        zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut, SubTree)
    ; ( is_qr_constr(Goal) ->
        ( build_conjunct([CLPQIn, Goal], CLPQOut),
          build_conjunct([Z3In, Goal], Z3Out),
          SubTree = constr(Goal) )
      ; CLPQOut = CLPQIn,
        build_conjunct([Z3In, Goal], Z3Out),
        SubTree = Goal
      )
    ).

zmi_aux(_, _, _, 0, _, _, _) :-
    writeln('Step limit reached.'), fail.

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
% CLPQ analysis
% ----------------------------

clpq_sat_from_list(List) :-
    include(is_qr_constr, List, CLPQOnly),
    ( CLPQOnly == [] ->
        writeln('Skipped constraints:'), writeln(List)
    ; build_conjunct(CLPQOnly, Conj),
      copy_term(Conj, Copy),
      ( {Copy} -> writeln('CLPQ constraint result: true')
      ; writeln('CLPQ constraint result: false') )
    ).

% ----------------------------
% Esempi di test
% ----------------------------

example_or2(X, Y) :- constr(and(X > 0, Y < 1)).

sumlistZ([], X):- constr(X=0).
sumlistZ([H|T], R) :- sumlistZ(T, R1), constr(R = R1 + H).
example_sumlistZ(R) :- sumlistZ([1,2], R).

run_all_tests :-
    nl, writeln(">> Running test: example_or2(X, Y)"),
    zmi(example_or2(X, Y)),
    nl, writeln(">> Running test: example_sumlistZ(R)"),
    zmi(example_sumlistZ(R)).
