new8(A,B,C,D) :- E=F, E=A, F= 0.
new7(A,B,C) :- D=E, D=B, E= 0, F= 1, new6(A,B,F).
new7(A,B,C) :- D>=E+ 1, D=B, E= 0, F= 0, new6(A,B,F).
new7(A,B,C) :- D+ 1=<E, D=B, E= 0, F= 0, new6(A,B,F).
new6(A,B,C) :- D=C, new8(D,A,B,C).
new5(A,B,C) :- D=E, D=B, E= 16, F= 1, new6(A,B,F).
new5(A,B,C) :- D>=E+ 1, D=B, E= 16, new7(A,B,C).
new5(A,B,C) :- D+ 1=<E, D=B, E= 16, new7(A,B,C).
new4(A,B,C) :- D+ 1=<E, D=A, E= 4, F=G+H, G=B, H= 2, I=J+K, J=A, K= 1, 
          new2(I,F,C).
new4(A,B,C) :- D>=E, D=A, E= 4, F=G+H, G=A, H= 1, new2(F,B,C).
new3(A,B,C) :- D=<E, D=A, E= 8, new4(A,B,C).
new3(A,B,C) :- D>=E+ 1, D=A, E= 8, new5(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 0, B= 1, new2(B,A,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
