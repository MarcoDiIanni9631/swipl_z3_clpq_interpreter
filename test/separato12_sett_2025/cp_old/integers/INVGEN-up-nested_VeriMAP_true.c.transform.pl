new11(A,B,C,D,E,F) :- new11(A,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G=H, G=B, H= 0, new11(A,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G>=H+ 1, G=B, H= 0, I=J+K, J=D, K= 1, new5(A,C,I,E,F).
new10(A,B,C,D,E,F) :- G+ 1=<H, G=B, H= 0, I=J+K, J=D, K= 1, new5(A,C,I,E,F).
new9(A,B,C,D,E,F) :- G=H, G=B, H= 0.
new8(A,B,C,D,E) :- F= 1, G>=H, G=D, H= 0, new9(A,F,B,C,D,E).
new8(A,B,C,D,E) :- F= 0, G+ 1=<H, G=D, H= 0, new9(A,F,B,C,D,E).
new7(A,B,C,D,E) :- F= 1, G>=H, G=D, H= 0, new10(A,F,B,C,D,E).
new7(A,B,C,D,E) :- F= 0, G+ 1=<H, G=D, H= 0, new10(A,F,B,C,D,E).
new6(A,B,C,D,E) :- F=<G, F=C, G=B, new7(A,B,C,D,E).
new6(A,B,C,D,E) :- F>=G+ 1, F=C, G=B, new8(A,B,C,D,E).
new5(A,B,C,D,E) :- new6(A,B,C,D,E).
new4(A,B,C,D,E,F) :- new4(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=H, G=B, H= 0, new4(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G>=H+ 1, G=B, H= 0, new5(A,C,D,E,F).
new3(A,B,C,D,E,F) :- G+ 1=<H, G=B, H= 0, new5(A,C,D,E,F).
new2(A,B,C,D,E) :- F= 1, G=<H, G=C, H=B, new3(A,F,B,C,D,E).
new2(A,B,C,D,E) :- F= 0, G>=H+ 1, G=C, H=B, new3(A,F,B,C,D,E).
new1(A) :- B= 0, C= 0, new2(A,D,E,B,C).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
