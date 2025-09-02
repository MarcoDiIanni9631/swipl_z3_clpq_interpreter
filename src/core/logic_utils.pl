:- module(logic_utils, [
    conj_to_list/2,
    build_conjunct/2,
    normalize_bool_expr/2
]).

:- op(1000, yfx, &).   % and
:- op(1000, yfx, v).   % or (VeriMAP-style)
:- op(1000, yfx, or).  % or alternativa
:- op(900,  fy, ~).    % not

% ----------------------------
% Utility vincoli
% ----------------------------

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A|Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

% ----------------------------
% Normalizzazione booleana
% ----------------------------

% Caso base: variabile libera, lasciamo stare
normalize_bool_expr(Expr, Expr) :-
    var(Expr), !.

% Caso base: atomo (costante simbolica)
normalize_bool_expr(Expr, Expr) :-
    atom(Expr), !.


%Posso aggiungere qui se c'è una costante ((true,false,integer)
% Normalizza select(Array, Index) come termine generico
normalize_bool_expr(select(A, I), select(NA, NI)) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(I, NI).

% Normalizza store(Array, Index, Value) come termine generico
normalize_bool_expr(store(A, I, V), store(NA, NI, NV)) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(I, NI),
    normalize_bool_expr(V, NV).


% % Caso base: uguaglianze/relazioni aritmetiche (STOP ricorsione)
% normalize_bool_expr(Expr, Expr) :-
%     nonvar(Expr),
%     Expr =.. [Op, _, _],
%     member(Op, [=, <, >, =<, >=, \=, =:=, =\=]), !.

% Variabile tipizzata: rimuovi l'annotazione
normalize_bool_expr(Var:Type, Var) :-
    var(Var),
    (   atom(Type)                                      % es. int, bool
    ;   Type = array(Index, Elem),
        ground(Index), ground(Elem)                     % es. array(int,int), array(int,bool)
    ),
    !.



% Gestione ite(Cond, Then, Else)
normalize_bool_expr(ite(Cond, Then, Else), ite(NCond, NThen, NElse)) :-
    !,
    normalize_bool_expr(Cond, NCond),
    normalize_bool_expr(Then, NThen),
    normalize_bool_expr(Else, NElse).

% Caso speciale: variabile tipizzata dentro mod → stacca il tipo
normalize_bool_expr((V:T) mod B, mod(V:T, NB)) :-
    var(V), atom(T), !,
    normalize_bool_expr(B, NB).

% Caso generale: A mod B → mod(A,B)
normalize_bool_expr(A mod B, mod(NA, NB)) :-
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB).

% % Normalizza quando il tipo finisce "incollato" con mod
% normalize_bool_expr(V:(T mod N), mod(V:T, N)) :-
%     var(V), atom(T), number(N), !.


% Gestione store e select (a sinistra)
normalize_bool_expr((A = B), Norm) :-
    compound(A), functor(A, store, _), !,
    normalize_bool_expr((B = A), Norm).

normalize_bool_expr((A = B), Norm) :-
    compound(A), functor(A, select, _), !,
    normalize_bool_expr((B = A), Norm).


% % Conversioni logiche true/false
% normalize_bool_expr((A = true), NA) :-
%     \+ A == true, \+ A == false, !,
%     normalize_bool_expr(A, NA).

% normalize_bool_expr((A = false), not(NA)) :-
%     \+ A == true, \+ A == false, !,
%     normalize_bool_expr(A, NA).

% (A = true)  -->  A   (senza legare la RHS)
% normalize_bool_expr(Expr, NA) :-
%     nonvar(Expr),
%     Expr =.. [=, A, RHS],
%     RHS == true,                        
%     \+ A == true, \+ A == false, !,
%     normalize_bool_expr(A, NA).

% % (A = false) -->  not(A)   (senza legare la RHS)
% normalize_bool_expr(Expr, not(NA)) :-
%     nonvar(Expr),
%     Expr =.. [=, A, RHS],
%     RHS == false,                       
%     \+ A == true, \+ A == false, !,
%     normalize_bool_expr(A, NA).

%To test.
% Caso base: uguaglianze/relazioni aritmetiche
normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr),
    Expr =.. [Op, A, B],
    member(Op, [=, <, >, =<, >=, \=, =:=, =\=]), 
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB),
    NExpr =.. [Op, NA, NB].


%array(bool),store(x,i,A&B) Anche qui dovrebbe andare il convertitore e convertire & in and...

% % Gestione mod infisso → prefisso
% normalize_bool_expr(Expr, Norm) :-
%     nonvar(Expr),
%     Expr =.. [mod, A, B], !,
%     writeln('Ho trovato un mod e quindi ora gestisco anche le sottoOperazioni'),
%     normalize_bool_expr(A, NA),
%     normalize_bool_expr(B, NB),
%     Norm =.. [mod, NA, NB].


% Operatore "or" infisso
normalize_bool_expr(A v B, or(NA, NB)) :-
    !, normalize_bool_expr(A, NA),
       normalize_bool_expr(B, NB).

% % Operatore "or" funzionale
% normalize_bool_expr(or(A, B), or(NA, NB)) :-
%   %  nonvar(A), nonvar(B), !,
%     normalize_bool_expr(A, NA),
%     normalize_bool_expr(B, NB).

% Conjunction con virgola
normalize_bool_expr((A , B), Norm) :-
    !, normalize_bool_expr(A, NA),
       normalize_bool_expr(B, NB),
       build_conjunct([NA, NB], Norm).

