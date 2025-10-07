new11(A,B,C,D,E) :- F+ 1=<G, F=A, G= 100, H=I+J, I=A, J=C, new5(H,B,C,D,E).
new11(A,B,C,D,E) :- F>=G, F=A, G= 100, new6(A,B,C,D,E).
new10(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new9(A,B,C,D,E) :- F>=G, F=A, G= 100, H= 1, new7(A,B,C,D,H).
new9(A,B,C,D,E) :- F+ 1=<G, F=A, G= 100, H= 0, new7(A,B,C,D,H).
new8(A,B,C,D,E) :- F+ 1=<G, F=C, G= 0, new9(A,B,C,D,E).
new8(A,B,C,D,E) :- F>=G, F=C, G= 0, H= 0, new7(A,B,C,D,H).
new7(A,B,C,D,E) :- F=E, new10(F,A,B,C,D,E).
new6(A,B,C,D,E) :- F=<G, F=C, G= 0, H= 1, new7(A,B,C,D,H).
new6(A,B,C,D,E) :- F>=G+ 1, F=C, G= 0, new8(A,B,C,D,E).
new5(A,B,C,D,E) :- new11(A,B,C,D,E).
new4(A,B,C,D,E) :- F>=G+ 1, F=C, G= 0, new5(A,B,C,D,E).
new4(A,B,C,D,E) :- F=<G, F=C, G= 0, new6(A,B,C,D,E).
new3(A,B,C,D,E) :- F=G, new4(A,B,F,G,E).
new2(A,B,C,D,E) :- F=G, new3(F,G,C,D,E).
new1 :- new2(A,B,C,D,E).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
