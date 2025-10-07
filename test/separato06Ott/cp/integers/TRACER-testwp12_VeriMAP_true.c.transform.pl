new9(A,B,C,D,E,F) :- G+ 1=<H, G=B, H= 0, I= 0, new7(A,B,C,D,E,I).
new9(A,B,C,D,E,F) :- G>=H, G=B, H= 0, I= 1, new7(A,B,C,D,E,I).
new8(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new7(A,B,C,D,E,F) :- G=F, new8(G,A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I= 0, new7(A,B,C,D,E,I).
new6(A,B,C,D,E,F) :- G>=H, G=A, H= 0, new9(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 6, new6(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G=<H, G=C, H= 6, I= 1, new7(A,B,C,D,E,I).
new4(A,B,C,D,E,F) :- G>=H+ 1, G=B, H= 0, I=J+K, J=C, K= 4, new5(A,B,I,D,E,F).
new4(A,B,C,D,E,F) :- G=<H, G=B, H= 0, I= 3, new5(A,I,C,D,E,F).
new3(A,B,C,D,E,F) :- G>=H+ 1, G=D, H= 0, I= 3, new4(A,B,C,D,I,F).
new3(A,B,C,D,E,F) :- G=<H, G=D, H= 0, I= 2, new4(A,B,C,D,I,F).
new2(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=J+K, J=C, K= 2, new3(A,B,I,D,E,F).
new2(A,B,C,D,E,F) :- G=<H, G=A, H= 0, I= 3, new3(I,B,C,D,E,F).
new1 :- A= 0, new2(B,C,A,D,E,F).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
