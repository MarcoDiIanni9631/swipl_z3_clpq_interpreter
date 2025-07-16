:- module(type_inference_utils, [
    type_inject_constraint/3,
    infer_var_types/3,
    type_with_type/5
]).

:- use_module(io).  % usa arg_type/3

type_inject_constraint(Pred/Arity, Term, TypedTerm) :-
    ( var(Term) ; atomic(Term) ) ->
        TypedTerm = Term
    ; Term =.. [F | Args],
      maplist_with_pos(type_with_type(Pred/Arity, F), Args, 1, TypedArgs),
      TypedTerm =.. [F | TypedArgs].

% Applica il predicato con la posizione
maplist_with_pos(_, [], _, []).
maplist_with_pos(PredFun, [H|T], N, [RH|RT]) :-
    call(PredFun, N, H, RH),
    N1 is N + 1,
    maplist_with_pos(PredFun, T, N1, RT).

%% type_with_type(+Pred/Arity, +Functor, +Pos, +Arg, -TypedArg)

% ❗ Blocca annotazioni doppie del tipo X:int:Y
type_with_type(_, _, _, Arg, Arg) :-
    Arg = (_:_),
    !.

% Applica il tipo solo se è var e c’è dichiarazione
type_with_type(Pred/Arity, _, Pos, Arg, Arg:Type) :-
    var(Arg),
    arg_type(Pred/Arity, Pos, TypeStr),
    atom_string(Type, TypeStr),
    format("✅ Annotato ~w:~w per ~w/~w pos ~w~n", [Arg, Type, Pred, Arity, Pos]).

% Ricorsione su compound
type_with_type(Pred/Arity, _, _, Arg, TypedArg) :-
    compound(Arg),
    Arg \= (_:_),  % evita già annotati
    Arg =.. [F | Args],
    maplist_with_pos(type_with_type(Pred/Arity, F), Args, 1, TypedArgs),
    TypedArg =.. [F | TypedArgs].

% Fallback
type_with_type(_, _, _, Arg, Arg) :-
    format("❌ Nessuna annotazione per ~w~n", [Arg]).


infer_var_types(Expr, Vars, VarTypes) :-
    findall(Var:int, (member(Var, Vars), appears_in_numeric_context(Var, Expr)), VarTypes).

appears_in_numeric_context(Var, Expr) :-
    sub_term(Sub, Expr),
    nonvar(Sub),
    (Sub = (Var = N); Sub = (Var >= N); Sub = (Var =< N); Sub = (Var > N); Sub = (Var < N)),
    number(N).