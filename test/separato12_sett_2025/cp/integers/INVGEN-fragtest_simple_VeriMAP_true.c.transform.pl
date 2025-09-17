new12(A,B,C,D,E,F,G) :- H+ 1=<I, H=G, I=F, new9(A,B,C,D,E,F,G).
new11(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new11(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=L-M, L=F, M= 1, N=O-P, O=C, 
          P= 1, Q=R+S, R=H, S= 1, new12(A,N,D,E,K,G,Q).
new11(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=L-M, L=F, M= 1, N=O-P, O=C, 
          P= 1, Q=R+S, R=H, S= 1, new12(A,N,D,E,K,G,Q).
new10(A,B,C,D,E,F,G) :- H= 1, I>=J, I=E, J= 0, new11(A,H,B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H= 0, I+ 1=<J, I=E, J= 0, new11(A,H,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- new10(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new7(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new7(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H=I, H=A, I= 0, J= 0, K=B, new9(A,B,C,D,E,K,J).
new7(A,B,C,D,E,F,G) :- new8(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J=B, K=L+M, L=B, M= 1, N=O+P, O=E, 
          P= 1, new5(A,K,C,J,N,F,G).
new6(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J=B, K=L+M, L=B, M= 1, N=O+P, O=E, 
          P= 1, new5(A,K,C,J,N,F,G).
new6(A,B,C,D,E,F,G) :- H=I, H=A, I= 0, new7(A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- new6(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I=C, J=B, K= 0, new5(A,K,J,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=<I, H=B, I=C, J= 0, new5(A,J,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J=K+L, K=B, L= 1, 
          new2(A,J,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J=K+L, K=B, L= 1, 
          new2(A,J,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=I, H=A, I= 0, new4(A,B,C,D,E,F,G).
new2(A,B,C,D,E,F,G) :- new3(A,B,C,D,E,F,G).
new1(A) :- B= 0, C= 0, new2(A,C,D,E,B,F,G).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
