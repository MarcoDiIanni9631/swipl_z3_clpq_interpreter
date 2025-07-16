:- module(solver_turibe, [
    z3_sat_check/2,
    z3_print_model_final/1,
    z3constr2lower/4    % ⬅️ aggiungi questa riga
]).

:- use_module(z3lib(z3)).
%:- initialization(assert(debug_mode)).
% ----------------------------
% Modalità Debug
% ----------------------------

:- dynamic debug_mode/0.
:- dynamic current_predicate_context/1.

% Stampa solo se debug_mode attivo
debug_print(Msg) :- debug_mode, !, writeln(Msg).
debug_print(_).
debug_print(Msg, Arg) :- debug_mode, !, format(Msg, [Arg]).
debug_print(_, _).

% ----------------------------
% Conversione variabili Prolog -> Z3
% ----------------------------

var2z3pairs([], _, _, []).
var2z3pairs([X|Xs], Pred/Arity, Pos, [X-Z3Typed|Rest]) :-
    var2z3(X, Pred/Arity, Pos, Z3Typed),
    NextPos is Pos + 1,
    var2z3pairs(Xs, Pred/Arity, NextPos, Rest).

var2z3(X, Pred/Arity, Pos, VarName:TypeAtom) :-
    term_to_atom(X, A),
    atomic_concat(x, A, VarName),
    ( io:arg_type(Pred/Arity, Pos, TypeStr) ->
        atom_string(TypeAtom, TypeStr)
    ; 
    writeln('nothing..')
    %,
    %TypeAtom = int  
    ).
unifypairs([]).
unifypairs([X-Y|Ys]) :- X=Y, unifypairs(Ys).

z3constr2lower(dummy/0, C, [], C) :- !.  % nessuna variabile da tipare

z3constr2lower(Pred/Arity, C, Pairs, C1) :-
    term_variables(C, Vars),
    var2z3pairs(Vars, Pred/Arity, 1, Pairs),
    copy_term((C, Pairs), (C1, PairsCopy)),
    unifypairs(PairsCopy).

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
% Sostituzione delle costanti nel modello
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
% SOLO CHECK DI SODDISFACIBILITÀ (se fail il main interromperà)
% ----------------------------

z3_sat_check(Formula, Result) :-
    % Determina il predicato del contesto
    ( current_predicate_context(PredArity) ->
        true
    ; 
    writeln('Qui current predicate context era false/vuoto')
    %guess_predicate(Formula, PredArity)
    ),

    % Conversione con inferenza di tipi
    z3constr2lower(PredArity, Formula, _Pairs, RawGround),
    normalize_z3_formula(RawGround, Z3Ground),

    % Stampa la formula finale da inviare a Z3
    format(" Formula finale a Z3: ~w~n", [Z3Ground]),

    % Reset e push a Z3
    z3_reset,
    ( z3_push(Z3Ground) ->
        z3_check(Sat),
        ( Sat == l_true  -> Result = sat
        ; Sat == l_false -> Result = unsat
        ; Result = unknown )
    ; format(" Z3 PUSH FAILED per formula: ~w~n", [Z3Ground]),
      Result = unsat
    ).



% ----------------------------
% STAMPA MODELLO COMPLETO FINALE
% ----------------------------

z3_print_model_final(Formula) :-
    %guess_predicate(Formula, Pred/Arity),
    writeln('✅ z3_sat_check final attivato!'),
    z3constr2lower(Pred/Arity, Formula, Pairs, RawGround),
    normalize_z3_formula(RawGround, Z3Ground),
    debug_print('--- Formula da pushare su Z3 ---'), debug_print(Z3Ground),
    ( z3_push(Z3Ground) ->
        z3_check(Sat),
        ( Sat == l_true ->
            z3_model(Model),
            sostituisci_costanti(Model, Pairs, ReadableModel),
            writeln('Readable Model:'), writeln(ReadableModel)
        ; Sat == l_false -> writeln('Z3 says: UNSAT (l_false)')
        ; Sat == l_undef -> writeln('Z3 says: UNKNOWN or ERROR (l_undef)')
        )
    ; debug_print('Z3 push failed. Cannot analyze constraints.'), debug_print(Z3Ground)
    ).


%     % Cerca il predicato corrente tra quelli con arg_type
% % Caso banale: nessun predicato, formula vuota
% guess_predicate(true, dummy/0) :- !.
% guess_predicate((true, true), dummy/0) :- !.

% % Cerca solo predicati con esatto numero di variabili
% guess_predicate(Formula, Pred/Arity) :-
%     term_variables(Formula, Vars),
%     length(Vars, N),
%     findall(P/A, io:arg_type(P/A, _, _), All),
%     sort(All, UniquePreds),
%     format(' Variabili nella formula: ~w (~w vars)~n', [Vars, N]),
%     format(' Predicati noti: ~w~n', [UniquePreds]),
%     member(Pred/Arity, UniquePreds),
%     Arity == N,
%     format('✅ Predicato dedotto: ~w/~w~n', [Pred, Arity]), !.

% % Nessun match esatto → nessun tipo
% guess_predicate(_, dummy/0) :-
%     writeln(' guess_predicate fallback: dummy/0 (nessun match esatto)').
