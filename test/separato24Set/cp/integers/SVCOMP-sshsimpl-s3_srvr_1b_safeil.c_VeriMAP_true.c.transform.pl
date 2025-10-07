new20(A,B,C,D,E) :- F>=G+ 1, F=B, G= 0, H= 8656, new17(H,B,C,D,E).
new20(A,B,C,D,E) :- F+ 1=<G, F=B, G= 0, H= 8656, new17(H,B,C,D,E).
new20(A,B,C,D,E) :- F=G, F=B, G= 0, H= 8512, new17(H,B,C,D,E).
new19(A,B,C,D,E) :- F>=G+ 1, F=E, G= 0, H= 8466, new17(H,B,C,D,E).
new19(A,B,C,D,E) :- F+ 1=<G, F=E, G= 0, H= 8466, new17(H,B,C,D,E).
new19(A,B,C,D,E) :- F=G, F=E, G= 0, H= 8640, new17(H,B,C,D,E).
new18(A,B,C,D,E) :- F=G, F=B, G= 0, H= 8656, new17(H,B,C,D,E).
new17(A,B,C,D,E) :- new3(A,B,C,D,E).
new16(A,B,C,D,E) :- F=G, F=D, G= 5.
new16(A,B,C,D,E) :- F>=G+ 1, F=D, G= 5, new15(A,B,C,D,E).
new16(A,B,C,D,E) :- F+ 1=<G, F=D, G= 5, new15(A,B,C,D,E).
new15(A,B,C,D,E) :- F>=G+ 1, F=B, G= 0, H= 8640, new17(H,B,C,D,E).
new15(A,B,C,D,E) :- F+ 1=<G, F=B, G= 0, H= 8640, new17(H,B,C,D,E).
new14(A,B,C,D,E) :- F=G, F=D, G= 4, H= 5, new15(A,B,C,H,E).
new14(A,B,C,D,E) :- F>=G+ 1, F=D, G= 4, new16(A,B,C,D,E).
new14(A,B,C,D,E) :- F+ 1=<G, F=D, G= 4, new16(A,B,C,D,E).
new13(A,B,C,D,E) :- F=G, F=D, G= 2, H= 3, new14(A,B,C,H,E).
new13(A,B,C,D,E) :- F>=G+ 1, F=D, G= 2, new14(A,B,C,D,E).
new13(A,B,C,D,E) :- F+ 1=<G, F=D, G= 2, new14(A,B,C,D,E).
new12(A,B,C,D,E) :- F=G, F=A, G= 8656, new13(A,B,C,D,E).
new11(A,B,C,D,E) :- F=G, F=D, G= 3, H= 4, new18(A,B,C,H,E).
new11(A,B,C,D,E) :- F>=G+ 1, F=D, G= 3, new18(A,B,C,D,E).
new11(A,B,C,D,E) :- F+ 1=<G, F=D, G= 3, new18(A,B,C,D,E).
new10(A,B,C,D,E) :- F=G, F=A, G= 8640, new11(A,B,C,D,E).
new10(A,B,C,D,E) :- F>=G+ 1, F=A, G= 8640, new12(A,B,C,D,E).
new10(A,B,C,D,E) :- F+ 1=<G, F=A, G= 8640, new12(A,B,C,D,E).
new9(A,B,C,D,E) :- new19(A,B,C,D,F).
new8(A,B,C,D,E) :- F=G, F=A, G= 8512, new9(A,B,C,D,E).
new8(A,B,C,D,E) :- F>=G+ 1, F=A, G= 8512, new10(A,B,C,D,E).
new8(A,B,C,D,E) :- F+ 1=<G, F=A, G= 8512, new10(A,B,C,D,E).
new7(A,B,C,D,E) :- F=G, F=D, G= 0, H= 2, new20(A,B,C,H,E).
new7(A,B,C,D,E) :- F>=G+ 1, F=D, G= 0, new20(A,B,C,D,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=D, G= 0, new20(A,B,C,D,E).
new6(A,B,C,D,E) :- F=G, F=A, G= 8466, new7(A,B,C,D,E).
new6(A,B,C,D,E) :- F>=G+ 1, F=A, G= 8466, new8(A,B,C,D,E).
new6(A,B,C,D,E) :- F+ 1=<G, F=A, G= 8466, new8(A,B,C,D,E).
new5(A,B,C,D,E) :- F>=G+ 1, F=D, G= 2.
new5(A,B,C,D,E) :- F=<G, F=D, G= 2, new6(A,B,C,D,E).
new4(A,B,C,D,E) :- F=<G, F=A, G= 8512, new5(A,B,C,D,E).
new4(A,B,C,D,E) :- F>=G+ 1, F=A, G= 8512, new6(A,B,C,D,E).
new3(A,B,C,D,E) :- new4(A,B,C,D,E).
new2(A,B,C,D,E) :- F=G, H= 8466, I= 0, new3(H,F,G,I,E).
new1 :- new2(A,B,C,D,E).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
