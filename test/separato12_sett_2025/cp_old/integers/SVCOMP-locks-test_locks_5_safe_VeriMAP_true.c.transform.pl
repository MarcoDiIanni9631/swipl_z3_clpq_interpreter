new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=O, R= 1.
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=O, R= 1.
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=O, R= 1, S= 0, 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,P).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=M, R= 0, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=M, R= 0, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=M, R= 0, 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=L, R= 1.
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=L, R= 1.
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=L, R= 1, S= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=J, R= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=J, R= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=J, R= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=I, R= 1.
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=I, R= 1.
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=I, R= 1, S= 0, 
          new21(A,B,C,D,E,F,G,H,S,J,K,L,M,N,O,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=G, R= 0, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=G, R= 0, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=G, R= 0, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=F, R= 1.
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=F, R= 1.
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=F, R= 1, S= 0, 
          new19(A,B,C,D,E,S,G,H,I,J,K,L,M,N,O,P).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=D, R= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=D, R= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=D, R= 0, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=C, R= 1.
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=C, R= 1.
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=C, R= 1, S= 0, 
          new17(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=M, R= 0, S= 1, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=M, R= 0, S= 1, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=M, R= 0, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=J, R= 0, S= 1, 
          new14(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=J, R= 0, S= 1, 
          new14(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=J, R= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=G, R= 0, S= 1, 
          new13(A,B,C,D,E,F,G,H,S,J,K,L,M,N,O,P).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=G, R= 0, S= 1, 
          new13(A,B,C,D,E,F,G,H,S,J,K,L,M,N,O,P).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=G, R= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=D, R= 0, S= 1, 
          new12(A,B,C,D,E,S,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=D, R= 0, S= 1, 
          new12(A,B,C,D,E,S,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=D, R= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, S= 1, 
          new11(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, S= 1, 
          new11(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=P, R= 0, S= 0, T= 0, U= 0, 
          V= 0, W= 0, new10(A,B,S,D,E,T,G,H,U,J,K,V,M,N,W,P).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=P, R= 0, S= 0, T= 0, U= 0, 
          V= 0, W= 0, new10(A,B,S,D,E,T,G,H,U,J,K,V,M,N,W,P).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,O,P).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, 
          new6(A,B,C,D,E,F,G,H,I,Q,R,L,M,N,O,P).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, 
          new5(A,B,C,D,E,F,Q,R,I,J,K,L,M,N,O,P).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, 
          new4(A,B,C,Q,R,F,G,H,I,J,K,L,M,N,O,P).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, 
          new3(Q,R,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
