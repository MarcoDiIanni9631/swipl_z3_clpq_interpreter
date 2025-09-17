new9(A,B,C,D) :- E=F, E=A, F= 0.
new9(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H+I, H=D, I= 1, new4(B,C,G).
new9(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H+I, H=D, I= 1, new4(B,C,G).
new8(A,B,C) :- D= 1, E+ 1=<F, E=G-H, G=I-J, I=A, J= 1, H=B, F=A, new9(D,A,B,C).
new8(A,B,C) :- D= 0, E>=F, E=G-H, G=I-J, I=A, J= 1, H=B, F=A, new9(D,A,B,C).
new7(A,B,C,D) :- E=F, E=A, F= 0.
new7(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new8(B,C,D).
new7(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new8(B,C,D).
new6(A,B,C) :- D= 1, E=<F, E= 0, F=G-H, G=I-J, I=A, J= 1, H=B, new7(D,A,B,C).
new6(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=G-H, G=I-J, I=A, J= 1, H=B, new7(D,A,B,C).
new5(A,B,C) :- D+ 1=<E, D=C, E= 8, new6(A,B,C).
new5(A,B,C) :- D>=E, D=C, E= 8, F=G+H, G=B, H= 1, new2(A,F,C).
new4(A,B,C) :- new5(A,B,C).
new3(A,B,C) :- D+ 1=<E, D=B, E=A, F= 0, new4(A,B,F).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 0, new2(B,A,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
