% Automatically generated by smt2map




:- pred new5(int,int,int).
:- mode new5(in,in,in).
:- pred new4(int,int).
:- mode new4(in,in).
:- pred new3(int,int).
:- mode new3(in,in).
:- pred new2(int,int).
:- mode new2(in,in).
:- pred new1.
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

new5(A,B,C) :- constr((D=0&(E=0&A=0))).
new4(A,B) :- new5(C,A,B), constr((A-B=<0&C=1)).
new4(A,B) :- new5(C,A,B), constr((A-B>=1&C=0)).
new3(A,B) :- new2(C,B), constr((B-A>=1&(D=1&C=1+A))).
new3(A,B) :- new4(A,B), constr((A-B>=0)).
new2(A,B) :- new3(A,B), constr((true)).
new1 :- new2(A,B), constr((B=100&A=0)).
incorrect :- new1, constr((true)).

