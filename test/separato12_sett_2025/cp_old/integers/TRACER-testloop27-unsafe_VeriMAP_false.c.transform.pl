new6(A,B,C,D) :- E=F, E=A, F= 0.
new5(A,B,C) :- D= 1, E=F, E=B, F= 0, new6(D,A,B,C).
new5(A,B,C) :- D= 0, E>=F+ 1, E=B, F= 0, new6(D,A,B,C).
new5(A,B,C) :- D= 0, E+ 1=<F, E=B, F= 0, new6(D,A,B,C).
new4(A,B,C) :- D>=E+ 1, D=C, E= 0, F=G-H, G=B, H= 1, I=J+K, J=A, K= 1, 
          new2(I,F,C).
new4(A,B,C) :- D=<E, D=C, E= 0, F=G+H, G=A, H= 1, new2(F,B,C).
new3(A,B,C) :- D+ 1=<E, D=A, E= 1, F=G+H, G=B, H= 1, new4(A,F,C).
new3(A,B,C) :- D>=E, D=A, E= 1, new5(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 0, B= 0, new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
