new8(A,B,C,D) :- E=F, E=A, F= 0.
new7(A,B,C) :- D= 1, E>=F+ 1, E=B, F= 0, new8(D,A,B,C).
new7(A,B,C) :- D= 1, E+ 1=<F, E=B, F= 0, new8(D,A,B,C).
new7(A,B,C) :- D= 0, E=F, E=B, F= 0, new8(D,A,B,C).
new6(A,B,C) :- D>=E+ 1, D=A, E= 0, F=G-H, G=A, H= 1, I=J-K, J=B, K= 1, 
          new5(F,I,C).
new6(A,B,C) :- D=<E, D=A, E= 0, new7(A,B,C).
new5(A,B,C) :- new6(A,B,C).
new4(A,B,C) :- D>=E+ 1, D=C, E= 0, F=G+H, G=A, H= 1, I=J+K, J=B, K= 1, 
          new2(F,I,C).
new4(A,B,C) :- D+ 1=<E, D=C, E= 0, F=G+H, G=A, H= 1, I=J+K, J=B, K= 1, 
          new2(F,I,C).
new4(A,B,C) :- D=E, D=C, E= 0, new5(A,B,C).
new3(A,B,C) :- new4(A,B,D).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 0, B= 0, new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
