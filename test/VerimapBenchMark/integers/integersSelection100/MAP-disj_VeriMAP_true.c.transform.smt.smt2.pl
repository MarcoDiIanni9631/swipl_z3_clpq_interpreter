% Automatically generated by smt2map




:- pred new6(int,int).
:- mode new6(in,in).
:- pred new5(int,int).
:- mode new5(in,in).
:- pred new4(int,int).
:- mode new4(in,in).
:- pred new2(int,int).
:- mode new2(in,in).
:- pred new3(int,int).
:- mode new3(in,in).
:- pred new1.
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

new6(A,B) :- constr((B=<99&C=100)).
new5(A,B) :- constr((B>=101&C=100)).
new5(A,B) :- new6(A,B), constr((B=<100&C=100)).
new4(A,B) :- new2(C,B), constr((A=<49&(D=1&(C=1+A&E=50)))).
new4(A,B) :- new2(C,D), constr((A>=50&(E=1&(D=1+B&(F=1&(C=1+A&G=50)))))).
new3(A,B) :- new4(A,B), constr((A=<99&C=100)).
new3(A,B) :- new5(A,B), constr((A>=100&C=100)).
new2(A,B) :- new3(A,B), constr((true)).
new1 :- new2(A,B), constr((B=50&A=0)).
incorrect :- new1, constr((true)).

