% Automatically generated by smt2map




:- pred new9(int,int,int,int,int,int).
:- mode new9(in,in,in,in,in,in).
:- pred new5(int,int,int,int,int,int).
:- mode new5(in,in,in,in,in,in).
:- pred new8(int,int,int,int,int,int).
:- mode new8(in,in,in,in,in,in).
:- pred new7(int,int,int,int,int,int).
:- mode new7(in,in,in,in,in,in).
:- pred new6(int,int,int,int,int,int).
:- mode new6(in,in,in,in,in,in).
:- pred new4(int,int,int,int,int,int,int).
:- mode new4(in,in,in,in,in,in,in).
:- pred new3(int,int,int,int,int,int,int).
:- mode new3(in,in,in,in,in,in,in).
:- pred new2(int,int,int,int,int,int).
:- mode new2(in,in,in,in,in,in).
:- pred new1.
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

new9(A,B,C,D,E,F) :- new5(A,G,C,H,I,F), 
          constr((F>=1&(J=1&(G=1+B&(K=2&(I=2+E&(L=1&(H=1+D&M=0)))))))).
new9(A,B,C,D,E,F) :- new5(A,G,C,H,I,F), 
          constr((F=< - 1&(J=1&(G=1+B&(K=2&(I=2+E&(L=1&(H=1+D&M=0)))))))).
new9(A,B,C,D,E,F) :- new5(A,G,C,H,I,F), 
          constr((J=1&(G=1+B&(K=1&(I=1+E&(L=2&(H=2+D&(M=0&(N=0&F=0))))))))).
new8(A,B,C,D,E,F) :- constr((D+E-3*C>=1&(G=3&(H=3*C&I=D+E)))).
new8(A,B,C,D,E,F) :- constr((D+E-3*C=< - 1&(G=3&(H=3*C&I=D+E)))).
new7(A,B,C,D,E,F) :- new9(A,B,C,D,E,G), constr((true)).
new6(A,B,C,D,E,F) :- new7(A,B,C,D,E,F), constr((B-C=< - 1)).
new6(A,B,C,D,E,F) :- new8(A,B,C,D,E,F), constr((B-C>=0)).
new5(A,B,C,D,E,F) :- new6(A,B,C,D,E,F), constr((true)).
new4(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,G), constr((true)).
new3(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,G), constr((H=0&(I=0&A=0))).
new3(A,B,C,D,E,F,G) :- new5(B,H,D,I,J,G), constr((A>=1&(J=0&(I=0&(H=0&K=0))))).
new3(A,B,C,D,E,F,G) :- new5(B,H,D,I,J,G), 
          constr((A=< - 1&(J=0&(I=0&(H=0&K=0))))).
new2(A,B,C,D,E,F) :- new3(G,A,B,C,D,E,F), constr((C>=0&(H=0&G=1))).
new2(A,B,C,D,E,F) :- new3(G,A,B,C,D,E,F), constr((C=< - 1&(H=0&G=0))).
new1 :- new2(A,B,C,D,E,F), constr((true)).
incorrect :- new1, constr((true)).

