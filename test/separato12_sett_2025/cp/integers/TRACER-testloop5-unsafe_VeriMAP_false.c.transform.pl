new6(A,B,C) :- D=E, D=B, E= 0.
new5(A,B) :- C= 1, D>=E+ 1, D=A, E= 10, new6(A,C,B).
new5(A,B) :- C= 1, D+ 1=<E, D=A, E= 10, new6(A,C,B).
new5(A,B) :- C= 0, D=E, D=A, E= 10, new6(A,C,B).
new4(A,B) :- C+ 1=<D, C=B, D= 10, new2(A,B).
new4(A,B) :- C>=D, C=B, D= 10, new5(A,B).
new3(A,B) :- C=D+E, D=A, E= 1, F=C, new4(C,F).
new2(A,B) :- new3(A,B).
new1(A) :- new2(A,B).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
