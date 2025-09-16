new8(A,B,C,D,E,F) :- G>=H+ 1, G=E, H= 0, I=J+K, J=B, K=A, L=M-N, M=A, N=O*P, 
          O= 2, P=I, Q=R+S, R=T*U, T= 2, U=A, S=I, new2(A,I,L,Q,E,F).
new8(A,B,C,D,E,F) :- G+ 1=<H, G=E, H= 0, I=J+K, J=B, K=A, L=M-N, M=A, N=O*P, 
          O= 2, P=I, Q=R+S, R=T*U, T= 2, U=A, S=I, new2(A,I,L,Q,E,F).
new8(A,B,C,D,E,F) :- G=H, G=E, H= 0, I=J-K, J=B, K=A, L=M-N, M=A, N=O*P, O= 2, 
          P=I, Q=R+S, R=T*U, T= 2, U=A, S=I, new2(A,I,L,Q,E,F).
new7(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new6(A,B,C,D,E,F) :- G= 1, H>=I, H=J+K, J=C, K=L*M, L= 2, M=D, I= 0, 
          new7(G,A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G= 0, H+ 1=<I, H=J+K, J=C, K=L*M, L= 2, M=D, I= 0, 
          new7(G,A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- new8(A,B,C,D,G,F).
new4(A,B,C,D,E,F) :- G>=H+ 1, G=F, H= 0, I=J+K, J=C, K=L*M, L= 2, M=D, N=O+P, 
          O=Q*R, Q= -2, R=C, P=D, S=T+U, T=I, U= 1, new5(S,N,C,D,E,F).
new4(A,B,C,D,E,F) :- G+ 1=<H, G=F, H= 0, I=J+K, J=C, K=L*M, L= 2, M=D, N=O+P, 
          O=Q*R, Q= -2, R=C, P=D, S=T+U, T=I, U= 1, new5(S,N,C,D,E,F).
new4(A,B,C,D,E,F) :- G=H, G=F, H= 0, new6(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- new4(A,B,C,D,E,G).
new2(A,B,C,D,E,F) :- new3(A,B,C,D,E,F).
new1 :- A= 0, B= 0, new2(C,D,A,B,E,F).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
