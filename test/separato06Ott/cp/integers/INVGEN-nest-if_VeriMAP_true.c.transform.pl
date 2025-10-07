new10(A,B,C,D) :- E=F, E=A, F= 0.
new10(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H+I, H=B, I= 1, new4(G,C,D).
new10(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H+I, H=B, I= 1, new4(G,C,D).
new9(A,B,C) :- D+ 1=<E, D=A, E=C, F=G+H, G=A, H= 1, new8(F,B,C).
new9(A,B,C) :- D>=E, D=A, E=C, F=G+H, G=B, H= 1, new2(A,F,C).
new8(A,B,C) :- new9(A,B,C).
new7(A,B,C) :- D+ 1=<E, D=A, E=C, F= 1, new8(F,B,C).
new7(A,B,C) :- D>=E, D=A, E=C, F=G+H, G=B, H= 1, new2(A,F,C).
new6(A,B,C) :- D= 1, E=<F, E= 1, F=B, new10(D,A,B,C).
new6(A,B,C) :- D= 0, E>=F+ 1, E= 1, F=B, new10(D,A,B,C).
new5(A,B,C) :- D+ 1=<E, D=A, E=C, new6(A,B,C).
new5(A,B,C) :- D>=E, D=A, E=C, new7(A,B,C).
new4(A,B,C) :- new5(A,B,C).
new3(A,B,C) :- D+ 1=<E, D=B, E=C, F= 1, new4(F,B,C).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 1, new2(B,A,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
