new11(A,B,C,D,E) :- F>=G, F=D, G=H*I, H= 100, I=B, J=K*L, K= -1, L=C, M=N+O, 
          N=E, O= 1, P=Q+R, Q=D, R= 10, new2(A,B,J,P,M).
new11(A,B,C,D,E) :- F+ 1=<G, F=D, G=H*I, H= 100, I=B, J=K+L, K=E, L= 1, M=N+O, 
          N=D, O= 10, new2(A,B,C,M,J).
new10(A,B,C,D,E) :- F>=G+ 1, F=C, G=H*I, H= 10, I=E, new11(A,B,C,D,E).
new10(A,B,C,D,E) :- F=<G, F=C, G=H*I, H= 10, I=E, J=K+L, K=E, L= 1, M=N+O, N=D, 
          O= 10, new2(A,B,C,M,J).
new9(A,B,C,D,E) :- F>=G, F=B, G= 4, H=I+J, I=B, J= 1, K=L+M, L=C, M= 1, N=O+P, 
          O=E, P= 1, Q=R+S, R=D, S= 10, new2(A,H,K,Q,N).
new9(A,B,C,D,E) :- F+ 1=<G, F=B, G= 4, H=I+J, I=E, J= 1, K=L+M, L=D, M= 10, 
          new2(A,B,C,K,H).
new8(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, new9(A,B,C,D,E).
new8(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, new9(A,B,C,D,E).
new8(A,B,C,D,E) :- F=G, F=A, G= 0, new10(A,B,C,D,E).
new7(A,B,C,D,E,F) :- G=H, G=B, H= 0.
new6(A,B,C,D,E) :- F= 1, G>=H+ 1, G=C, H= 2, new7(A,F,B,C,D,E).
new6(A,B,C,D,E) :- F= 0, G=<H, G=C, H= 2, new7(A,F,B,C,D,E).
new5(A,B,C,D,E) :- F>=G, F=B, G= 4, new6(A,B,C,D,E).
new4(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, H=I+J, I=B, J= 1, K=L+M, L=C, M= 100, 
          N=O+P, O=E, P= 1, Q=R+S, R=D, S= 10, new2(A,H,K,Q,N).
new4(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, H=I+J, I=B, J= 1, K=L+M, L=C, M= 100, 
          N=O+P, O=E, P= 1, Q=R+S, R=D, S= 10, new2(A,H,K,Q,N).
new4(A,B,C,D,E) :- F=G, F=A, G= 0, new8(A,B,C,D,E).
new3(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, new4(A,B,C,D,E).
new3(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, new4(A,B,C,D,E).
new3(A,B,C,D,E) :- F=G, F=A, G= 0, new5(A,B,C,D,E).
new2(A,B,C,D,E) :- new3(A,B,C,D,E).
new1(A) :- B= 0, C= 0, D= 0, E= 0, new2(A,B,C,D,E).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
