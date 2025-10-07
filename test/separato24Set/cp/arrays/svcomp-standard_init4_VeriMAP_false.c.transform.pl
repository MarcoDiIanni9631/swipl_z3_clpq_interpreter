new9(A,B,C,D) :- E=F, E=A, F= 0.
new9(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H+I, H=B, I= 1, new4(G,C,D).
new9(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H+I, H=B, I= 1, new4(G,C,D).
new8(A,B,C,D) :- E=F, E=A, F= 0.
new7(A,B,C) :- D= 1, E>=F+ 1, E=B, F= -1, new8(D,A,B,C).
new7(A,B,C) :- D= 0, E=<F, E=B, F= -1, new8(D,A,B,C).
new6(A,B,C) :- D= 1, E=<F, E=C, F= 2, new9(D,A,B,C).
new6(A,B,C) :- D= 0, E>=F+ 1, E=C, F= 2, new9(D,A,B,C).
new5(A,B,C) :- D+ 1=<E, D=A, E= 10, new6(A,B,C).
new5(A,B,C) :- D>=E, D=A, E= 10, new7(A,B,C).
new4(A,B,C) :- new5(A,B,C).
new3(A,B,C) :- D+ 1=<E, D=B, E= 0, F= 0, G= 0, new4(G,F,C).
new3(A,B,C) :- D>=E, D=B, E= 0, F= 0, new4(F,B,C).
new2(A,B,C) :- D=<E, D=C, E= 2, new3(A,B,C).
new1 :- new2(A,B,C).
incorrect :- new1.
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int'),new2('Int','(Array Int Int)','Int','Int','Int'),new3('Int','(Array Int Int)','Int','Int','Int'),new4('Int','(Array Int Int)','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
