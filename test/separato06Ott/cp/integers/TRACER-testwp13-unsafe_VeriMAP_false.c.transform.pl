new6(A,B,C) :- D=E, D=A, E= 0.
new5(A,B) :- C= 1, D>=E, D=A, E= 0, new6(C,A,B).
new5(A,B) :- C= 0, D+ 1=<E, D=A, E= 0, new6(C,A,B).
new4(A,B) :- C+ 1=<D, C=A, D= 50, new5(A,B).
new3(A,B) :- C>=D+ 1, C=B, D= 0, E=F+G, F=B, G= 1, new4(A,E).
new3(A,B) :- C=<D, C=B, D= 0, E=F-G, F=A, G= 10, new4(E,B).
new2(A,B) :- C>=D+ 1, C=A, D= 5, new3(A,B).
new1 :- new2(A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
