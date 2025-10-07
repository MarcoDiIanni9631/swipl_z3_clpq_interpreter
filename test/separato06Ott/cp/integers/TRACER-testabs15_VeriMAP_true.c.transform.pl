new7(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new6(A,B,C,D,E) :- F= 1, G=H, G=I+J, I=C, J=D, H=K*L, K= 3, L=A, 
          new7(F,A,B,C,D,E).
new6(A,B,C,D,E) :- F= 0, G>=H+ 1, G=I+J, I=C, J=D, H=K*L, K= 3, L=A, 
          new7(F,A,B,C,D,E).
new6(A,B,C,D,E) :- F= 0, G+ 1=<H, G=I+J, I=C, J=D, H=K*L, K= 3, L=A, 
          new7(F,A,B,C,D,E).
new5(A,B,C,D,E) :- F>=G+ 1, F=E, G= 0, H=I+J, I=C, J= 1, K=L+M, L=D, M= 2, 
          N=O+P, O=B, P= 1, new3(A,N,H,K,E).
new5(A,B,C,D,E) :- F+ 1=<G, F=E, G= 0, H=I+J, I=C, J= 1, K=L+M, L=D, M= 2, 
          N=O+P, O=B, P= 1, new3(A,N,H,K,E).
new5(A,B,C,D,E) :- F=G, F=E, G= 0, H=I+J, I=C, J= 2, K=L+M, L=D, M= 1, N=O+P, 
          O=B, P= 1, new3(A,N,H,K,E).
new4(A,B,C,D,E) :- F+ 1=<G, F=B, G=A, new5(A,B,C,D,E).
new4(A,B,C,D,E) :- F>=G, F=B, G=A, new6(A,B,C,D,E).
new3(A,B,C,D,E) :- new4(A,B,C,D,E).
new2(A,B,C,D,E) :- F>=G, F=A, G= 0, H= 0, I= 0, J= 0, new3(A,H,I,J,E).
new1 :- new2(A,B,C,D,E).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
