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
:- pred new1(int,int,int).
:- mode new1(in,in,in).
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

new6(A,B,C,D) :- constr((E=0&(F=0&D=0))).
new5(A,B,C) :- new6(A,B,C,D), constr((A-B=<0&D=1)).
new5(A,B,C) :- new6(A,B,C,D), constr((A-B>=1&D=0)).
new4(A,B,C) :- new2(A,D,C), constr((D=B+A)).
new3(A,B,C) :- new4(D,B,C), constr((C-A>=1&(E=1&D=1+A))).
new3(A,B,C) :- new5(A,B,C), constr((A-C>=0)).
new2(A,B,C) :- new3(A,B,C), constr((true)).
new1(A,B,C) :- new2(A,B,C), constr((true)).
incorrect :- new1(A,B,C), constr((C=0&(B=0&A=0))).

