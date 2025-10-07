new11(A,B,C,D) :- E=F, E=B, F= 0.
new10(A,B,C) :- D= 1, E+ 1=<F, E=B, F= 200, new11(A,D,B,C).
new10(A,B,C) :- D= 0, E>=F, E=B, F= 200, new11(A,D,B,C).
new9(A,B,C) :- new5(A,B,C).
new8(A,B,C) :- D>=E, D=C, E= 100, new9(A,B,C).
new8(A,B,C) :- D+ 1=<E, D=C, E= 100, new10(A,B,C).
new7(A,B,C) :- D>=E+ 1, D=A, E= 0, F=G+H, G=B, H= 1, I=J+K, J=C, K= 1, 
          new6(A,F,I).
new7(A,B,C) :- D+ 1=<E, D=A, E= 0, F=G+H, G=B, H= 1, I=J+K, J=C, K= 1, 
          new6(A,F,I).
new7(A,B,C) :- D=E, D=A, E= 0, new8(A,B,C).
new6(A,B,C) :- new7(A,B,C).
new5(A,B,C) :- new5(A,B,C).
new4(A,B,C) :- D>=E, D=B, E= 100, new5(A,B,C).
new4(A,B,C) :- D+ 1=<E, D=B, E= 100, F= 0, new6(A,B,F).
new3(A,B,C) :- D>=E+ 1, D=A, E= 0, F=G+H, G=B, H= 1, new2(A,F,C).
new3(A,B,C) :- D+ 1=<E, D=A, E= 0, F=G+H, G=B, H= 1, new2(A,F,C).
new3(A,B,C) :- D=E, D=A, E= 0, new4(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1(A) :- B= 0, new2(A,B,C).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
