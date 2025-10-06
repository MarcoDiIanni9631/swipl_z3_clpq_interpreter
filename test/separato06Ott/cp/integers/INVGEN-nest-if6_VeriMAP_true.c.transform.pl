new22(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=D, O=C, P=Q+R, Q=D, R= 1, 
          new21(A,B,C,P,E,F,G,H,I,J,K,L,M).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=D, O=C, P=Q+R, Q=E, R= 1, 
          new5(A,B,C,D,P,F,G,H,I,J,K,L,M).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new22(A,B,C,D,E,F,G,H,I,J,K,L,M).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 0, P=I, Q=R+S, R=M, S=L, 
          T=U+V, U=I, V= 1, new15(A,B,C,D,E,F,G,H,T,P,K,L,Q).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 0, P=I, Q=R+S, R=M, S=L, 
          T=U+V, U=I, V= 1, new15(A,B,C,D,E,F,G,H,T,P,K,L,Q).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 0, P=Q+R, Q=M, R=L, S=T+U, 
          T=I, U= 1, new15(A,B,C,D,E,F,G,H,S,J,K,L,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=I, O=P-Q, P=C, Q=E, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=I, O=P-Q, P=C, Q=E, R=S+T, S=J, 
          T=E, new12(A,B,C,D,E,F,R,H,I,J,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 0, P=I, Q=R+S, R=I, S= 1, 
          new16(A,B,C,D,E,F,G,H,Q,P,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 0, P=I, Q=R+S, R=I, S= 1, 
          new16(A,B,C,D,E,F,G,H,Q,P,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 0, P=Q+R, Q=I, R= 1, 
          new16(A,B,C,D,E,F,G,H,P,J,K,L,M).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=I, O=P-Q, P=C, Q=E, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=I, O=P-Q, P=C, Q=E, R=S+T, S=J, 
          T=E, new12(A,B,C,D,E,F,R,H,I,J,K,L,M).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new17(A,B,C,D,E,F,G,H,I,J,K,L,M).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new19(A,B,C,D,E,F,G,H,I,J,K,L,M).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 1, P= 1, Q=R+S, R=P, S=L, 
          T= 1, new15(A,B,C,D,E,F,G,H,T,J,K,L,Q).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 1, P= 1, Q=R+S, R=P, S=L, 
          T= 1, new15(A,B,C,D,E,F,G,H,T,J,K,L,Q).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 1, P= 0, Q= 1, 
          new16(A,B,C,D,E,F,G,H,Q,P,K,L,M).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=P-Q, P=C, Q=E, O= 1, R= 0, S=T+U, 
          T=R, U=E, new12(A,B,C,D,E,F,S,H,I,R,K,L,M).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=P-Q, P=C, Q=E, O= 1, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=P-Q, P=C, Q=E, O= 1, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 0, P=F, 
          new21(A,B,C,P,E,F,G,H,I,J,K,L,M).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 0, P=F, 
          new21(A,B,C,P,E,F,G,H,I,J,K,L,M).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 0, P=Q+R, Q=E, R= 1, 
          new5(A,B,C,D,P,F,G,H,I,J,K,L,M).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=P-Q, P=C, Q=E, O= 1, R= -1, 
          S=T+U, T=R, U=E, new12(A,B,C,D,E,F,S,H,I,R,K,L,M).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=P-Q, P=C, Q=E, O= 1, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=E, O=H, P=Q+R, Q=E, R= 1, S=E, 
          T= 1, new11(A,B,C,D,E,P,G,H,I,J,S,T,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=E, O=H, 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=B, P= 0.
new8(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O+ 1=<P, O=C, P=B, 
          new9(A,N,B,C,D,E,F,G,H,I,J,K,L,M).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, O>=P, O=C, P=B, 
          new9(A,N,B,C,D,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=B, P= 0.
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=B, P= 0, 
          new8(A,C,D,E,F,G,H,I,J,K,L,M,N).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=B, P= 0, 
          new8(A,C,D,E,F,G,H,I,J,K,L,M,N).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O=<P, O= 0, P=C, 
          new7(A,N,B,C,D,E,F,G,H,I,J,K,L,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, O>=P+ 1, O= 0, P=C, 
          new7(A,N,B,C,D,E,F,G,H,I,J,K,L,M).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new10(A,B,C,D,E,F,G,H,I,J,K,L,M).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=H, O= 0, P= 0, 
          new5(A,B,C,D,P,F,G,H,I,J,K,L,M).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 0, 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=<O, N= 0, O=C, P=Q-R, Q=C, R= 1, 
          new4(A,B,C,D,E,F,G,P,I,J,K,L,M).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=C, O=B, 
          new3(A,B,C,D,E,F,G,H,I,J,K,L,M).
new1(A) :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
