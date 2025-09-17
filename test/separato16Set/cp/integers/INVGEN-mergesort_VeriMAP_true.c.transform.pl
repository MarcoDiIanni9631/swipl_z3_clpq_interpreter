new18(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=A, N= 0, O=P+Q, P=B, Q= 1, R=S+T, 
          S=E, T= 1, new7(A,O,C,D,R,F,G,H,I,J,K,L).
new18(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N= 0, O=P+Q, P=B, Q= 1, R=S+T, 
          S=E, T= 1, new7(A,O,C,D,R,F,G,H,I,J,K,L).
new18(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0, O=P+Q, P=I, Q= 1, R=S+T, S=E, 
          T= 1, new7(A,B,C,D,R,F,G,H,O,J,K,L).
new17(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=E, N=H, O=P+Q, P=E, Q= 1, 
          new16(A,B,C,D,O,F,G,H,I,J,K,L).
new17(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=E, N=H, O=P+Q, P=L, Q=R*S, R=J, S= 2, 
          new4(A,B,C,D,E,F,G,H,I,J,K,O).
new16(A,B,C,D,E,F,G,H,I,J,K,L) :- new17(A,B,C,D,E,F,G,H,I,J,K,L).
new15(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=I, N=H, O=P+Q, P=I, Q= 1, R=S+T, 
          S=E, T= 1, new14(A,B,C,D,R,F,G,H,O,J,K,L).
new15(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=I, N=H, O=F, 
          new16(A,B,C,D,O,F,G,H,I,J,K,L).
new14(A,B,C,D,E,F,G,H,I,J,K,L) :- new15(A,B,C,D,E,F,G,H,I,J,K,L).
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=B, N=G, O=P+Q, P=B, Q= 1, R=S+T, 
          S=E, T= 1, new12(A,O,C,D,R,F,G,H,I,J,K,L).
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=B, N=G, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L).
new12(A,B,C,D,E,F,G,H,I,J,K,L) :- new13(A,B,C,D,E,F,G,H,I,J,K,L).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=M, O= 0.
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=M, O= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=M, O= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L).
new10(A,B,C,D,E,F,G,H,I,J,K,L) :- M= 1, N=<O, N=E, O=C, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L) :- M= 0, N>=O+ 1, N=E, O=C, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=I, N=H, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L).
new9(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=I, N=H, new10(A,B,C,D,E,F,G,H,I,J,K,L).
new8(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=B, N=G, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L).
new8(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=B, N=G, new10(A,B,C,D,E,F,G,H,I,J,K,L).
new7(A,B,C,D,E,F,G,H,I,J,K,L) :- new8(A,B,C,D,E,F,G,H,I,J,K,L).
new6(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=K, N=C, O=P+Q, P=C, Q= 1, R=L, 
          S=T+U, T=L, U=J, V=O, W=R, X=S, Y=R, new7(A,W,C,D,Y,R,S,V,X,J,O,L).
new6(A,B,C,D,E,F,G,H,I,J,K,L) :- M=<N, M=K, N=C, O=L, P=Q+R, Q=L, R=J, S=K, 
          T=O, U=P, V=O, new7(A,T,C,D,V,O,P,S,U,J,K,L).
new5(A,B,C,D,E,F,G,H,I,J,K,L) :- M=<N, M=O+P, O=L, P=J, N=C, Q=R+S, R=L, S=T*U, 
          T=J, U= 2, new6(A,B,C,D,E,F,G,H,I,J,Q,L).
new5(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=O+P, O=L, P=J, N=C, Q=R*S, R=J, 
          S= 2, new2(A,B,C,D,E,F,G,H,I,Q,K,L).
new4(A,B,C,D,E,F,G,H,I,J,K,L) :- new5(A,B,C,D,E,F,G,H,I,J,K,L).
new3(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=J, N=C, O= 1, 
          new4(A,B,C,D,E,F,G,H,I,J,K,O).
new2(A,B,C,D,E,F,G,H,I,J,K,L) :- new3(A,B,C,D,E,F,G,H,I,J,K,L).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M= 1, new2(A,B,C,D,E,F,G,H,I,M,K,L).
incorrect :- A= 0, B= 0, C= 0, D= 0, E= 0, F= 0, G= 0, H= 0, I= 0, J= 0, K= 0, 
          L= 0, new1(A,B,C,D,E,F,G,H,I,J,K,L).
%
verimap(data_types([bool,uint,long,int])).
