new19(A,B,C,D,E) :- F>=G, F= -1, G=D.
new19(A,B,C,D,E) :- F+ 1=<G, F= -1, G=D, H=I+J, I=C, J= 1, new7(A,B,H,D,E).
new18(A,B,C,D,E) :- F>=G, F=D, G=A.
new18(A,B,C,D,E) :- F+ 1=<G, F=D, G=A, new19(A,B,C,D,E).
new17(A,B,C,D,E) :- F>=G, F= -1, G=B.
new17(A,B,C,D,E) :- F+ 1=<G, F= -1, G=B, new18(A,B,C,D,E).
new16(A,B,C,D,E) :- F>=G, F=B, G=A.
new16(A,B,C,D,E) :- F+ 1=<G, F=B, G=A, new17(A,B,C,D,E).
new15(A,B,C,D,E) :- F>=G+ 1, F=B, G=D, new16(A,B,C,D,E).
new15(A,B,C,D,E) :- F+ 1=<G, F=B, G=D, new16(A,B,C,D,E).
new15(A,B,C,D,E) :- F=G, F=B, G=D, H=I+J, I=C, J= 1, new7(A,B,H,D,E).
new14(A,B,C,D,E) :- F>=G+ 1, F=E, G= 0, H=C, new15(A,B,C,H,E).
new14(A,B,C,D,E) :- F+ 1=<G, F=E, G= 0, H=C, new15(A,B,C,H,E).
new14(A,B,C,D,E) :- F=G, F=E, G= 0, new15(A,B,C,D,E).
new13(A,B,C,D,E) :- new14(A,B,C,D,F).
new12(A,B,C,D,E) :- F>=G, F= -1, G=D.
new12(A,B,C,D,E) :- F+ 1=<G, F= -1, G=D, new13(A,B,C,D,E).
new11(A,B,C,D,E) :- F>=G, F=D, G=A.
new11(A,B,C,D,E) :- F+ 1=<G, F=D, G=A, new12(A,B,C,D,E).
new10(A,B,C,D,E) :- F>=G, F= -1, G=C.
new10(A,B,C,D,E) :- F+ 1=<G, F= -1, G=C, new11(A,B,C,D,E).
new9(A,B,C,D,E) :- F>=G, F=C, G=A.
new9(A,B,C,D,E) :- F+ 1=<G, F=C, G=A, new10(A,B,C,D,E).
new8(A,B,C,D,E) :- F+ 1=<G, F=C, G=A, new9(A,B,C,D,E).
new8(A,B,C,D,E) :- F>=G, F=C, G=A, H=I+J, I=B, J= 1, new5(A,H,C,D,E).
new7(A,B,C,D,E) :- new8(A,B,C,D,E).
new6(A,B,C,D,E) :- F+ 1=<G, F=B, G=H-I, H=A, I= 1, J=B, K=L+M, L=B, M= 1, 
          new7(A,B,K,J,E).
new5(A,B,C,D,E) :- new6(A,B,C,D,E).
new4(A,B,C,D,E,F) :- new4(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=H, G=A, H= 0, new4(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, new5(B,C,D,E,F).
new3(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, new5(B,C,D,E,F).
new2(A,B,C,D,E) :- F= 1, G>=H, G=A, H= 0, new3(F,A,B,C,D,E).
new2(A,B,C,D,E) :- F= 0, G+ 1=<H, G=A, H= 0, new3(F,A,B,C,D,E).
new1 :- A= 0, B= 0, C= 0, new2(D,A,B,C,E).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
