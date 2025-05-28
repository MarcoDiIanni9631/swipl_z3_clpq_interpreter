:- use_module(library(clpq)).
:- use_module(solver_clpq).

%Solver Turibe module
:- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
:- use_module(solver_turibe).
:- use_module(z3lib(z3)).

% ----------------------------
% DEFINIZIONE OPERATORI PERSONALIZZATI
% ----------------------------

:- op(1000, yfx, &).  % and
:- op(900, fy, ~).    % not

% ----------------------------
% Constraint Checkers
% ----------------------------

is_qr_constr(Term) :-
	functor(Term, Op, 2),
	memberchk(Op, ['=', '=:=', '=<', '<', '>=', '>']).

% ----------------------------
% Utilities
% ----------------------------

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A|Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

% ----------------------------
% Boolean normalization (completa e unificata)
% ----------------------------

normalize_bool_expr((A , B), Norm) :-
	!,
	normalize_bool_expr(A, NA),
	normalize_bool_expr(B, NB),
	build_conjunct([NA, NB], Norm).

normalize_bool_expr(and(A, B), Norm) :-
	!,
	normalize_bool_expr(A, NA),
	normalize_bool_expr(B, NB),
	build_conjunct([NA, NB], Norm).

normalize_bool_expr(A & B, and(NA, NB)) :-
	!,
	normalize_bool_expr(A, NA),
	normalize_bool_expr(B, NB).

normalize_bool_expr(~A, not(NA)) :-
	!,
	normalize_bool_expr(A, NA).

normalize_bool_expr(not(A), not(NA)) :-
	!,
	normalize_bool_expr(A, NA).

normalize_bool_expr((A = true), NA) :-
	\+ A == true,
	\+ A == false,
	!,
	normalize_bool_expr(A, NA).

normalize_bool_expr((A = false), not(NA)) :-
	\+ A == true,
	\+ A == false,
	!,
	normalize_bool_expr(A, NA).

normalize_bool_expr((_ = true), true) :- !.
normalize_bool_expr((_ = false), false) :- !.

normalize_bool_expr(true, true) :- !.
normalize_bool_expr(false, false) :- !.

normalize_bool_expr(A, A).

% ----------------------------
% Interprete zmi
% ----------------------------

zmi(Goal) :- zmi(Goal, 10000).

zmi(Goal, MaxSteps) :-
	InitialZ3 = true,
	InitialCLPQ = true,
	(zmi_aux(Goal, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ, Tree),
		nl, writeln('--- Derivation Tree ---'),
		print_tree(Tree),
		nl, writeln('--- CLPQ Constraints ---'),
		normalize_bool_expr(FinalCLPQ, NormalizedCLPQ),
		conj_to_list(NormalizedCLPQ, CLPQList),
		writeln(CLPQList),
		nl, writeln('--- FINAL MODEL (Z3) ---'),
		z3_print_model_final(FinalZ3)).

zmi_aux(true, Z3, CLPQ, _, Z3, CLPQ, true).
zmi_aux((A, B), Z3In, CLPQIn, Steps, Z3Out, CLPQOut, (TreeA, TreeB)) :-
	zmi_aux(A, Z3In, CLPQIn, Steps, TempZ3, TempCLPQ, TreeA),
	zmi_aux(B, TempZ3, TempCLPQ, Steps, Z3Out, CLPQOut, TreeB).

zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut, constr(Normalized)) :-
	normalize_bool_expr(C, Normalized),
	conj_to_list(Normalized, CLPQList),
	include(is_qr_constr, CLPQList, FilteredCLPQ),
	build_conjunct([CLPQIn | FilteredCLPQ], CLPQOut),
	build_conjunct([Z3In, Normalized], Z3Out),
	nl, writeln('--- Immediate CLPQ Check ---'),
	clpq_sat_from_list(FilteredCLPQ),
	nl, writeln('--- Immediate Z3 Check ---'),
	z3_sat_check(Z3Out, Res),
	( Res == unsat ->
		writeln('Z3 result: UNSAT'),
		writeln('Vincolo insoddisfacibile. Interrompo.'), !, fail
	; Res == sat ->
		writeln('Z3 result: SAT'), true
	; writeln('Z3 result: UNKNOWN or push_failed'), true ).

zmi_aux(Goal, Z3In, CLPQIn, Steps, Z3Out, CLPQOut, SubTree => Goal) :-
	Steps > 0,
	Goal \= true,
	Goal \= (_, _),
	Goal \= constr(_),
	NewSteps is Steps - 1,
	(clause(Goal, Body) ->
		zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut, SubTree)
	; is_qr_constr(Goal) ->
		build_conjunct([CLPQIn, Goal], CLPQOut),
		build_conjunct([Z3In, Goal], Z3Out),
		SubTree = constr(Goal)
	; CLPQOut = CLPQIn,
		build_conjunct([Z3In, Goal], Z3Out),
		SubTree = Goal).

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
	Goal =.. [F | Args],
	tab(Indent), format('~w(~w)~n', [F, Args]),
	NewIndent is Indent + 2,
	print_tree(SubTree, NewIndent).
print_tree(Other, Indent) :- tab(Indent), writeln(Other).

% ----------------------------
% Esempi di test
% ----------------------------

example_and :- constr(X > 0 & Y < 2).
example_not :- constr(not(X =< 3)).
example_tilde :- constr(~(Y > 5)).
example_mixed :- constr(~(A > 0) & (B < 2 & (C = true & D = false))).
example_eq_true :- constr((X > 1) = true).
example_eq_false :- constr((Y < 5) = false).
example_eq_true2 :- constr(A = true).

example_and_2(X, Y) :- constr(and(X > 0, Y < 1)).

sumlistZ([], X) :- constr(X = 0).
sumlistZ([H | T], R) :- sumlistZ(T, R1), constr(R = R1 + H).
example_sumlistZ(R) :- sumlistZ([1, 2], R).

run_all_tests :-
	nl, writeln(">> Test: example_and"), zmi(example_and),
	nl, writeln(">> Test: example_not"), zmi(example_not),
	nl, writeln(">> Test: example_tilde"), zmi(example_tilde),
	nl, writeln(">> Test: example_eq_true"), zmi(example_eq_true),
	nl, writeln(">> Test: example_eq_true2"), zmi(example_eq_true2),
	nl, writeln(">> Test: example_eq_false"), zmi(example_eq_false).

%Test Vidal (per riferimento)

example_simple(X) :- constr(X > 5).
example_and(X, Y) :- constr((X > 0, Y < 1)).
example_and_unsat(X) :- constr((X > 0, X < 0)).
example_and_or(X, Y) :- constr(and(X > 0, or(Y = 3, Y = 5))).
