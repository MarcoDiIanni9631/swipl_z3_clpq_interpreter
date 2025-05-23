:- module(solver_vidal, [analyze_with_z3/2]).

%:- use_module(swiplz3).
%:- use_module(library(clpq)).

% ----------------------------
% Utilities locali
% ----------------------------

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A | Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).


% accetta solo vincoli semplici che non contengano 'true' o tuple strane
is_decl_var_constr(C) :-
    \+ C = true,
    \+ C = (_, _),
    \+ C = (true, _),
    \+ C = (_, true).

% ----------------------------
% Analisi con Vidal
% ----------------------------

analyze_with_z3(Formula,Result) :-
    z3_mk_config,
    z3_set_param_value("model", "true"),
    z3_mk_context(Context),
    z3_mk_solver(Context),
    z3_push(Context),

    % Normalizzazione formula
    normalize_and_expr(Formula, Normalized),
    conj_to_list(Normalized, Constraints),
    exclude(==(true), Constraints, TempFiltered),
    include(is_decl_var_constr, TempFiltered, Filtered),

    
    % Mostra i vincoli
    nl, writeln('--- Vidal Z3 Analysis ---'),
    writeln('Filtered Constraints:'), writeln(Filtered),

    %Questo viene analizzato :  [_6968=0]
    %Questo non viene analizzato? [(true,_6968=0),_6890=_6968+2]

    % Conversione e analisi
    z3_intconstr2smtlib(Context, [], Filtered, Vars, SMTLIBStr),
    writeln('Stampo qui per vedere se arriva fino a qui l analisi del programma somma'),
    ( Vars = [] -> true ; z3_mk_int_vars(Context, Vars) ),
    z3_assert_string(Context, SMTLIBStr),

    ( z3_check(Context) ->
        writeln('Z3 SAT Result:'),
        z3_print_model(Context)
    ; writeln('Z3: UNSAT or ERROR'),
            Result = unsat
    ),

    z3_pop(Context),
    z3_del_solver(Context),
    z3_del_context(Context).
