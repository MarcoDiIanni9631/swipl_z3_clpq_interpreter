new8(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new7(A,B,C,D,E) :- F=G, F=D, G= 0, H= 1, new6(A,B,C,D,H).
new7(A,B,C,D,E) :- F>=G+ 1, F=D, G= 0, H= 0, new6(A,B,C,D,H).
new7(A,B,C,D,E) :- F+ 1=<G, F=D, G= 0, H= 0, new6(A,B,C,D,H).
new6(A,B,C,D,E) :- F=E, new8(F,A,B,C,D,E).
new5(A,B,C,D,E) :- F=G, F=D, G=H*I, H=B, I= 2, J= 1, new6(A,B,C,D,J).
new5(A,B,C,D,E) :- F>=G+ 1, F=D, G=H*I, H=B, I= 2, new7(A,B,C,D,E).
new5(A,B,C,D,E) :- F+ 1=<G, F=D, G=H*I, H=B, I= 2, new7(A,B,C,D,E).
new4(A,B,C,D,E) :- F=<G, F=A, G=B, H=I+J, I=D, J= 2, K=L+M, L=A, M= 1, 
          new3(K,B,C,H,E).
new4(A,B,C,D,E) :- F>=G+ 1, F=A, G=B, new5(A,B,C,D,E).
new3(A,B,C,D,E) :- new4(A,B,C,D,E).
new2(A,B,C,D,E) :- F=G, H= 0, I= 1, new3(I,F,G,H,E).
new1 :- new2(A,B,C,D,E).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
