new9(A,B,C) :- D>=E+ 1, D=B, E=A.
new8(A,B,C) :- D>=E+ 1, D=A, E= 0, F=G-H, G=A, H= 1, I=J-K, J=B, K= 1, 
          new7(F,I,C).
new8(A,B,C) :- D=<E, D=A, E= 0, new9(A,B,C).
new7(A,B,C) :- new8(A,B,C).
new6(A,B,C) :- D+ 1=<E, D=A, E=C, F=G+H, G=A, H= 1, I=J+K, J=B, K= 1, 
          new5(F,I,C).
new6(A,B,C) :- D>=E, D=A, E=C, new7(A,B,C).
new5(A,B,C) :- new6(A,B,C).
new4(A,B,C,D) :- new4(A,B,C,D).
new3(A,B,C,D) :- E=F, E=A, F= 0, new4(A,B,C,D).
new3(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new5(B,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new5(B,C,D).
new2(A,B,C) :- D= 1, E>=F, E=C, F= 0, new3(D,A,B,C).
new2(A,B,C) :- D= 0, E+ 1=<F, E=C, F= 0, new3(D,A,B,C).
new1 :- A= 0, B= 0, new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
