new13(A,B,C,D,E,F) :- G=H, G=B, H= 0.
new13(A,B,C,D,E,F) :- G>=H+ 1, G=B, H= 0, I=J+K, J=C, K= 1, new8(A,I,D,E,F).
new13(A,B,C,D,E,F) :- G+ 1=<H, G=B, H= 0, I=J+K, J=C, K= 1, new8(A,I,D,E,F).
new12(A,B,C,D,E) :- F+ 1=<G, F=B, G=D, H=I+J, I=B, J= 1, new11(A,H,C,D,E).
new12(A,B,C,D,E) :- F>=G, F=B, G=D, H=I+J, I=C, J= 1, new5(A,B,H,D,E).
new11(A,B,C,D,E) :- new12(A,B,C,D,E).
new10(A,B,C,D,E) :- F= 1, G=<H, G= 1, H=B, new13(A,F,B,C,D,E).
new10(A,B,C,D,E) :- F= 0, G>=H+ 1, G= 1, H=B, new13(A,F,B,C,D,E).
new9(A,B,C,D,E) :- F+ 1=<G, F=B, G=D, new10(A,B,C,D,E).
new9(A,B,C,D,E) :- F>=G, F=B, G=D, H=E, new11(A,H,C,D,E).
new8(A,B,C,D,E) :- new9(A,B,C,D,E).
new7(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, H=E, new8(A,H,C,D,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, H=E, new8(A,H,C,D,E).
new7(A,B,C,D,E) :- F=G, F=A, G= 0, H=I+J, I=C, J= 1, new5(A,B,H,D,E).
new6(A,B,C,D,E) :- F+ 1=<G, F=C, G=D, new7(A,B,C,D,E).
new5(A,B,C,D,E) :- new6(A,B,C,D,E).
new4(A,B,C,D,E,F) :- new4(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=H, G=B, H= 0, new4(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G>=H+ 1, G=B, H= 0, I= 1, new5(A,C,I,E,F).
new3(A,B,C,D,E,F) :- G+ 1=<H, G=B, H= 0, I= 1, new5(A,C,I,E,F).
new2(A,B,C,D,E) :- F= 1, G>=H+ 1, G=E, H= 0, new3(A,F,B,C,D,E).
new2(A,B,C,D,E) :- F= 0, G=<H, G=E, H= 0, new3(A,F,B,C,D,E).
new1(A) :- new2(A,B,C,D,E).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
