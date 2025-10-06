new11(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new11(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=J+K, J=B, K= 1, new5(I,C,D,E,F).
new11(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I=J+K, J=B, K= 1, new5(I,C,D,E,F).
new10(A,B,C,D,E) :- F= 1, G>=H, G=C, H= 0, new11(F,A,B,C,D,E).
new10(A,B,C,D,E) :- F= 0, G+ 1=<H, G=C, H= 0, new11(F,A,B,C,D,E).
new9(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new8(A,B,C,D,E) :- F= 1, G>=H, G=E, H= 0, new9(F,A,B,C,D,E).
new8(A,B,C,D,E) :- F= 0, G+ 1=<H, G=E, H= 0, new9(F,A,B,C,D,E).
new7(A,B,C,D,E) :- F>=G+ 1, F=D, G= 0, H=B, new10(A,H,C,D,E).
new7(A,B,C,D,E) :- F=<G, F=D, G= 0, H=I+J, I=B, J= 1, new10(A,H,C,D,E).
new6(A,B,C,D,E) :- F+ 1=<G, F=A, G= 10, new7(A,B,C,D,E).
new6(A,B,C,D,E) :- F>=G, F=A, G= 10, new8(A,B,C,D,E).
new5(A,B,C,D,E) :- new6(A,B,C,D,E).
new4(A,B,C,D,E,F) :- new4(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=H, G=A, H= 0, new4(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I= 0, new5(I,C,D,E,F).
new3(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I= 0, new5(I,C,D,E,F).
new2(A,B,C,D,E) :- F= 1, G>=H, G=C, H= 0, new3(F,A,B,C,D,E).
new2(A,B,C,D,E) :- F= 0, G+ 1=<H, G=C, H= 0, new3(F,A,B,C,D,E).
new1 :- A= 0, B= 1, new2(C,A,D,E,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
