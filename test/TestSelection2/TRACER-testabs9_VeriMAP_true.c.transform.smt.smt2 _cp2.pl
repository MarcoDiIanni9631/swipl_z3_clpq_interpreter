% Automatically generated by smt2map




:- pred new3(int,int,int).
:- mode new3(in,in,in).
:- pred new2(int,int).
:- mode new2(in,in).
:- pred new1.
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.


new3(A,B,C) :- constr(C=0).
new3(A,B,C) :- constr(C=1).

new2(A,B) :-  new3(A,B,C), constr(A=1 & C=0), constr((A=1 & C=0)).
new2(A,B) :-  new3(A,B,C), constr((B=0 & C=1)).
new2(A,B) :-  new3(A,B,C), constr((B=99 & C=1)).

new1 :- new2(A,B), constr((true)).
incorrect :- new1, constr((true)).

