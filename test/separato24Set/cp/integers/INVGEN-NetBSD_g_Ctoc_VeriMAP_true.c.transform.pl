new16(A,B,C,D,E) :- F=G, F=B, G= 0, H=I+J, I=C, J= 1, K=L+M, L=D, M= 1, N=O-P, 
          O=E, P= 1, new6(A,B,H,K,N).
new15(A,B,C,D,E,F) :- G=H, G=C, H= 0.
new15(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, new16(A,B,D,E,F).
new15(A,B,C,D,E,F) :- G+ 1=<H, G=C, H= 0, new16(A,B,D,E,F).
new14(A,B,C,D,E) :- F= 1, G+ 1=<H, G=C, H=A, new15(A,B,F,C,D,E).
new14(A,B,C,D,E) :- F= 0, G>=H, G=C, H=A, new15(A,B,F,C,D,E).
new13(A,B,C,D,E,F) :- G=H, G=C, H= 0.
new13(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, new14(A,B,D,E,F).
new13(A,B,C,D,E,F) :- G+ 1=<H, G=C, H= 0, new14(A,B,D,E,F).
new12(A,B,C,D,E) :- F= 1, G=<H, G= 0, H=C, new13(A,B,F,C,D,E).
new12(A,B,C,D,E) :- F= 0, G>=H+ 1, G= 0, H=C, new13(A,B,F,C,D,E).
new11(A,B,C,D,E,F) :- G=H, G=C, H= 0.
new11(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, new12(A,B,D,E,F).
new11(A,B,C,D,E,F) :- G+ 1=<H, G=C, H= 0, new12(A,B,D,E,F).
new10(A,B,C,D,E) :- F= 1, G+ 1=<H, G=D, H=A, new11(A,B,F,C,D,E).
new10(A,B,C,D,E) :- F= 0, G>=H, G=D, H=A, new11(A,B,F,C,D,E).
new9(A,B,C,D,E,F) :- G=H, G=C, H= 0.
new9(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, new10(A,B,D,E,F).
new9(A,B,C,D,E,F) :- G+ 1=<H, G=C, H= 0, new10(A,B,D,E,F).
new8(A,B,C,D,E) :- F= 1, G=<H, G= 0, H=D, new9(A,B,F,C,D,E).
new8(A,B,C,D,E) :- F= 0, G>=H+ 1, G= 0, H=D, new9(A,B,F,C,D,E).
new7(A,B,C,D,E) :- F>=G+ 1, F=E, G= 0, new8(A,B,C,D,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=E, G= 0, new8(A,B,C,D,E).
new6(A,B,C,D,E) :- new7(A,B,C,D,E).
new5(A,B,C,D,E) :- F>=G+ 1, F=E, G= 0, H= 0, I= 0, new6(A,B,H,I,E).
new5(A,B,C,D,E) :- F+ 1=<G, F=E, G= 0, H= 0, I= 0, new6(A,B,H,I,E).
new4(A,B,C,D,E,F) :- G=H, G=C, H= 0.
new4(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, new5(A,B,D,E,F).
new4(A,B,C,D,E,F) :- G+ 1=<H, G=C, H= 0, new5(A,B,D,E,F).
new3(A,B,C,D,E) :- F= 1, G=<H, G= 0, H=I-J, I=A, J= 1, new4(A,B,F,C,D,E).
new3(A,B,C,D,E) :- F= 0, G>=H+ 1, G= 0, H=I-J, I=A, J= 1, new4(A,B,F,C,D,E).
new2(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, new3(A,B,C,D,E).
new1(A,B) :- C=A, new2(A,B,D,E,C).
incorrect :- A= 0, B= 0, new1(A,B).
%
verimap(data_types([bool,uint,long,int])).
