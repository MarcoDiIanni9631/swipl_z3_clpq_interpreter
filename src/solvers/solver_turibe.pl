:- module(solver_turibe, [
    z3_sat_check/3,           % NEW: formula → result → rawground
    z3_print_model_final/1,
    enable_debug/0,
    disable_debug/0,
    debug_print/1,
    debug_print/2
]).

%:- use_module(z3lib(z3)).

% ----------------------------
% Modalità Debug
% ----------------------------
:- dynamic debug_mode/0.

enable_debug :-
    ( debug_mode -> true ; assertz(debug_mode)).

disable_debug :-
    retractall(debug_mode).

% Stampa condizionale
debug_print(Msg) :-
    debug_mode,
     !,
      writeln(Msg).
debug_print(_).

debug_print(Msg, Arg) :-
    debug_mode,
     !,
      format(Msg, [Arg]).
debug_print(_, _).

% ----------------------------
% Conversione variabili Prolog -> Z3
% ----------------------------

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
    %writeln('Stampo C'),
    %writeln(C),
    term_variables(C, L),
    var2z3pairs(L, P),
    copy_term((C,P), (C1,P1)), 
    unifypairs(P1).



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



%versione funzionante:


% z3_sat_check(Formula, Result) :-
%     term_variables(Formula, _Vars),
%     z3constr2lower(Formula, _Pairs, RawGround),
%     % normalize_z3_formula(RawGround, Z3Ground),

%     z3_reset,
%   %  writeln('Stampa prima di inviare'),
%   % writeq(Z3Ground), nl,
%     % safe_z3_push(Z3Ground),
%     debug_print('--- Formula da pushare su Z3 ---'), debug_print(RawGround),
   
%     safe_z3_push(RawGround),
%     debug_print('--- La formula non ha generato errore ---'), debug_print(RawGround),
%     z3_check(Sat),
%     result_from_sat(Sat, Result).

% z3_sat_check(true, true, true) :- 
%     debug_print('z3_sat_check short-circuit su true'),
%     !.

% z3_sat_check(Formula, Result) :-
%     % 1) normalizza/grounda per Z3
%     term_variables(Formula, _Vars),
%     z3constr2lower(Formula, _Pairs, RawGround),

%     % 2) reset e push
%     z3_reset,
%     debug_print('--- Formula da pushare su Z3 ---'), debug_print(RawGround),
%     safe_z3_push(RawGround),
%     debug_print('--- La formula non ha generato errore ---'), debug_print(RawGround),

%     % 3) check + mapping
%     z3_check(Sat),
%     result_from_sat(Sat, Result),

%     % 4) LOG SPECIFICO: se è unknown, stampa QUI la formula che l’ha causato
%     ( Result == unknown -> (
%         % usa write_term/2 per una stampa robusta
%         write('⚠️  Z3 ha restituito UNKNOWN per: '),
%         write_term(RawGround, [quoted(true), numbervars(true), max_depth(1000)]),
%         nl
%      ) ; true
%     ).


% % --- Short-circuit: niente reset/push per 'true'
% z3_sat_check(true, true, true) :-
%     debug_print('z3_sat_check short-circuit su true'),
%     !.


%quando fallisce significa che solo sat avrà successo, z3_push fallisce 

z3_sat_check(Formula, Result, RawGround) :-
    term_variables(Formula, _Vars),
    z3constr2lower(Formula, _Pairs, RawGround),
    z3_reset,
    debug_print('--- Formula da pushare su Z3 ---'),
    debug_print(RawGround),
    
    (   catch(safe_z3_push(RawGround),
              error(z3_push_failed(F), _),
              ( debug_print('❌ Push fallito, salto il check'),
                debug_print('RawGround (per Z3):'), debug_print(F),
                Result = error_push_failed,  
                fail  
              )
          )
    ->  debug_print('--- La formula non ha generato errore ---'),
        debug_print(RawGround),
        z3_check(Sat),
        result_from_sat(Sat, Result),
        ( Result == unknown ->
            ( write('⚠️  Z3 ha restituito UNKNOWN per: '),
              write_term(RawGround, [quoted(true), numbervars(true), max_depth(1000)]),
              nl )
        ; true )
    ;   Result = error_push_failed  
    ).
 



% % z3_sat_check(+Formula, -Result)
% z3_sat_check(Formula, Result) :-
%     z3_sat_check(Formula, Result, _).

        


% --- push sicuro: se fallisce -> eccezione
safe_z3_push(Formula) :-
    catch(
        z3_push(Formula),
        Error,   
        throw(error(z3_push_failed(Formula), Error))
    ).


% % --- push sicuro: blocca se trova smt_plus o &
% safe_z3_push(Formula) :-
%     ( forbidden_in(Formula, Found) ->
%         throw(error(z3_forbidden_construct(Found),
%                    context(safe_z3_push/1,
%                            'Formula contains unsupported operator')))
%     ; catch(
%         z3_push(Formula),
%         Error,
%         ( writeln('Stampo errore'),
%           throw(error(z3_push_failed(Formula), Error))
%         )
%       )
%     ).


% % --- helper: rileva costrutti vietati nella formula
% forbidden_in(Term, Name) :-
%     sub_term(Sub, Term),
%     nonvar(Sub),
%     functor(Sub, FName, _Arity),
%     memberchk(FName, ['smt_plus', '&']),
%     Name = FName, !.

%% Se z3_push non va a buon fine, errore segnalato da turibe. (Interrompe anche? non so)
%% Se z3_sat ritorna 


% ----------------------------
% Mapping Sat results to output
% ----------------------------
result_from_sat(l_true,  sat).
result_from_sat(l_false, unsat).
result_from_sat(_,       unknown).

% ----------------------------
% STAMPA MODELLO COMPLETO FINALE
% ----------------------------

z3_print_model_final(true) :-
    debug_print('✅ z3_print_model_final: short-circuit su true'),
    !.

z3_print_model_final(Formula) :-
    debug_print('✅ z3_sat_check attivato!'),
   % z3constr2lower(Formula, _Pairs, RawGround),
   % normalize_z3_formula(RawGround, Z3Ground),
    debug_print('--- Formula da pushare su Z3 ---'), debug_print(Formula),
    ( z3_push(Formula) ->
        z3_check(Sat),
        ( Sat == l_true ->
            z3_model(Model),
            writeln('Z3 Model:'), writeln(Model)
        ; Sat == l_false ->
            writeln('Z3 says: UNSAT (l_false)')
        ; Sat == l_undef ->
            writeln('Z3 says: UNKNOWN or ERROR (l_undef)')
        )
    ; debug_print('Z3 push failed. Cannot analyze constraints.'), debug_print(Formula)
    ).




test_debug :-
    debug_print('🔔 Sono in modalità debug!').