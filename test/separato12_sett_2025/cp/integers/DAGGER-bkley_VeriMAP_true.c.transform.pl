new21(A,B,C,D,E,F,G) :- H>=I, H=A, I= 1, J= 0, K= 0, L= 1, M=N-O, N=P+Q, P=R+S, 
          R=T+U, T=A, U=J, S=L, Q=K, O= 1, new6(M,J,K,L,E,F,G).
new20(A,B,C,D,E,F,G) :- H>=I, H=J+K, J=C, K=B, I= 1, L=M-N, M=O+P, O=Q+R, Q=A, 
          R=B, P=C, N= 1, S=T+U, T=D, U= 1, V= 0, W= 0, new6(L,V,W,S,E,F,G).
new19(A,B,C,D,E,F,G) :- H>=I+ 1, H=E, I= 0, new20(A,B,C,D,E,F,G).
new19(A,B,C,D,E,F,G) :- H+ 1=<I, H=E, I= 0, new20(A,B,C,D,E,F,G).
new19(A,B,C,D,E,F,G) :- H=I, H=E, I= 0, new21(A,B,C,D,E,F,G).
new18(A,B,C,D,E,F,G) :- new19(A,B,C,D,H,F,G).
new17(A,B,C,D,E,F,G) :- H>=I, H=A, I= 1, J=K+L, K=C, L=D, M= 0, N=O-P, O=A, 
          P= 1, Q=R+S, R=B, S= 1, new6(N,Q,J,M,E,F,G).
new16(A,B,C,D,E,F,G) :- H>=I+ 1, H=F, I= 0, new17(A,B,C,D,E,F,G).
new16(A,B,C,D,E,F,G) :- H+ 1=<I, H=F, I= 0, new17(A,B,C,D,E,F,G).
new16(A,B,C,D,E,F,G) :- H=I, H=F, I= 0, new18(A,B,C,D,E,F,G).
new15(A,B,C,D,E,F,G,H) :- I=J, I=A, J= 0.
new14(A,B,C,D,E,F,G) :- H= 1, I>=J, I=K+L, K=M+N, M=O+P, O=A, P=B, N=D, L=C, 
          J= 1, new15(H,A,B,C,D,E,F,G).
new14(A,B,C,D,E,F,G) :- H= 0, I+ 1=<J, I=K+L, K=M+N, M=O+P, O=A, P=B, N=D, L=C, 
          J= 1, new15(H,A,B,C,D,E,F,G).
new13(A,B,C,D,E,F,G,H) :- I=J, I=A, J= 0.
new13(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=A, J= 0, new14(B,C,D,E,F,G,H).
new13(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=A, J= 0, new14(B,C,D,E,F,G,H).
new12(A,B,C,D,E,F,G) :- H= 1, I>=J, I=B, J= 0, new13(H,A,B,C,D,E,F,G).
new12(A,B,C,D,E,F,G) :- H= 0, I+ 1=<J, I=B, J= 0, new13(H,A,B,C,D,E,F,G).
new11(A,B,C,D,E,F,G,H) :- I=J, I=A, J= 0.
new11(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=A, J= 0, new12(B,C,D,E,F,G,H).
new11(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=A, J= 0, new12(B,C,D,E,F,G,H).
new10(A,B,C,D,E,F,G) :- H= 1, I>=J, I=D, J= 0, new11(H,A,B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H= 0, I+ 1=<J, I=D, J= 0, new11(H,A,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- new16(A,B,C,D,E,H,G).
new8(A,B,C,D,E,F,G) :- H>=I+ 1, H=G, I= 0, new9(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H+ 1=<I, H=G, I= 0, new9(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H=I, H=G, I= 0, new10(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- new8(A,B,C,D,E,F,H).
new6(A,B,C,D,E,F,G) :- new7(A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H>=I, H=A, I= 1, new6(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=I, H=B, I= 0, new5(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=I, H=C, I= 0, new4(A,B,C,D,E,F,G).
new2(A,B,C,D,E,F,G) :- H=I, H=D, I= 0, new3(A,B,C,D,E,F,G).
new1 :- new2(A,B,C,D,E,F,G).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
