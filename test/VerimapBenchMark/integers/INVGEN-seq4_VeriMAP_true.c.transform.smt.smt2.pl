% Automatically generated by smt2map




:- pred new11(int,int,int,int,int,int,int,int).
:- mode new11(in,in,in,in,in,in,in,in).
:- pred new6(int,int,int,int,int,int,int).
:- mode new6(in,in,in,in,in,in,in).
:- pred new10(int,int,int,int,int,int,int).
:- mode new10(in,in,in,in,in,in,in).
:- pred new9(int,int,int,int,int,int,int).
:- mode new9(in,in,in,in,in,in,in).
:- pred new8(int,int,int,int,int,int,int).
:- mode new8(in,in,in,in,in,in,in).
:- pred new7(int,int,int,int,int,int,int).
:- mode new7(in,in,in,in,in,in,in).
:- pred new5(int,int,int,int,int,int,int).
:- mode new5(in,in,in,in,in,in,in).
:- pred new4(int,int,int,int,int,int,int).
:- mode new4(in,in,in,in,in,in,in).
:- pred new3(int,int,int,int,int,int,int).
:- mode new3(in,in,in,in,in,in,in).
:- pred new2(int,int,int,int,int,int,int).
:- mode new2(in,in,in,in,in,in,in).
:- pred new1.
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

new11(A,B,C,D,E,F,G,H) :- constr((I=0&(J=0&A=0))).
new11(A,B,C,D,E,F,G,H) :- new6(B,C,D,I,F,J,H), 
          constr((A>=1&(K=1&(I= - 1+E&(L=1&(J=1+G&M=0)))))).
new11(A,B,C,D,E,F,G,H) :- new6(B,C,D,I,F,J,H), 
          constr((A=< - 1&(K=1&(I= - 1+E&(L=1&(J=1+G&M=0)))))).
new10(A,B,C,D,E,F,G) :- new9(A,B,C,H,E,F,I), 
          constr((A-G>=1&(J=1&(H= - 1+D&(K=1&I=1+G))))).
new9(A,B,C,D,E,F,G) :- new10(A,B,C,D,E,F,G), constr((true)).
new8(A,B,C,D,E,F,G) :- new11(H,A,B,C,D,E,F,G), constr((D>=1&(I=0&H=1))).
new8(A,B,C,D,E,F,G) :- new11(H,A,B,C,D,E,F,G), constr((D=<0&(I=0&H=0))).
new7(A,B,C,D,E,F,G) :- new8(A,B,C,D,E,F,G), constr((F-B=< - 1)).
new7(A,B,C,D,E,F,G) :- new9(A,B,C,D,E,F,H), constr((F-B>=0&H=0)).
new6(A,B,C,D,E,F,G) :- new7(A,B,C,D,E,F,G), constr((true)).
new5(A,B,C,D,E,F,G) :- new4(A,B,C,H,I,F,G), 
          constr((B-E>=1&(J=1&(H=1+D&(K=1&I=1+E))))).
new5(A,B,C,D,E,F,G) :- new6(A,B,C,D,E,H,G), constr((E-B>=0&H=0)).
new4(A,B,C,D,E,F,G) :- new5(A,B,C,D,E,F,G), constr((true)).
new3(A,B,C,D,E,F,G) :- new2(A,B,H,I,E,F,G), 
          constr((A-C>=1&(J=1&(I=1+D&(K=1&H=1+C))))).
new3(A,B,C,D,E,F,G) :- new4(A,B,C,D,H,F,G), constr((C-A>=0&H=0)).
new2(A,B,C,D,E,F,G) :- new3(A,B,C,D,E,F,G), constr((true)).
new1 :- new2(A,B,C,D,E,F,G), constr((D=0&C=0)).
incorrect :- new1, constr((true)).

