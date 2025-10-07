new8(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new8(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=J+K, J=B, K= 1, new6(I,C,D,E,F).
new8(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I=J+K, J=B, K= 1, new6(I,C,D,E,F).
new7(A,B,C,D,E) :- F= 1, G=H, G=B, H= 0, new8(F,A,B,C,D,E).
new7(A,B,C,D,E) :- F= 0, G>=H+ 1, G=B, H= 0, new8(F,A,B,C,D,E).
new7(A,B,C,D,E) :- F= 0, G+ 1=<H, G=B, H= 0, new8(F,A,B,C,D,E).
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
