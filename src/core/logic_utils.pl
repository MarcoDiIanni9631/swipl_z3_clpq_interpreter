:- module(logic_utils, [
    conj_to_list/2,
    build_conjunct/2,
    normalize_bool_expr/2
]).

:- op(1000, yfx, &).   % and
:- op(1000, yfx, v).    % or (VeriMAP-style)
:- op(1000, yfx, or).   % or alternative
:- op(900,  fy, ~).    % not

% ----------------------------
% Utility predicates
% ----------------------------

conj_to_list(true, []) :-
    !.
conj_to_list((A, B), [A|Rest]) :-
    !,
    conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

% ----------------------------
% Normalization
% ----------------------------

% Base cases: variables, atoms, numbers, booleans
normalize_bool_expr(Expr, Expr) :-
    var(Expr),
    !.

normalize_bool_expr(Expr, Expr) :-
    atom(Expr),
    !.

normalize_bool_expr(N, N) :-
    number(N),
    !.

normalize_bool_expr(true, true) :-
    !.
normalize_bool_expr(false, false) :-
    !.

% Arithmetic: unary minus, smt_* operators, binary arithmetic, mod, abs
% normalize_bool_expr(Expr, -NArg) :-
%     nonvar(Expr), Expr =.. [(-), Arg],
%     !,
%     normalize_bool_expr(Arg, NArg).


% Arithmetic: unary minus (compound form and compact form)
normalize_bool_expr(Expr, -NArg) :-
    nonvar(Expr),
    Expr =.. [(-), Arg],
    !,
    normalize_bool_expr(Arg, NArg).

normalize_bool_expr(-Arg, -NArg) :-
    !,
    normalize_bool_expr(Arg, NArg).



normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr), Expr =.. [smt_plus | Args],
    !,
    maplist(normalize_bool_expr, Args, NArgs),
    build_op_chain(+, NArgs, NExpr).

normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr), Expr =.. [smt_minus | Args],
    !,
    maplist(normalize_bool_expr, Args, NArgs),
    build_op_chain(-, NArgs, NExpr).

normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr), Expr =.. [smt_star | Args],
    !,
    maplist(normalize_bool_expr, Args, NArgs),
    build_op_chain(*, NArgs, NExpr).

normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr), Expr =.. [smt_div | Args],
    !,
    maplist(normalize_bool_expr, Args, NArgs),
    build_op_chain(div, NArgs, NExpr).

normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr), Expr =.. [Op, X, Y],
    member(Op, [+, -, *, div]),
    !,
    normalize_bool_expr(X, NX),
    normalize_bool_expr(Y, NY),
    NExpr =.. [Op, NX, NY].

normalize_bool_expr((V:T) mod B, mod(V:T, NB)) :-
    var(V), atom(T),
    !,
    normalize_bool_expr(B, NB).

normalize_bool_expr(A mod B, mod(NA, NB)) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB).

normalize_bool_expr(abs(X), abs(NX)) :-
    !,
    normalize_bool_expr(X, NX).

% Relational operators and equalities
normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr), Expr =.. [Op, A, B],
    member(Op, [=, <, >, =<, >=, \=, =:=, =\\=]),
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB),
    NExpr =.. [Op, NA, NB].

% Distinct
normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr), Expr =.. [distinct | Args],
    Args \= [],
    !,
    maplist(normalize_bool_expr, Args, NArgs),
    NExpr =.. [distinct | NArgs].

% Boolean operators: not, implies, and, or, xor
normalize_bool_expr(~A, not(NA)) :-
    !,
    normalize_bool_expr(A, NA).

normalize_bool_expr(not(A), not(NA)) :-
    !,
    normalize_bool_expr(A, NA).

% normalize_bool_expr(A -> B, implies(NA, NB)) :-
%     !,
%     normalize_bool_expr(A, NA),
%     normalize_bool_expr(B, NB).

% normalize_bool_expr(implies(A, B), implies(NA, NB)) :-
%     !,
%     normalize_bool_expr(A, NA),
%     normalize_bool_expr(B, NB).

normalize_bool_expr(A & B, and(NA, NB)) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB).

normalize_bool_expr((A , B), Norm) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB),
    build_conjunct([NA, NB], Norm).

normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr), Expr =.. [F | Args],
    memberchk(F, [and, or]),
    !,
    maplist(normalize_bool_expr, Args, NArgs),
    NExpr =.. [F | NArgs].

normalize_bool_expr(A v B, or(NA, NB)) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB).

normalize_bool_expr(A or B, or(NA, NB)) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB).

normalize_bool_expr(xor(A, B), xor(NA, NB)) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB).

normalize_bool_expr(Expr, _) :-
    nonvar(Expr), Expr =.. [xor | Args],
    length(Args, N), N =\= 2,
    !,
    throw(error(normalization_failed(xor_arity(N)), normalize_bool_expr/2)).

% ITE
normalize_bool_expr(ite(Cond, Then, Else), ite(NCond, NThen, NElse)) :-
    !,
    normalize_bool_expr(Cond, NCond),
    normalize_bool_expr(Then, NThen),
    normalize_bool_expr(Else, NElse).

% Arrays: const_array, select, store
normalize_bool_expr(const_array(TIdx, TVal, V), const_array(NIdx, NVal, NV)) :-
    !,
    normalize_bool_expr(TIdx, NIdx),
    normalize_bool_expr(TVal, NVal),
    normalize_bool_expr(V, NV).

normalize_bool_expr(select(A, I), select(NA, NI)) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(I, NI).

normalize_bool_expr(store(A, I, V), store(NA, NI, NV)) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(I, NI),
    normalize_bool_expr(V, NV).

normalize_bool_expr((A = B), Norm) :-
    compound(A), functor(A, store, _),
    !,
    normalize_bool_expr((B = A), Norm).

normalize_bool_expr((A = B), Norm) :-
    compound(A), functor(A, select, _),
    !,
    normalize_bool_expr((B = A), Norm).

% % Dot functor: msg.value → msg_value
% normalize_bool_expr(Expr0, ExprN) :-
%     nonvar(Expr0), Expr0 =.. [F | Args],
%     atom(F), sub_atom(F, _, _, _, '.'),
%     !,
%     atomic_list_concat(Parts, '.', F),
%     atomic_list_concat(Parts, '_', F1),
%     maplist(normalize_bool_expr, Args, NArgs),
%     ExprN =.. [F1 | NArgs].

% Generic recursion
normalize_bool_expr(Expr, Norm) :-
    nonvar(Expr), Expr =.. [Fun | Args],
    \+ member(Fun, [and, or, xor, not, implies,
                    select, store, abs, mod, v, '&',
                    (=),(<),(>),(=<),(>=),(\\=),(=:=),(=\\=),
                    (+),(-),(*),div, '=>', '->']),
    !,
    maplist(normalize_bool_expr, Args, NArgs),
    Norm =.. [Fun | NArgs].

% Fallback
normalize_bool_expr(A, _) :-
    throw(error(normalization_failed(A), normalize_bool_expr/2)).

% Helper: build left-assoc chain
build_op_chain(_, [X], X) :-
    !.
build_op_chain(Op, [X, Y|Rest], Expr) :-
    Tmp =.. [Op, X, Y],
    build_op_chain(Op, [Tmp|Rest], Expr).
