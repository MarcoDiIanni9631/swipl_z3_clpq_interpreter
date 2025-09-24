new11(A,B,C,D) :- E=F, E=A, F= 0.
new11(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G= 5, new2(B,G,D).
new11(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G= 5, new2(B,G,D).
new10(A,B,C) :- D= 1, E>=F+ 1, E=A, F= 3, new11(D,A,B,C).
new10(A,B,C) :- D= 1, E+ 1=<F, E=A, F= 3, new11(D,A,B,C).
new10(A,B,C) :- D= 0, E=F, E=A, F= 3, new11(D,A,B,C).
new9(A,B,C) :- D=E, D=B, E= 4, new10(A,B,C).
new9(A,B,C) :- D>=E+ 1, D=B, E= 4, new2(A,B,C).
new9(A,B,C) :- D+ 1=<E, D=B, E= 4, new2(A,B,C).
new8(A,B,C) :- D=E, D=A, E= 1, F= 2, G= 4, new2(F,G,C).
new8(A,B,C) :- D>=E+ 1, D=A, E= 1, F= 4, new2(A,F,C).
new8(A,B,C) :- D+ 1=<E, D=A, E= 1, F= 4, new2(A,F,C).
new7(A,B,C) :- D=E, D=B, E= 3, new8(A,B,C).
new7(A,B,C) :- D>=E+ 1, D=B, E= 3, new9(A,B,C).
new7(A,B,C) :- D+ 1=<E, D=B, E= 3, new9(A,B,C).
new6(A,B,C) :- D=E, D=A, E= 0, F= 1, G= 3, new2(F,G,C).
new6(A,B,C) :- D>=E+ 1, D=A, E= 0, F= 3, new2(A,F,C).
new6(A,B,C) :- D+ 1=<E, D=A, E= 0, F= 3, new2(A,F,C).
new5(A,B,C) :- D=E, D=B, E= 2, new6(A,B,C).
new5(A,B,C) :- D>=E+ 1, D=B, E= 2, new7(A,B,C).
new5(A,B,C) :- D+ 1=<E, D=B, E= 2, new7(A,B,C).
new4(A,B,C) :- D>=E+ 1, D=C, E= 0, new5(A,B,C).
new4(A,B,C) :- D+ 1=<E, D=C, E= 0, new5(A,B,C).
new3(A,B,C) :- new4(A,B,D).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 0, B= 2, new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
