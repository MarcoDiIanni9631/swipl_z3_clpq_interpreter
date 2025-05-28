:- module(solver_vidal, [
    z3_sat_check/2,
    z3_print_model_final/1
]).

% ----------------------------
% Utilities locali
% ----------------------------

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A | Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

normalize_and_expr(and(A, B), Norm) :-
    normalize_and_expr(A, NA),
    normalize_and_expr(B, NB),
    build_conjunct([NA, NB], Norm).
normalize_and_expr((A , B), Norm) :-
    normalize_and_expr(A, NA),
    normalize_and_expr(B, NB),
    build_conjunct([NA, NB], Norm).
normalize_and_expr(X, X).

% ----------------------------
% Flatten ricorsivo completo
% ----------------------------
fully_flatten_conj(true, []) :- !.
fully_flatten_conj((A, B), FlatList) :- !,
    fully_flatten_conj(A, FlatA),
    fully_flatten_conj(B, FlatB),
    append(FlatA, FlatB, FlatList).
fully_flatten_conj(and(A, B), FlatList) :- !,
    fully_flatten_conj(A, FlatA),
    fully_flatten_conj(B, FlatB),
    append(FlatA, FlatB, FlatList).
fully_flatten_conj(Other, [Other]).

% ----------------------------
% SOLO CHECK DI SODDISFACIBILITÀ (Z3)
% ----------------------------
z3_sat_check(Formula, Result) :-
    writeln('Arrivo qui'),
    z3_mk_config,
    z3_set_param_value("model", "true"),
    z3_mk_context(Context),
    z3_mk_solver(Context),
    z3_push(Context),

    writeln('Prima del normalize:'), writeln(Formula),
    normalize_and_expr(Formula, Normalized),
    fully_flatten_conj(Normalized, FlatList),
    exclude(==(true), FlatList, Filtered),


    writeln('--- Z3 Immediate SAT Check ---'),
    writeln('Filtered Constraints:'), writeln(Filtered),

    z3_intconstr2smtlib(Context, [], Filtered, Vars, SMTLIBStr),
    writeln('--- SMTLIB string ---'), writeln(SMTLIBStr),
    ( Vars = [] -> true ; z3_mk_int_vars(Context, Vars) ),
    catch(z3_assert_string(Context, SMTLIBStr),
          Error,
          (writeln('Z3 assertion failed!'), writeln(Error), Result = error, fail)),

    ( z3_check(Context) ->
        Result = sat
    ; Result = unsat
    ),

    z3_pop(Context),
    z3_del_solver(Context),
    z3_del_context(Context).

% ----------------------------
% STAMPA MODELLO COMPLETO FINALE (Z3)
% ----------------------------
z3_print_model_final(Formula) :-
    z3_mk_config,
    z3_set_param_value("model", "true"),
    z3_mk_context(Context),
    z3_mk_solver(Context),
    z3_push(Context),

    normalize_and_expr(Formula, Normalized),
    fully_flatten_conj(Normalized, FlatList),
    exclude(==(true), FlatList, Filtered),

    writeln('--- Z3 Final Model ---'),
    writeln('Filtered Constraints:'), writeln(Filtered),

    z3_intconstr2smtlib(Context, [], Filtered, Vars, SMTLIBStr),
    writeln('--- SMTLIB string ---'), writeln(SMTLIBStr),
    ( Vars = [] -> true ; z3_mk_int_vars(Context, Vars) ),
    catch(z3_assert_string(Context, SMTLIBStr),
          Error,
          (writeln('Z3 assertion failed!'), writeln(Error), fail)),

    ( z3_check(Context) ->
        writeln('Z3 SAT Result:'),
        z3_print_model(Context)
    ; writeln('Z3: UNSAT or ERROR')
    ),

    z3_pop(Context),
    z3_del_solver(Context),
    z3_del_context(Context).
