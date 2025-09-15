new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, 
          new7(A,B,C,D,E,F,G,H,I,J,K,Q,M,N,R,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=L, R= 0, S=T-U, T=C, 
          C>= 0, U=H, H>= 0, new17(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=L, R= 0, S=T-U, T=C, 
          C>= 0, U=H, H>= 0, new17(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=L, R= 0, S=T-U, T=E, E>= 0, 
          U=I, I>= 0, new17(A,B,C,D,S,F,G,H,I,J,K,L,M,N,O,P).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, 
          new19(A,B,C,D,E,F,G,H,I,Q,K,L,M,R,O,P).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=J, R= 0, S=T-U, T=A, 
          A>= 0, U=G, G>= 0, new17(S,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=J, R= 0, S=T-U, T=A, 
          A>= 0, U=G, G>= 0, new17(S,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=J, R= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=E, E>= 0, R= 0, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=<R, Q=E, E>= 0, R= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=E, E>= 0, R= 0, S= 1, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=E, E>= 0, R= 0, S= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=A, S= 0.
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=P, 
          new13(Q,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=C, C>= 0, R= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=C, C>= 0, R= 0, S= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, A>= 0, R= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, A>= 0, R= 0, S= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=C, C>= 0, R= 0, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=<R, Q=C, C>= 0, R= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, A>= 0, R= 0, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=<R, Q=A, A>= 0, R= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, 
          new7(A,B,C,D,E,F,G,H,I,J,K,Q,R,N,O,P).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, 
          new6(A,B,C,D,E,F,G,H,I,Q,R,L,M,N,O,P).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, R>= 0, S=Q, Q>= 0, T= 1, U= 1, 
          V= 1, new5(A,B,C,D,S,Q,T,U,V,J,K,L,M,N,O,P).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, R>= 0, S=Q, Q>= 0, 
          new4(A,B,S,Q,E,F,G,H,I,J,K,L,M,N,O,P).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, R>= 0, S=Q, Q>= 0, 
          new3(S,Q,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
incorrect :- new1.
%
verimap(data_types([long,bool,int,uint])).
