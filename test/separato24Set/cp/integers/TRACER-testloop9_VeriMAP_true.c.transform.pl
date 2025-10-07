new9(A,B,C) :- D=E, D=B, E= 4, F= 1, G= 6, H=I+J, I=A, J= 1, new2(H,F,G).
new9(A,B,C) :- D>=E+ 1, D=B, E= 4, F= 2, G=H+I, H=A, I= 1, new2(G,F,C).
new9(A,B,C) :- D+ 1=<E, D=B, E= 4, F= 2, G=H+I, H=A, I= 1, new2(G,F,C).
new8(A,B,C) :- D=E, D=B, E= 3, F= 1, G= 5, H=I+J, I=A, J= 1, new2(H,F,G).
new8(A,B,C) :- D>=E+ 1, D=B, E= 3, new9(A,B,C).
new8(A,B,C) :- D+ 1=<E, D=B, E= 3, new9(A,B,C).
new7(A,B,C) :- D=E, D=B, E= 2, F= 3, G= 4, H=I+J, I=A, J= 1, new2(H,F,G).
new7(A,B,C) :- D>=E+ 1, D=B, E= 2, new8(A,B,C).
new7(A,B,C) :- D+ 1=<E, D=B, E= 2, new8(A,B,C).
new6(A,B,C,D) :- E=F, E=A, F= 0.
new5(A,B,C) :- D= 1, E>=F+ 1, E=C, F= 6, new6(D,A,B,C).
new5(A,B,C) :- D= 1, E+ 1=<F, E=C, F= 6, new6(D,A,B,C).
new5(A,B,C) :- D= 0, E=F, E=C, F= 6, new6(D,A,B,C).
new4(A,B,C) :- D=E, D=B, E= 1, F= 2, G= 3, H=I+J, I=A, J= 1, new2(H,F,G).
new4(A,B,C) :- D>=E+ 1, D=B, E= 1, new7(A,B,C).
new4(A,B,C) :- D+ 1=<E, D=B, E= 1, new7(A,B,C).
new3(A,B,C) :- D+ 1=<E, D=A, E= 10, new4(A,B,C).
new3(A,B,C) :- D>=E, D=A, E= 10, new5(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 0, B= 1, new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
