new12(A,B,C,D,E) :- F=G, F=A, G= 0.
new12(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, H=I+J, I=B, J= 1, new9(H,C,D,E).
new12(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, H=I+J, I=B, J= 1, new9(H,C,D,E).
new11(A,B,C,D) :- E= 1, F=<G, F= 1, G=A, new12(E,A,B,C,D).
new11(A,B,C,D) :- E= 0, F>=G+ 1, F= 1, G=A, new12(E,A,B,C,D).
new10(A,B,C,D) :- E+ 1=<F, E=A, F=C, new11(A,B,C,D).
new10(A,B,C,D) :- E>=F, E=A, F=C, G=H+I, H=B, I= 1, new5(A,G,C,D).
new9(A,B,C,D) :- new10(A,B,C,D).
new8(A,B,C,D) :- E+ 1=<F, E=A, F=C, G=H+I, H=A, I= 1, new7(G,B,C,D).
new8(A,B,C,D) :- E>=F, E=A, F=C, G=D, new9(G,B,C,D).
new7(A,B,C,D) :- new8(A,B,C,D).
new6(A,B,C,D) :- E+ 1=<F, E=B, F=C, G=D, new7(G,B,C,D).
new5(A,B,C,D) :- new6(A,B,C,D).
new4(A,B,C,D,E) :- new4(A,B,C,D,E).
new3(A,B,C,D,E) :- F=G, F=A, G= 0, new4(A,B,C,D,E).
new3(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, H= 1, new5(B,H,D,E).
new3(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, H= 1, new5(B,H,D,E).
new2(A,B,C,D) :- E= 1, F>=G+ 1, F=D, G= 0, new3(E,A,B,C,D).
new2(A,B,C,D) :- E= 0, F=<G, F=D, G= 0, new3(E,A,B,C,D).
new1 :- new2(A,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
