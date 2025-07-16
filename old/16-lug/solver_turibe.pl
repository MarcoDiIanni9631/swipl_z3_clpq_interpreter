:- module(solver_turibe, [
    z3_sat_check/2,
    z3_print_model_final/1
]).

:- use_module(z3lib(z3)).
:- use_module(io).  % Per accedere ad arg_type/3

:- dynamic debug_mode/0.

% ----------------------------
% Debug
% ----------------------------

debug_print(Msg) :- debug_mode, !, writeln(Msg).
debug_print(_).
debug_print(Msg, Arg) :- debug_mode, !, format(Msg, [Arg]).
debug_print(_, _).

% ----------------------------
% Conversione variabili Prolog -> Z3
% ----------------------------

var2z3pairs([], []).
var2z3pairs([X|Xs], [X-Y|Ys]) :-
    var2z3(X, Y),
    var2z3pairs(Xs, Ys).

% Assegna nome variabile Prolog → Z3 (es: x_123:int)
var2z3(X, XZ3) :-
    term_to_atom(X, A),
    atomic_concat(x, A, XZ3).

% Cerca tipo associato tramite arg_type/3
infer_type_from_context(X, TypeAtom) :-
    nb_current(current_predspec, Pred/Arity),
    % Cerca la posizione (approssimata) di X nel predicato
    clause(user:PredCall, Body),
    functor(PredCall, Pred, Arity),
    PredCall =.. [_|Args],
    nth1(Pos, Args, X),
    arg_type(Pred/Arity, Pos, TypeStr),
    atom_string(TypeAtom, TypeStr),
    !.

unifypairs([]).
unifypairs([X-Y|Ys]) :- X = Y, unifypairs(Ys).

z3constr2lower(C, P, C1) :-
    term_variables(C, L),
    var2z3pairs(L, P),
    copy_term((C,P), (C1,P1)),
    unifypairs(P1).

% ----------------------------
% Normalizzazione formula per Z3
% ----------------------------

normalize_z3_formula((true, Rest), Norm) :- !, normalize_z3_formula(Rest, Norm).
normalize_z3_formula((Rest, true), Norm) :- !, normalize_z3_formula(Rest, Norm).
normalize_z3_formula((A, B), Norm) :-
    !, normalize_z3_formula(and(A, B), Norm).
normalize_z3_formula(and(true, A), Norm) :- !, normalize_z3_formula(A, Norm).
normalize_z3_formula(and(A, true), Norm) :- !, normalize_z3_formula(A, Norm).
normalize_z3_formula(and(A, B), and(NA, NB)) :-
    !, normalize_z3_formula(A, NA),
       normalize_z3_formula(B, NB).
normalize_z3_formula(true, true) :- !.
normalize_z3_formula(F, F).

% ----------------------------
% Sostituzione costanti
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
% z3_sat_check/2
% ----------------------------

z3_sat_check(Formula, Result) :-
    z3constr2lower(Formula, _, RawGround),
    normalize_z3_formula(RawGround, Z3Ground),
    debug_print('--- Formula da pushare su Z3 ---'), debug_print(Z3Ground),
    z3_reset,
    ( z3_push(Z3Ground) ->
        ( z3_check(Sat),
            ( Sat == l_true -> Result = sat
            ; Sat == l_false -> Result = unsat
            ; Result = unknown ))
    ; debug_print('Z3 PUSH FAILED!'), debug_print(Z3Ground), Result = unsat
    ).

% ----------------------------
% z3_print_model_final/1
% ----------------------------

z3_print_model_final(Formula) :-
    debug_print('✅ z3_sat_check attivato!'),
    z3constr2lower(Formula, Pairs, RawGround),
    normalize_z3_formula(RawGround, Z3Ground),
    debug_print('--- Formula da pushare su Z3 ---'), debug_print(Z3Ground),
    ( z3_push(Z3Ground) ->
        z3_check(Sat),
        ( Sat == l_true ->
            z3_model(Model),
            sostituisci_costanti(Model, Pairs, ReadableModel),
            writeln('Readable Model:'), writeln(ReadableModel)
        ; Sat == l_false ->
            writeln('Z3 says: UNSAT (l_false)')
        ; Sat == l_undef ->
            writeln('Z3 says: UNKNOWN or ERROR (l_undef)')
        )
    ; debug_print('Z3 push failed. Cannot analyze constraints.'), debug_print(Z3Ground)
    ).
