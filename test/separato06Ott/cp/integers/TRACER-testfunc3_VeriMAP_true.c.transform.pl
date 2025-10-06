new6(A,B,C,D,E) :- F=G, F=A, G= 0.
new5(A,B,C,D) :- E= 1, F=G, F=D, G= 17, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 0, F>=G+ 1, F=D, G= 17, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 0, F+ 1=<G, F=D, G= 17, new6(E,A,B,C,D).
new4(A,B,C,D) :- E=F+G, F=C, G= 3, H=I+J, I=E, J= 1, K=H, new5(A,B,C,K).
new3(A,B,C,D) :- E=F+G, F=B, G= 2, H=I+J, I=E, J= 1, K=H, new4(A,B,K,D).
new2(A,B,C,D) :- E=F+G, F=A, G= 1, H=I+J, I=E, J= 1, K=H, new3(A,K,C,D).
new1 :- A= 8, new2(A,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
