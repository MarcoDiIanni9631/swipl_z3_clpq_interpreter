new7(A,B) :- C+ 1=<D, C=E+F, E=A, F=B, D= 10000.
new6(A,B) :- C+ 1=<D, C=B, D= 10000, E=F+G, F=A, G= 1, H=I+J, I=B, J= 1, 
          new5(E,H).
new6(A,B) :- C>=D, C=B, D= 10000, new7(A,B).
new5(A,B) :- new6(A,B).
new4(A,B,C) :- new4(A,B,C).
new3(A,B,C) :- D=E, D=A, E= 0, new4(A,B,C).
new3(A,B,C) :- D>=E+ 1, D=A, E= 0, new5(B,C).
new3(A,B,C) :- D+ 1=<E, D=A, E= 0, new5(B,C).
new2(A,B) :- C= 1, D>=E, D=A, E= 0, new3(C,A,B).
new2(A,B) :- C= 0, D+ 1=<E, D=A, E= 0, new3(C,A,B).
new1 :- A= 0, new2(B,A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
