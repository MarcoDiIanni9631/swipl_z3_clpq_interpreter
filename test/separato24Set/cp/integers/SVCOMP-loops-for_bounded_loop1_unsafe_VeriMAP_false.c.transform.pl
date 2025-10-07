new17(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new17(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=J+K, J=B, K= 1, new6(I,C,D,E,F).
new17(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I=J+K, J=B, K= 1, new6(I,C,D,E,F).
new16(A,B,C,D,E) :- F= 1, G>=H+ 1, G=B, H= 0, new17(F,A,B,C,D,E).
new16(A,B,C,D,E) :- F= 1, G+ 1=<H, G=B, H= 0, new17(F,A,B,C,D,E).
new16(A,B,C,D,E) :- F= 0, G=H, G=B, H= 0, new17(F,A,B,C,D,E).
new15(A,B,C,D,E,F) :- new15(A,B,C,D,E,F).
new14(A,B,C,D,E,F) :- G=H, G=A, H= 0, new15(A,B,C,D,E,F).
new14(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=J+K, J=C, K=D, new16(B,I,D,E,F).
new14(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I=J+K, J=C, K=D, new16(B,I,D,E,F).
new13(A,B,C,D,E) :- F= 1, G>=H+ 1, G=C, H= 0, new14(F,A,B,C,D,E).
new13(A,B,C,D,E) :- F= 1, G+ 1=<H, G=C, H= 0, new14(F,A,B,C,D,E).
new13(A,B,C,D,E) :- F= 0, G=H, G=C, H= 0, new14(F,A,B,C,D,E).
new12(A,B,C,D,E) :- new13(A,B,F,D,E).
new11(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new11(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, new12(B,C,D,E,F).
new11(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, new12(B,C,D,E,F).
new10(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new9(A,B,C,D,E) :- F= 1, G=H, G=B, H= 0, new10(F,A,B,C,D,E).
new9(A,B,C,D,E) :- F= 0, G>=H+ 1, G=B, H= 0, new10(F,A,B,C,D,E).
new9(A,B,C,D,E) :- F= 0, G+ 1=<H, G=B, H= 0, new10(F,A,B,C,D,E).
new8(A,B,C,D,E) :- F= 1, G=H, G=B, H= 0, new11(F,A,B,C,D,E).
new8(A,B,C,D,E) :- F= 0, G>=H+ 1, G=B, H= 0, new11(F,A,B,C,D,E).
new8(A,B,C,D,E) :- F= 0, G+ 1=<H, G=B, H= 0, new11(F,A,B,C,D,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=A, G=D, H=I-J, I=B, J=C, new8(A,H,C,D,E).
new7(A,B,C,D,E) :- F>=G, F=A, G=D, new9(A,B,C,D,E).
new6(A,B,C,D,E) :- new7(A,B,C,D,E).
new5(A,B,C,D,E,F) :- new5(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G=H, G=A, H= 0, new5(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I= 0, new6(I,C,D,E,F).
new4(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I= 0, new6(I,C,D,E,F).
new3(A,B,C,D,E) :- F= 1, G>=H+ 1, G=D, H= 0, new4(F,A,B,C,D,E).
new3(A,B,C,D,E) :- F= 0, G=<H, G=D, H= 0, new4(F,A,B,C,D,E).
new2(A,B,C,D,E) :- F=G, new3(A,B,C,F,G).
new1 :- A= 0, B= 0, C= 0, new2(A,B,C,D,E).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
