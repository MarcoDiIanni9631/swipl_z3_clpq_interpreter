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
% SECTION: SMT-style Normalizer
% ----------------------------

rewrite_smt_expr(true, true).
rewrite_smt_expr(~A, not(R)) :- rewrite_smt_expr(A, R).
rewrite_smt_expr(not(A), not(R)) :- rewrite_smt_expr(A, R).
rewrite_smt_expr((A , B), and(RA, RB)) :- rewrite_smt_expr(A, RA), rewrite_smt_expr(B, RB).
rewrite_smt_expr((A & B), and(RA, RB)) :- rewrite_smt_expr(A, RA), rewrite_smt_expr(B, RB).
rewrite_smt_expr(and(A,B), and(RA,RB)) :- rewrite_smt_expr(A, RA), rewrite_smt_expr(B, RB).
rewrite_smt_expr((A ; B), or(RA, RB)) :- rewrite_smt_expr(A, RA), rewrite_smt_expr(B, RB).
rewrite_smt_expr(or(A,B), or(RA,RB)) :- rewrite_smt_expr(A, RA), rewrite_smt_expr(B, RB).
rewrite_smt_expr(A, A).

normalize_and_expr(Raw, Normalized) :-
    rewrite_smt_expr(Raw, R),
    normalize_and_expr2(R, Normalized).

normalize_and_expr2(and(A, B), (NA , NB)) :-
    normalize_and_expr2(A, NA),
    normalize_and_expr2(B, NB).
normalize_and_expr2((A , B), (NA , NB)) :-
    normalize_and_expr2(A, NA),
    normalize_and_expr2(B, NB).
normalize_and_expr2(A, A).

% ----------------------------
% SECTION: Interpreter (core logic)
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
        nl, writeln('--- CLPQ Constraints ---'), writeln(CLPQList), nl,
        writeln('--- CLPQ Satisfiability ---'), clpq_sat_from_list(CLPQList), nl,
        z3constr2lower(FinalZ3, Pairs, Z3Ground),
        nl, writeln('--- Z3 Analysis ---'),
        writeln('Z3 Variable Mapping:'), writeln(Pairs),
        writeln('Z3 Ground Constraints:'), writeln(Z3Ground),
        z3_reset, z3_push(Z3Ground),
        ( z3_check(Sat) ->
            writeln('Z3 says:'), writeln(Sat),
            ( Sat == l_true ->
                z3_model(Model),
                write('Model: '), writeln(Model), nl,
                sostituisci_costanti(Model, Pairs, Readable),
                writeln('Model Assocs (original vars):'), writeln(Readable)
            ; Sat == l_false -> writeln('Z3 says: UNSAT')
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

zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut, constr(Rewritten)) :-
    normalize_and_expr(C, Rewritten),
    conj_to_list(Rewritten, CLPQList),
    include(is_qr_constr, CLPQList, FilteredCLPQ),
    build_conjunct([CLPQIn | FilteredCLPQ], CLPQOut),
    build_conjunct([Z3In, Rewritten], Z3Out).

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
% SECTION: CLPQ Analysis
% ----------------------------

clpq_sat_from_list(List) :-
    include(is_qr_constr, List, CLPQOnly),
    ( CLPQOnly == [] -> writeln('Skipped constraints:'), writeln(List)
    ; build_conjunct(CLPQOnly, Conj),
      copy_term(Conj, Copy),
      ( {Copy} -> writeln('CLPQ constraint result: true')
      ; writeln('CLPQ constraint result: false') )
    ).

% ----------------------------
% DEMO PROGRAM TO TEST
% ----------------------------

:- op(400, fx, not).
:- op(400, fx, ~).
:- op(500, yfx, &).
:- op(600, yfx, and).
:- op(600, yfx, or).

'main@entry'(A) :- constr((true)).

'main@entry.split' :-
    constr((not(A) & (and(A, B) & (~C & ((A = true) & (D = E)))))),
    'main@entry'(E).

ff :- constr((true)), 'main@entry.split'.