%integrare questo e testare (l'and e or possono avere piu argomenti!).

% Operatore "&" infisso
normalize_bool_expr(A & B, and(NA, NB)) :-
   % nonvar(A), nonvar(B), 
   !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB).


normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr),
    Expr =.. [F | Args],
    memberchk(F,[and,or]),
    !,
    maplist(normalize_bool_expr, Args, NArgs),
    NExpr =.. [F | NArgs].


% --- XOR n-ario (trasforma in catena binaria) ---
normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr),
    Expr =.. [xor | Args],
    Args \= [], !,
    maplist(normalize_bool_expr, Args, NArgs),
    build_xor_chain(NArgs, NExpr).


% --- Helper per XOR n-ario -> catena di xor/2 ---
build_xor_chain([X], X) :- !.
build_xor_chain([X,Y|Rest], Expr) :-
    Tmp = xor(X, Y),
    build_xor_chain([Tmp|Rest], Expr).




% % Operatore "and" funzionale
% normalize_bool_expr(and(A, B), Norm) :-
%    % nonvar(A), nonvar(B), 
%    !,
%     normalize_bool_expr(A, NA),
%     normalize_bool_expr(B, NB),
%     build_conjunct([NA, NB], Norm).



% Operatore "~" (not infisso)
normalize_bool_expr(~A, not(NA)) :-
   % nonvar(A),
    !,
    normalize_bool_expr(A, NA).

% Operatore "not" funzionale
normalize_bool_expr(not(A), not(NA)) :-
   % nonvar(A),
    !,
    normalize_bool_expr(A, NA).




%queste due non vannno bene. es. se false =true da true...sbagliato.

% normalize_bool_expr((_ = true), true) :- !.
% normalize_bool_expr((_ = false), false) :- !.

% ----------------------------
% Gestione numeri e variabili tipizzate
% ----------------------------

% Numeri
normalize_bool_expr(N, N) :-
    number(N), !.

% % Variabili con tipo: lasciarle intatte
% normalize_bool_expr(V:T, V:T) :-
%     var(V), atom(T), !.



% ----------------------------
% Conversioni logiche true/false
% ----------------------------

normalize_bool_expr(true, true) :- !.
normalize_bool_expr(false, false) :- !.


% Lascia invariata una somma costante+variabile
normalize_bool_expr(Expr, Expr) :-
    nonvar(Expr),
    Expr =.. [+, A, B],
    number(A), var(B), !.


normalize_bool_expr(Expr, Expr) :-
    nonvar(Expr),
    Expr =.. [Op, N],
    Op == (-), number(N), !.

% ---------- smt_plus: somma n-aria -> catena di + ----------
normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr),
    Expr =.. [smt_plus | Args],
    !,
    maplist(normalize_bool_expr, Args, NArgs),
    build_plus_chain(NArgs, NExpr).

build_plus_chain([X], X) :- !.
build_plus_chain([X,Y|Rest], Expr) :-
    Tmp =.. [+, X, Y],
    build_plus_chain([Tmp|Rest], Expr).



% % Normalizza select(Array, Index) come termine generico
% normalize_bool_expr(select(A, I), select(NA, NI)) :-
%     !,
%     normalize_bool_expr(A, NA),
%     normalize_bool_expr(I, NI).

% % Normalizza store(Array, Index, Value) come termine generico
% normalize_bool_expr(store(A, I, V), store(NA, NI, NV)) :-
%     !,
%     normalize_bool_expr(A, NA),
%     normalize_bool_expr(I, NI),
%     normalize_bool_expr(V, NV).

% % Variabile con tipo come termine intero
% normalize_bool_expr(Var:Type, Var:Type) :-
%     var(Var), atom(Type), !.
% ----------------------------


% Normalizza prodotto N*X
normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr),
    Expr =.. [*, A, B],
    !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB),
    NExpr = NA*NB.


% --- Ricorsione sugli operatori aritmetici binari ---
normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr),
    Expr =.. [Op, X, Y],
    member(Op, [+, -, *, div]),
    !,
    normalize_bool_expr(X, NX),
    normalize_bool_expr(Y, NY),
    NExpr =.. [Op, NX, NY].


normalize_bool_expr(abs(X), abs(NX)) :-
    !, normalize_bool_expr(X, NX).

% "-" n-ario (>=2): fold sinistro
normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr),
    Expr =.. ['-' | Args],
    length(Args, N), N >= 2, !,
    maplist(normalize_bool_expr, Args, NArgs),
    build_minus_chain(NArgs, NExpr).

% helper per catena di "-"
build_minus_chain([X], X) :- !.
build_minus_chain([X,Y|Rest], Expr) :-
    Tmp =.. ['-', X, Y],
    build_minus_chain([Tmp|Rest], Expr).

normalize_bool_expr(Expr, NExpr) :-
    nonvar(Expr),
    Expr =.. [distinct | Args],
    Args \= [], !,
    maplist(normalize_bool_expr, Args, NArgs),
    NExpr =.. [distinct | NArgs].

% % Fallback finale
% % ----------------------------
% normalize_bool_expr(A, A) :- 
%     format('⚠️ Formula non normalizzata: ~w~n', [A]).

% Fallback finale: se arriva qui, formula non riconosciuta → ERRORE
normalize_bool_expr(A, _) :- 
    throw(error(normalization_failed(A), normalize_bool_expr/2)).




%LISTA DA GESTIRE
%XOR
%div
%abs
%- con n numeri
%AND/OR CON PIU ARGOMENTI
%https://smt-lib.org/theories-Core.shtml
%https://smt-lib.org/theories-Ints.shtml
%disinct
%implicazione
%V:T deve
