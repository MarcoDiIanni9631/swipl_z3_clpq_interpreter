new6(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new5(A,B,C,D,E) :- F= 1, G=<H, G=E, H= 0, new6(F,A,B,C,D,E).
new5(A,B,C,D,E) :- F= 0, G>=H+ 1, G=E, H= 0, new6(F,A,B,C,D,E).
new4(A,B,C,D,E) :- F+ 1=<G, F=B, G=C, H=I+J, I=B, J= 1, new3(A,H,C,D,E).
new4(A,B,C,D,E) :- F>=G, F=B, G=C, new5(A,B,C,D,E).
new3(A,B,C,D,E) :- new4(A,B,C,D,E).
new2(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, H= 1, new3(A,B,C,H,E).
new2(A,B,C,D,E) :- F=<G, F=A, G= 0, H= 2, new3(A,B,C,H,E).
new1 :- A= 0, B= 0, new2(C,B,D,E,A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
