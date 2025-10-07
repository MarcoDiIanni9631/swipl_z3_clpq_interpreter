new7(A,B,C,D,E) :- F=G, F=A, G= 0.
new7(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, H=I+J, I=B, J= 1, new2(H,C,D,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, H=I+J, I=B, J= 1, new2(H,C,D,E).
new6(A,B,C,D) :- E= 1, F=<G, F=C, G= 0, new7(E,A,B,C,D).
new6(A,B,C,D) :- E= 0, F>=G+ 1, F=C, G= 0, new7(E,A,B,C,D).
new5(A,B,C,D) :- E>=F+ 1, E=D, F= 0, new6(A,B,C,D).
new5(A,B,C,D) :- E=<F, E=D, F= 0, G= 1, H=I+J, I=A, J= 1, new2(H,B,G,D).
new4(A,B,C,D) :- new5(A,B,C,E).
new3(A,B,C,D) :- E+ 1=<F, E=A, F=B, new4(A,B,C,D).
new2(A,B,C,D) :- new3(A,B,C,D).
new1 :- A= 0, B= 0, new2(B,C,A,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
