new10(A,B,C,D) :- E=F, E=A, F= 0.
new9(A,B,C) :- D+ 1=<E, D=B, E= 0, F= 0, new8(A,B,F).
new9(A,B,C) :- D>=E, D=B, E= 0, F= 1, new8(A,B,F).
new8(A,B,C) :- D=C, new10(D,A,B,C).
new7(A,B,C) :- D>=E+ 1, D=A, E= 100, F= 0, new8(A,B,F).
new7(A,B,C) :- D=<E, D=A, E= 100, new9(A,B,C).
new6(A,B,C) :- D+ 1=<E, D=A, E= 100, F=G+H, G=B, H= 1, I=J+K, J=A, K= 1, 
          new5(I,F,C).
new6(A,B,C) :- D>=E, D=A, E= 100, new7(A,B,C).
new5(A,B,C) :- new6(A,B,C).
new4(A,B,C,D) :- new4(A,B,C,D).
new3(A,B,C,D) :- E=F, E=A, F= 0, new4(A,B,C,D).
new3(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G= 0, new5(G,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G= 0, new5(G,C,D).
new2(A,B,C) :- D= 1, E>=F, E=B, F= 0, new3(D,A,B,C).
new2(A,B,C) :- D= 0, E+ 1=<F, E=B, F= 0, new3(D,A,B,C).
new1 :- new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
