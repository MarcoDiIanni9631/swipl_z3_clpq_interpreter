new8(A,B,C) :- new2(A,B,C).
new7(A,B,C) :- D>=E+ 1, D=B, E= 0, F=G-H, G=B, H= 1, I=J*K, J= 2, K=C, 
          new4(A,F,I).
new7(A,B,C) :- D=<E, D=B, E= 0, new8(A,B,C).
new6(A,B,C,D) :- E=F, E=A, F= 0.
new5(A,B,C) :- D= 1, E>=F+ 1, E=C, F= 0, new6(D,A,B,C).
new5(A,B,C) :- D= 0, E=<F, E=C, F= 0, new6(D,A,B,C).
new4(A,B,C) :- new7(A,B,C).
new3(A,B,C) :- D+ 1=<E, D=C, E=A, new4(A,B,C).
new3(A,B,C) :- D>=E, D=C, E=A, new5(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 1, B= 10, new2(C,B,A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
