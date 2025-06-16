
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


% Predicato ausiliario: raddoppia un numero
double(X, Y) :- constr(Y = 2 * X).

% Caso base: la somma della lista vuota è 0
double_sum([], R) :- constr(R = 0).

% Caso ricorsivo: raddoppia H, somma ricorsiva su T, poi somma i risultati
double_sum([H | T], R) :-
    double(H, DH),               % chiamata al terzo predicato
    double_sum(T, RT),
    constr(R = DH + RT).

% Esempio di test
example_double_sum(R) :- double_sum([1, 2], R).

example_or_verimap :- constr((X = 1 v X = 2)).
example_or_alt :- constr((Y = 10 or Y = 20)).

example_or_mixed :- constr(((X > 0 & Y < 3) v (X < 0 & Y > 10))).