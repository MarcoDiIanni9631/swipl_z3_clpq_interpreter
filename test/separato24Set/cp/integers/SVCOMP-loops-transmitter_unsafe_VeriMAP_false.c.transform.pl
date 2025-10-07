new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=K, T= 0, U= 0, V= 2, 
          new90(A,B,C,U,E,F,G,H,V,L,M,N,O,P,Q,R).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=K, T= 0, U= 0, V= 2, 
          new90(A,B,C,U,E,F,G,H,V,L,M,N,O,P,Q,R).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=K, T= 0, U= 2, 
          new90(A,B,C,D,E,F,G,H,U,L,M,N,O,P,Q,R).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=I, U= 1, V= 1, W=V, 
          new100(A,B,C,D,E,F,G,H,I,K,W,M,N,O,P,Q,R,S).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=I, U= 1, V= 0, W=V, 
          new100(A,B,C,D,E,F,G,H,I,K,W,M,N,O,P,Q,R,S).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=I, U= 1, V= 0, W=V, 
          new100(A,B,C,D,E,F,G,H,I,K,W,M,N,O,P,Q,R,S).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=B, U= 1, 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=B, U= 1, V= 0, W=V, 
          new100(A,B,C,D,E,F,G,H,I,K,W,M,N,O,P,Q,R,S).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=B, U= 1, V= 0, W=V, 
          new100(A,B,C,D,E,F,G,H,I,K,W,M,N,O,P,Q,R,S).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new98(A,B,C,D,E,F,G,H,I,S,J,K,L,M,N,O,P,Q,R).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=J, T= 0, U= 0, 
          new97(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=J, T= 0, U= 0, 
          new97(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=J, T= 0, 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=G, U= 1, V= 1, W=V, 
          new96(A,B,C,D,E,F,G,H,I,W,L,M,N,O,P,Q,R,S).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=G, U= 1, V= 0, W=V, 
          new96(A,B,C,D,E,F,G,H,I,W,L,M,N,O,P,Q,R,S).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=G, U= 1, V= 0, W=V, 
          new96(A,B,C,D,E,F,G,H,I,W,L,M,N,O,P,Q,R,S).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=A, U= 1, 
          new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=A, U= 1, V= 0, W=V, 
          new96(A,B,C,D,E,F,G,H,I,W,L,M,N,O,P,Q,R,S).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=A, U= 1, V= 0, W=V, 
          new96(A,B,C,D,E,F,G,H,I,W,L,M,N,O,P,Q,R,S).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new94(A,B,C,D,E,F,G,H,I,S,J,K,L,M,N,O,P,Q,R).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new93(A,B,C,D,E,F,G,H,I,Q,R,J,K,L,M,N,O,P).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q= 1, R= 2, 
          new76(Q,B,R,D,E,F,G,H,I,J,K,L,M,N,O,P).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 1, 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 1, 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 1, 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q= 1, 
          new91(A,B,C,D,E,F,G,H,Q,J,K,L,M,N,O,P).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0, 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=K, R= 0, S= 1, 
          new85(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=K, R= 0, S= 1, 
          new85(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=K, R= 0, 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=B, R= 1, 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=B, R= 1, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=B, R= 1, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q= 1, R= 2, 
          new27(A,Q,C,R,E,F,G,H,I,J,K,L,M,N,O,P).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=B, R= 0, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=B, R= 0, 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=B, R= 0, 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=L, R= 0, S= 1, 
          new79(A,B,C,S,E,F,G,H,I,J,K,L,M,N,O,P).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=L, R= 0, S= 1, 
          new79(A,B,C,S,E,F,G,H,I,J,K,L,M,N,O,P).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=L, R= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new78(A,B,C,D,E,F,G,H,I,J,K,Q,M,N,O,P).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=D, R= 0, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=D, R= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=D, R= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new84(A,B,C,D,E,F,G,H,I,J,Q,L,M,N,O,P).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=I, O= 1, P= 2, 
          new56(A,B,C,D,E,F,G,H,P,J,K,L,M).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=I, O= 1, 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=I, O= 1, 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 1, P= 2, 
          new74(A,B,C,D,E,F,G,P,I,J,K,L,M).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 1, 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 1, 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=G, O= 1, P= 2, 
          new73(A,B,C,D,E,F,P,H,I,J,K,L,M).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=G, O= 1, 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=G, O= 1, 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new72(A,B,C,D,E,F,G,H,I,J,K,L,M).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=K, Q= 0, R= 0, 
          new71(A,B,C,R,E,F,G,H,I,L,M,N,O).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=K, Q= 0, R= 0, 
          new71(A,B,C,R,E,F,G,H,I,L,M,N,O).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=K, Q= 0, 
          new71(A,B,C,D,E,F,G,H,I,L,M,N,O).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=I, R= 1, S= 1, T=S, 
          new70(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=I, R= 1, S= 0, T=S, 
          new70(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=I, R= 1, S= 0, T=S, 
          new70(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=B, R= 1, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=B, R= 1, S= 0, T=S, 
          new70(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=B, R= 1, S= 0, T=S, 
          new70(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new68(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=J, Q= 0, R= 0, 
          new67(A,B,R,D,E,F,G,H,I,J,K,L,M,N,O).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=J, Q= 0, R= 0, 
          new67(A,B,R,D,E,F,G,H,I,J,K,L,M,N,O).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=J, Q= 0, 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=G, R= 1, S= 1, T=S, 
          new66(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=G, R= 1, S= 0, T=S, 
          new66(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=G, R= 1, S= 0, T=S, 
          new66(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 1, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 1, S= 0, T=S, 
          new66(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 1, S= 0, T=S, 
          new66(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new64(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new63(A,B,C,D,E,F,G,H,I,N,O,J,K,L,M).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=D, R= 0, S= 1, T=S, 
          new59(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=D, R= 0, S= 0, T=S, 
          new59(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=D, R= 0, S= 0, T=S, 
          new59(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=J, Q= 0, R= 0, S=R, 
          new61(A,B,C,D,E,F,G,H,I,L,M,S,O).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=J, Q= 0, R= 0, S=R, 
          new61(A,B,C,D,E,F,G,H,I,L,M,S,O).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=J, Q= 0, R= 1, S=R, 
          new61(A,B,C,D,E,F,G,H,I,L,M,S,O).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=C, R= 0, S= 1, T=S, 
          new59(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=C, R= 0, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=C, R= 0, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new58(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new57(A,B,C,D,E,F,G,H,I,N,O,J,K,L,M).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, new62(A,B,C,D,E,F,N,H,I,J,K,L,M).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=D, P= 0, Q= 1, R=Q, 
          new53(A,B,C,D,E,F,G,H,I,K,R,M,N).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=D, P= 0, Q= 0, R=Q, 
          new53(A,B,C,D,E,F,G,H,I,K,R,M,N).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=D, P= 0, Q= 0, R=Q, 
          new53(A,B,C,D,E,F,G,H,I,K,R,M,N).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=K, O= 0, P= 4, 
          new55(A,B,C,D,E,F,G,H,I,P,K,L,M).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=K, O= 0, 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=K, O= 0, 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=C, P= 0, Q= 1, R=Q, 
          new53(A,B,C,D,E,F,G,H,I,K,R,M,N).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=C, P= 0, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=C, P= 0, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new52(A,B,C,D,E,F,G,H,I,N,J,K,L,M).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=I, O= 1, P= 2, 
          new51(A,B,C,D,E,F,G,H,P,J,K,L,M).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=I, O= 1, 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=I, O= 1, 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 1, P= 2, 
          new50(A,B,C,D,E,F,G,P,I,J,K,L,M).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 1, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 1, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=G, O= 1, P= 2, 
          new49(A,B,C,D,E,F,P,H,I,J,K,L,M).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=G, O= 1, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=G, O= 1, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new48(A,B,C,D,E,F,G,H,I,J,K,L,M).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=K, Q= 0, R= 0, 
          new47(A,B,C,R,E,F,G,H,I,L,M,N,O).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=K, Q= 0, R= 0, 
          new47(A,B,C,R,E,F,G,H,I,L,M,N,O).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=K, Q= 0, 
          new47(A,B,C,D,E,F,G,H,I,L,M,N,O).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=I, R= 1, S= 1, T=S, 
          new46(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=I, R= 1, S= 0, T=S, 
          new46(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=I, R= 1, S= 0, T=S, 
          new46(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=B, R= 1, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=B, R= 1, S= 0, T=S, 
          new46(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=B, R= 1, S= 0, T=S, 
          new46(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new44(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=J, Q= 0, R= 0, 
          new43(A,B,R,D,E,F,G,H,I,J,K,L,M,N,O).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=J, Q= 0, R= 0, 
          new43(A,B,R,D,E,F,G,H,I,J,K,L,M,N,O).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=J, Q= 0, 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=G, R= 1, S= 1, T=S, 
          new42(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=G, R= 1, S= 0, T=S, 
          new42(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=G, R= 1, S= 0, T=S, 
          new42(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 1, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 1, S= 0, T=S, 
          new42(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 1, S= 0, T=S, 
          new42(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new40(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new39(A,B,C,D,E,F,G,H,I,N,O,J,K,L,M).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=I, O= 0, P= 1, 
          new38(A,B,C,D,E,F,G,H,P,J,K,L,M).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=I, O= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=I, O= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 0, P= 1, 
          new37(A,B,C,D,E,F,G,P,I,J,K,L,M).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 0, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 0, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=G, O= 0, P= 1, 
          new36(A,B,C,D,E,F,P,H,I,J,K,L,M).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=G, O= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=G, O= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new35(A,B,C,D,E,F,G,H,I,J,K,L,M).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 3, new34(A,B,C,D,E,F,G,H,I,N,K,L,M).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=C, R= 0, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=C, R= 0, 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=C, R= 0, 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=D, S= 0, T= 1, U=T, 
          new30(A,B,C,D,E,F,G,H,I,U,L,M,N,O,P,Q).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=D, S= 0, T= 0, U=T, 
          new30(A,B,C,D,E,F,G,H,I,U,L,M,N,O,P,Q).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=D, S= 0, T= 0, U=T, 
          new30(A,B,C,D,E,F,G,H,I,U,L,M,N,O,P,Q).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=J, R= 0, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=J, R= 0, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=J, R= 0, S= 2, 
          new33(A,B,C,D,E,F,G,H,I,S,N,O,P).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=C, S= 0, T= 1, U=T, 
          new30(A,B,C,D,E,F,G,H,I,U,L,M,N,O,P,Q).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=C, S= 0, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=C, S= 0, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new29(A,B,C,D,E,F,G,H,I,Q,J,K,L,M,N,O,P).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new27(A,B,C,D,E,F,G,H,I,N,O,P,J,K,L,M).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, new26(A,B,C,D,E,F,G,H,I,N,K,L,M).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=I, O= 1, P= 2, 
          new25(A,B,C,D,E,F,G,H,P,J,K,L,M).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=I, O= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=I, O= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 1, P= 2, 
          new24(A,B,C,D,E,F,G,P,I,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=G, O= 1, P= 2, 
          new23(A,B,C,D,E,F,P,H,I,J,K,L,M).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=G, O= 1, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=G, O= 1, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new22(A,B,C,D,E,F,G,H,I,J,K,L,M).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=K, Q= 0, R= 0, 
          new21(A,B,C,R,E,F,G,H,I,L,M,N,O).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=K, Q= 0, R= 0, 
          new21(A,B,C,R,E,F,G,H,I,L,M,N,O).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=K, Q= 0, 
          new21(A,B,C,D,E,F,G,H,I,L,M,N,O).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=I, R= 1, S= 1, T=S, 
          new20(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=I, R= 1, S= 0, T=S, 
          new20(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=I, R= 1, S= 0, T=S, 
          new20(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=B, R= 1, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=B, R= 1, S= 0, T=S, 
          new20(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=B, R= 1, S= 0, T=S, 
          new20(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new18(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=J, Q= 0, R= 0, 
          new17(A,B,R,D,E,F,G,H,I,J,K,L,M,N,O).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=J, Q= 0, R= 0, 
          new17(A,B,R,D,E,F,G,H,I,J,K,L,M,N,O).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=J, Q= 0, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=G, R= 1, S= 1, T=S, 
          new16(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=G, R= 1, S= 0, T=S, 
          new16(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=G, R= 1, S= 0, T=S, 
          new16(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 1, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 1, S= 0, T=S, 
          new16(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 1, S= 0, T=S, 
          new16(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new14(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new13(A,B,C,D,E,F,G,H,I,N,O,J,K,L,M).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=I, O= 0, P= 1, 
          new12(A,B,C,D,E,F,G,H,P,J,K,L,M).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=I, O= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=I, O= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 0, P= 1, 
          new11(A,B,C,D,E,F,G,P,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=G, O= 0, P= 1, 
          new10(A,B,C,D,E,F,P,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=G, O= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=G, O= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new9(A,B,C,D,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=F, O= 1, P= 0, 
          new8(A,B,C,P,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=F, O= 1, P= 2, 
          new8(A,B,C,P,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=F, O= 1, P= 2, 
          new8(A,B,C,P,E,F,G,H,I,J,K,L,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=E, O= 1, P= 0, 
          new7(A,B,P,D,E,F,G,H,I,J,K,L,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=E, O= 1, P= 2, 
          new7(A,B,P,D,E,F,G,H,I,J,K,L,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=E, O= 1, P= 2, 
          new7(A,B,P,D,E,F,G,H,I,J,K,L,M).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new6(A,B,C,D,E,F,G,H,I,J,K,L,M).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new5(A,B,C,D,E,F,G,H,I,J,K,L,M).
new3(A,B,C,D,E,F,G,H,I,J) :- K= 0, new4(A,B,C,D,E,F,G,H,I,K,L,M,J).
new2(A,B,C,D,E,F,G,H,I,J) :- K= 1, L= 1, new3(A,B,C,D,K,L,G,H,I,J).
new1(A,B,C,D,E,F,G,H,I) :- new2(A,B,C,D,E,F,G,H,I,J).
incorrect :- A= 0, B= 0, C= 0, D= 0, E= 0, F= 0, G= 2, H= 2, I= 2, 
          new1(A,B,C,D,E,F,G,H,I).
%
verimap(data_types([bool,uint,long,int])).
