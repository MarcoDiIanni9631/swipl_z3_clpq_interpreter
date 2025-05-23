:- use_module(library(clpq)).
:- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
:- use_module(z3lib(z3)).

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

var2z3pairs([], []).
var2z3pairs([X|Xs], [X-Y|Ys]) :-
    var2z3(X, Y),
    var2z3pairs(Xs, Ys).

var2z3(X, X1) :-
    term_to_atom(X, A),
    atomic_concat(x, A, X1).

unifypairs([]).
unifypairs([X-Y|Ys]) :- X=Y, unifypairs(Ys).

z3constr2lower(C, P, C1) :-
    term_variables(C, L),
    var2z3pairs(L, P),
    copy_term((C,P), (C1,P1)),
    unifypairs(P1).

% ----------------------------
% SECTION: Normalize and(...)
% ----------------------------

normalize_and_expr(and(A, B), (NA , NB)) :-
    normalize_and_expr(A, NA),
    normalize_and_expr(B, NB).
normalize_and_expr((A , B), (NA , NB)) :-
    normalize_and_expr(A, NA),
    normalize_and_expr(B, NB).
normalize_and_expr(A, A).

% ----------------------------
% SECTION: Costanti e sostituzioni
% ----------------------------

sostituisci_costanti(T, Assoc, T1) :-
    ( atomic(T) ->
        ( member(Var-T, Assoc) -> T1 = Var ; T1 = T )
    ; compound(T) ->
        T =.. [F|Args],
        maplist(sostituisci_costanti_(Assoc), Args, Args1),
        T1 =.. [F|Args1]
    ; T1 = T ).

sostituisci_costanti_(Assoc, Arg, Arg1) :-
    sostituisci_costanti(Arg, Assoc, Arg1).

% ----------------------------
% SECTION: Interpreter with Tree, CLPQ, and Z3
% ----------------------------

zmi(Goal) :- zmi(Goal, 10).

zmi(Goal, MaxSteps) :-
    InitialZ3 = true,
    InitialCLPQ = true,
    (   zmi_aux(Goal, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ, Tree),
        % Derivation tree print
        nl, writeln('--- Derivation Tree ---'),
        print_tree(Tree),

        % CLPQ constraints evaluation
        normalize_and_expr(FinalCLPQ, NormalizedCLPQ),
        conj_to_list(NormalizedCLPQ, CLPQList),
        nl, writeln('--- CLPQ Constraints ---'),
        writeln(CLPQList), nl,
        writeln('--- CLPQ Satisfiability ---'),
        clpq_sat_from_list(CLPQList), nl,

        % Z3 constraints evaluation
        z3constr2lower(FinalZ3, Pairs, Z3Ground),
        nl, writeln('--- Z3 Analysis ---'),
        writeln('Z3 Variable Mapping:'), writeln(Pairs),
        writeln('Z3 Ground Constraints:'), writeln(Z3Ground),

        z3_reset,
        z3_push(Z3Ground),
        ( z3_check(Sat) ->
            writeln('Z3 says:'), writeln(Sat),
            ( Sat == l_true ->
                z3_model(Model),
                write('Model: '), writeln(Model), nl,
                sostituisci_costanti(Model, Pairs, ModelReadable),
                writeln('Model Assocs (original vars):'), writeln(ModelReadable)
            ; Sat == l_false ->
                writeln('Z3 says: UNSAT')
            ; writeln('Z3 says: UNKNOWN or ERROR')
            )
        ; writeln('Z3 check failed.')
        )
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

print_tree(true, Indent) :-
    tab(Indent), writeln('true').
print_tree(constr(C), Indent) :-
    tab(Indent), format('constr(~w)~n', [C]).
print_tree((A, B), Indent) :-
    print_tree(A, Indent),
    print_tree(B, Indent).
print_tree(SubTree => Goal, Indent) :-
    Goal =.. [F|Args],
    tab(Indent), format('~w(~w)~n', [F, Args]),
    NewIndent is Indent + 2,
    print_tree(SubTree, NewIndent).
print_tree(Other, Indent) :-
    tab(Indent), writeln(Other).

% ----------------------------
% SECTION: CLPQ Analysis
% ----------------------------

clpq_sat_from_list(List) :-
    include(is_qr_constr, List, CLPQOnly),
    (   CLPQOnly == [] ->
        writeln('Skipped constraints:'), writeln(List)
    ;   build_conjunct(CLPQOnly, Conj),
        copy_term(Conj, Copy),
        (   {Copy} -> writeln('CLPQ constraint result: true')
        ;   writeln('CLPQ constraint result: false')
        )
    ).

% ----------------------------
% SECTION: Test Cases
% ----------------------------

example_and_or(X, Y) :-
    constr(and(X > 0, or(Y = 3, Y = 5))).

example_or(X, Y) :-
    constr(and(X > 0, or(Y = 3, Y = 5))).

example_or2(X, Y) :-
    constr(and(X > 0, Y < 1)).

example_and_form(X, Y, Z) :-
    constr(and(X > 0, and(Y =< 10, and(Z = X, and(X + Y < 100, Y >= 2))))).

example_clpq1(X) :- constr(X > 5).
example_clpq2(X, Y) :- constr(and(X < 10, Y >= 3)).
example_ite2(X, Z) :- constr(and(X < 10, ite(X < 5, Z = 99, Z = 77))).


% sumlistZ([], 0).

sumlistZ([], X):- constr(X=0).

sumlistZ([H|T], R) :-
    sumlistZ(T, R1),
    constr(R = R1 + H).

example_sumlistZ(R) :- sumlistZ([1,2], R).
example_sumlistZ_v2(R) :- sumlistZ([1,2,3,4], R).

% ----------------------------
% SECTION: Run All Tests
% ----------------------------

run_all_tests :-
    nl, writeln(">> Running test: example_and_or(X, Y)"), 
    zmi(example_and_or(X, Y)),

    nl, writeln(">> Running test: example_or(X, Y)"), 
    zmi(example_or(X, Y)),

    nl, writeln(">> Running test: example_or2(X, Y)"), 
    zmi(example_or2(X, Y)),

    nl, writeln(">> Running test: example_clpq1(X)"), 
    zmi(example_clpq1(X)),

    nl, writeln(">> Running test: example_clpq2(X, Y)"), 
    zmi(example_clpq2(X, Y)),

    nl, writeln(">> Running test: example_ite2(X, Z)"), 
    zmi(example_ite2(X, Z)).


% ----------------------------
% SECTION: prodlistZ - symbolic product of a list
% ----------------------------

% Base case: Product of an empty list is 1
prodlistZ([], P) :-
    constr(P = 1).

% Recursive case: Product = Head * Product of Tail
prodlistZ([H|T], P) :-
    prodlistZ(T, PTail),
    constr(P = PTail * H).


% Base case: max of a singleton list is the element itself
maxlistZ([X], X).

maxlistZ([H|T], Max) :-
    maxlistZ(T, M1),
    constr((H =< M1, Max = M1)).  % Z3 fallirà se non è consistente
