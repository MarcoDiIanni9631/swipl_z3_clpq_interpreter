new12(A,B,C,D,E,F) :- G=H, G=B, H= 0.
new12(A,B,C,D,E,F) :- G>=H+ 1, G=B, H= 0, I=J+K, J=E, K= 1, new6(A,C,D,I,F).
new12(A,B,C,D,E,F) :- G+ 1=<H, G=B, H= 0, I=J+K, J=E, K= 1, new6(A,C,D,I,F).
new11(A,B,C,D,E) :- F= 1, G>=H, G=C, H=B, new12(A,F,B,C,D,E).
new11(A,B,C,D,E) :- F= 0, G+ 1=<H, G=C, H=B, new12(A,F,B,C,D,E).
new10(A,B,C,D,E,F) :- G=H, G=B, H= 0.
new10(A,B,C,D,E,F) :- G>=H+ 1, G=B, H= 0, new11(A,C,D,E,F).
new10(A,B,C,D,E,F) :- G+ 1=<H, G=B, H= 0, new11(A,C,D,E,F).
new9(A,B,C,D,E) :- F= 1, G>=H, G=D, H=C, new10(A,F,B,C,D,E).
new9(A,B,C,D,E) :- F= 0, G+ 1=<H, G=D, H=C, new10(A,F,B,C,D,E).
new8(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, new9(A,B,C,D,E).
new8(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, new9(A,B,C,D,E).
new8(A,B,C,D,E) :- F=G, F=A, G= 0, H=I+J, I=D, J= 1, new6(A,B,C,H,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=D, G=E, new8(A,B,C,D,E).
new7(A,B,C,D,E) :- F>=G, F=D, G=E, H=I+J, I=C, J= 1, new4(A,B,H,D,E).
new6(A,B,C,D,E) :- new7(A,B,C,D,E).
new5(A,B,C,D,E) :- F+ 1=<G, F=C, G=E, H=C, new6(A,B,C,H,E).
new5(A,B,C,D,E) :- F>=G, F=C, G=E, H=I+J, I=B, J= 1, new2(A,H,C,D,E).
new4(A,B,C,D,E) :- new5(A,B,C,D,E).
new3(A,B,C,D,E) :- F+ 1=<G, F=B, G=E, H=B, new4(A,B,H,D,E).
new2(A,B,C,D,E) :- new3(A,B,C,D,E).
new1(A) :- B= 0, new2(A,B,C,D,E).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
