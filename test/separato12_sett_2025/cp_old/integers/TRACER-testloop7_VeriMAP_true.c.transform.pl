new8(A,B,C) :- D+ 1=<E, D=B, E= 1, F= 0, new2(A,F,C).
new8(A,B,C) :- D>=E, D=B, E= 1, new2(A,B,C).
new7(A,B,C,D) :- E=F, E=A, F= 0.
new6(A,B,C) :- D= 1, E=<F, E=A, F= 2, new7(D,A,B,C).
new6(A,B,C) :- D= 0, E>=F+ 1, E=A, F= 2, new7(D,A,B,C).
new5(A,B,C) :- D+ 1=<E, D=A, E= 2, F= 2, new8(F,B,C).
new5(A,B,C) :- D>=E, D=A, E= 2, F= 1, new8(F,B,C).
new4(A,B,C) :- D+ 1=<E, D=C, E= 10, new5(A,B,C).
new4(A,B,C) :- D>=E, D=C, E= 10, new6(A,B,C).
new3(A,B,C) :- new4(A,B,D).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 0, B= 1, new2(B,A,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
