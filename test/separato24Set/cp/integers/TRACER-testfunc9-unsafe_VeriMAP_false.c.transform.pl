new8(A,B) :- C=D, C=A, D= 0.
new7(A,B,C) :- D=E, D=B, E= 15, F= 15, G=F, new5(G).
new7(A,B,C) :- D>=E+ 1, D=B, E= 15, F= 20, G=F, new5(G).
new7(A,B,C) :- D+ 1=<E, D=B, E= 15, F= 20, G=F, new5(G).
new6(A,B,C) :- D=E, D=B, E= 5, F= 5, G=F, new5(G).
new6(A,B,C) :- D>=E+ 1, D=B, E= 5, new7(A,B,C).
new6(A,B,C) :- D+ 1=<E, D=B, E= 5, new7(A,B,C).
new5(A) :- B= 1, C>=D+ 1, C=A, D= 15, new8(B,A).
new5(A) :- B= 1, C+ 1=<D, C=A, D= 15, new8(B,A).
new5(A) :- B= 0, C=D, C=A, D= 15, new8(B,A).
new4(A,B,C) :- D=E, D=B, E= 0, F= 0, G=F, new5(G).
new4(A,B,C) :- D>=E+ 1, D=B, E= 0, new6(A,B,C).
new4(A,B,C) :- D+ 1=<E, D=B, E= 0, new6(A,B,C).
new3(A,B,C) :- new4(A,D,C).
new2(A) :- new3(B,C,A).
new1 :- new2(A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
