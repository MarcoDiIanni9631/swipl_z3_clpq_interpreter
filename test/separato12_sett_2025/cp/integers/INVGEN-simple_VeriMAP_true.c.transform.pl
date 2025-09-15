new8(A,B,C) :- D=E, D=A, E= 0.
new7(A,B) :- C= 1, D=<E, D=A, E=B, new8(C,A,B).
new7(A,B) :- C= 0, D>=E+ 1, D=A, E=B, new8(C,A,B).
new6(A,B) :- C+ 1=<D, C=A, D=B, E=F+G, F=A, G= 1, new5(E,B).
new6(A,B) :- C>=D, C=A, D=B, new7(A,B).
new5(A,B) :- new6(A,B).
new4(A,B,C) :- new4(A,B,C).
new3(A,B,C) :- D=E, D=A, E= 0, new4(A,B,C).
new3(A,B,C) :- D>=E+ 1, D=A, E= 0, new5(B,C).
new3(A,B,C) :- D+ 1=<E, D=A, E= 0, new5(B,C).
new2(A,B) :- C= 1, D>=E+ 1, D=B, E= 0, new3(C,A,B).
new2(A,B) :- C= 0, D=<E, D=B, E= 0, new3(C,A,B).
new1 :- A= 0, new2(A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
