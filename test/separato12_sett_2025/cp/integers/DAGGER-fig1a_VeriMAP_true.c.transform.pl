new11(A,B,C,D,E) :- F=G, F=A, G= 0.
new10(A,B,C,D) :- E=D, new11(E,A,B,C,D).
new9(A,B,C,D) :- E=<F, E=B, F= 0, G= 1, new10(A,B,C,G).
new9(A,B,C,D) :- E>=F+ 1, E=B, F= 0, G= 0, new10(A,B,C,G).
new8(A,B,C,D) :- E>=F, E=B, F= 0, new9(A,B,C,D).
new8(A,B,C,D) :- E+ 1=<F, E=B, F= 0, G= 0, new10(A,B,C,G).
new7(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H-I, H=A, I= 1, J=K-L, K=B, L= 1, 
          new5(G,J,C,D).
new7(A,B,C,D) :- E>=F, E=A, F= 0, new8(A,B,C,D).
new6(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H-I, H=A, I= 1, J=K-L, K=B, L= 1, 
          new5(G,J,C,D).
new6(A,B,C,D) :- E=<F, E=A, F= 0, new7(A,B,C,D).
new5(A,B,C,D) :- new6(A,B,C,D).
new4(A,B,C,D) :- E>=F+ 1, E=C, F= 0, G=H+I, H=A, I= 1, J=K+L, K=B, L= 1, 
          new2(G,J,C,D).
new4(A,B,C,D) :- E+ 1=<F, E=C, F= 0, G=H+I, H=A, I= 1, J=K+L, K=B, L= 1, 
          new2(G,J,C,D).
new4(A,B,C,D) :- E=F, E=C, F= 0, new5(A,B,C,D).
new3(A,B,C,D) :- new4(A,B,E,D).
new2(A,B,C,D) :- new3(A,B,C,D).
new1 :- A= 0, B= 0, new2(A,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
