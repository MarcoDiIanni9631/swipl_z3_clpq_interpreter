new5(A,B,C,D,E) :- F=G, F=A, G= 0.
new4(A,B,C,D) :- E= 1, F=<G, F=A, G= 1000, new5(E,A,B,C,D).
new4(A,B,C,D) :- E= 0, F>=G+ 1, F=A, G= 1000, new5(E,A,B,C,D).
new3(A,B,C,D) :- E=F, E=C, F= 3, G=H+I, H=A, I= 1, J=K+L, K=G, L= 1, 
          new4(J,B,C,D).
new3(A,B,C,D) :- E>=F+ 1, E=C, F= 3, G=H+I, H=A, I= 1, new4(G,B,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=C, F= 3, G=H+I, H=A, I= 1, new4(G,B,C,D).
new2(A,B,C,D) :- E=F, E=B, F= 0, new3(A,B,C,D).
new2(A,B,C,D) :- E>=F+ 1, E=B, F= 0, G=H+I, H=A, I= 1, new4(G,B,C,D).
new2(A,B,C,D) :- E+ 1=<F, E=B, F= 0, G=H+I, H=A, I= 1, new4(G,B,C,D).
new1 :- A= 1, B=C, D=C, new2(A,B,D,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
