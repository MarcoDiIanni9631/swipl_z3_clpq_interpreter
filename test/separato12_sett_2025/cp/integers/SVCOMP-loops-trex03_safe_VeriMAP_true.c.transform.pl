new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- new7(A,B,C,D,E,F,G,H,I,J,K,O,M,N).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=L, P= 0, Q=R-S, R=C, C>= 0, 
          S=H, H>= 0, new17(A,B,Q,D,E,F,G,H,I,J,K,L,M,N).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=L, P= 0, Q=R-S, R=C, C>= 0, 
          S=H, H>= 0, new17(A,B,Q,D,E,F,G,H,I,J,K,L,M,N).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=L, P= 0, Q=R-S, R=E, E>= 0, S=I, 
          I>= 0, new17(A,B,C,D,Q,F,G,H,I,J,K,L,M,N).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- new19(A,B,C,D,E,F,G,H,I,O,K,L,M,N).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=J, P= 0, Q=R-S, R=A, A>= 0, 
          S=G, G>= 0, new17(Q,B,C,D,E,F,G,H,I,J,K,L,M,N).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=J, P= 0, Q=R-S, R=A, A>= 0, 
          S=G, G>= 0, new17(Q,B,C,D,E,F,G,H,I,J,K,L,M,N).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=J, P= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=E, E>= 0, P= 0, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=<P, O=E, E>= 0, P= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=A, Q= 0.
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=E, E>= 0, P= 0, Q= 1, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=E, E>= 0, P= 0, Q= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=C, C>= 0, P= 0, Q= 1, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=C, C>= 0, P= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=N, new14(O,A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=A, A>= 0, P= 0, Q= 1, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=A, A>= 0, P= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=C, C>= 0, P= 0, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=<P, O=C, C>= 0, P= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=A, A>= 0, P= 0, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=<P, O=A, A>= 0, P= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, new7(A,B,C,D,E,F,G,H,I,J,K,O,P,N).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, new6(A,B,C,D,E,F,G,H,I,O,P,L,M,N).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, P>= 0, Q=O, O>= 0, R= 1, S= 1, T= 1, 
          new5(A,B,C,D,Q,O,R,S,T,J,K,L,M,N).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, P>= 0, Q=O, O>= 0, 
          new4(A,B,Q,O,E,F,G,H,I,J,K,L,M,N).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, P>= 0, Q=O, O>= 0, 
          new3(Q,O,C,D,E,F,G,H,I,J,K,L,M,N).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
incorrect :- new1.
%
verimap(data_types([long,int,bool,uint])).
