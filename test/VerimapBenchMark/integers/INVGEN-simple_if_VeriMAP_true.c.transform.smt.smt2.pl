% Automatically generated by smt2map




:- pred new6(int,int,int,int).
:- mode new6(in,in,in,in).
:- pred new5(int,int,int).
:- mode new5(in,in,in).
:- pred new4(int,int,int).
:- mode new4(in,in,in).
:- pred new2(int,int,int).
:- mode new2(in,in,in).
:- pred new3(int,int,int).
:- mode new3(in,in,in).
:- pred new1.
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

new6(A,B,C,D) :- constr((E=0&(F=0&A=0))).
new5(A,B,C) :- new6(D,A,B,C), constr((C>=1&(E=0&D=1))).
new5(A,B,C) :- new6(D,A,B,C), constr((C=<0&(E=0&D=0))).
new4(A,B,C) :- new2(A,B,D), constr((B>=1&(E=2&(D=2*C&F=0)))).
new4(A,B,C) :- new2(A,B,D), constr((B=<0&(E=3&(D=3*C&F=0)))).
new3(A,B,C) :- new4(A,B,C), constr((C-A=< - 1)).
new3(A,B,C) :- new5(A,B,C), constr((C-A>=0)).
new2(A,B,C) :- new3(A,B,C), constr((true)).
new1 :- new2(A,B,C), constr((C=1)).
incorrect :- new1, constr((true)).

