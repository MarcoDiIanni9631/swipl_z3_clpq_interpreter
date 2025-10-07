new7(A,B,C,D) :- E>=F+ 1, E=D, F= 0, G= 0, H=I+J, I=C, J= 1, new2(G,B,H,D).
new7(A,B,C,D) :- E+ 1=<F, E=D, F= 0, G= 0, H=I+J, I=C, J= 1, new2(G,B,H,D).
new7(A,B,C,D) :- E=F, E=D, F= 0, new2(A,B,C,D).
new6(A,B,C,D,E) :- F=G, F=A, G= 0.
new5(A,B,C,D) :- E= 1, F>=G+ 1, F=A, G= 0, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 1, F+ 1=<G, F=A, G= 0, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 0, F=G, F=A, G= 0, new6(E,A,B,C,D).
new4(A,B,C,D) :- new7(A,B,C,E).
new3(A,B,C,D) :- E>=F+ 1, E=C, F=B, G= 1, H=C, new4(G,H,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=C, F=B, G= 1, H=C, new4(G,H,C,D).
new3(A,B,C,D) :- E=F, E=C, F=B, new5(A,B,C,D).
new2(A,B,C,D) :- new3(A,B,C,D).
new1 :- A= 0, B=C+D, C=E, D= 1, new2(A,E,B,F).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
