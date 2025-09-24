new8(A,B,C) :- D=E, D=A, E= 0.
new7(A,B) :- C= 1, D>=E+ 1, D=B, E= 2, new8(C,A,B).
new7(A,B) :- C= 1, D+ 1=<E, D=B, E= 2, new8(C,A,B).
new7(A,B) :- C= 0, D=E, D=B, E= 2, new8(C,A,B).
new6(A,B,C,D,E,F) :- G>=H+ 1, G=B, H= 0, I=J+K, J=A, K= 1, new5(I,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G+ 1=<H, G=B, H= 0, I=J+K, J=A, K= 1, new5(I,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G=H, G=B, H= 0, new7(E,F).
new5(A,B,C,D,E,F) :- new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, I= 4, new5(A,B,C,I,E,F).
new4(A,B,C,D,E,F) :- G=<H, G=C, H= 0, I= 5, new5(A,B,C,I,E,F).
new3(A,B) :- C= 0, new4(C,D,E,F,A,B).
new2(A,B) :- C>=D+ 1, C=A, D= 0, E= 1, new3(A,E).
new2(A,B) :- C=<D, C=A, D= 0, E= 3, new3(A,E).
new1 :- new2(A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
