new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=A, P= 0.
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=A, P= 0, Q=R+S, R=L, S= 1, 
          new6(B,C,D,E,F,G,H,I,J,K,Q,M,N).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=A, P= 0, Q=R+S, R=L, S= 1, 
          new6(B,C,D,E,F,G,H,I,J,K,Q,M,N).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O+ 1=<P, O=K, P=C, 
          new86(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, O>=P, O=K, P=C, 
          new86(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=A, P= 0.
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=A, P= 0, 
          new85(B,C,D,E,F,G,H,I,J,K,L,M,N).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=A, P= 0, 
          new85(B,C,D,E,F,G,H,I,J,K,L,M,N).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O>=P, O=K, P= 0, 
          new84(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, O+ 1=<P, O=K, P= 0, 
          new84(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=K, O=P-Q, P=C, Q= 5, 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,M).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=K, O=P-Q, P=C, Q= 5, 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=G, O= 0, P= 62, 
          new11(P,B,C,D,E,F,G,H,I,J,K,L,M).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=<O, N=G, O= 0, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=F, O= 0, P= 41, 
          new11(P,B,C,D,E,F,G,H,I,J,K,L,M).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=<O, N=F, O= 0, 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=E, E>= 0, O= 0, P= 62, 
          new11(P,B,C,D,E,F,G,H,I,J,K,L,M).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=E, E>= 0, O= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=B, O= 44, 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=B, O= 44, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=B, O= 44, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=<O, N=G, O= 0, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=G, O= 0, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 2, 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 2, 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 2, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=A, P= 0.
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=A, P= 0, Q=R+S, R=L, S= 1, 
          new44(B,C,D,E,F,G,H,I,J,K,Q,M,N).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=A, P= 0, Q=R+S, R=L, S= 1, 
          new44(B,C,D,E,F,G,H,I,J,K,Q,M,N).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O+ 1=<P, O=K, P=C, 
          new74(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, O>=P, O=K, P=C, 
          new74(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=A, P= 0.
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=A, P= 0, 
          new73(B,C,D,E,F,G,H,I,J,K,L,M,N).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=A, P= 0, 
          new73(B,C,D,E,F,G,H,I,J,K,L,M,N).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O>=P, O=K, P= 0, 
          new72(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, O+ 1=<P, O=K, P= 0, 
          new72(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 2, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 2, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 2, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=K, O=P-Q, P=C, Q= 5, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 33, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 33, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 33, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 2, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 2, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 2, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new65(A,B,C,D,E,F,G,H,I,J,K,N,M).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=A, P= 0.
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=A, P= 0, Q=R+S, R=L, S= 1, 
          new64(B,C,D,E,F,G,H,I,J,K,Q,M,N).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=A, P= 0, Q=R+S, R=L, S= 1, 
          new64(B,C,D,E,F,G,H,I,J,K,Q,M,N).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O+ 1=<P, O=K, P=C, 
          new63(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, O>=P, O=K, P=C, 
          new63(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=A, P= 0.
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=A, P= 0, 
          new62(B,C,D,E,F,G,H,I,J,K,L,M,N).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=A, P= 0, 
          new62(B,C,D,E,F,G,H,I,J,K,L,M,N).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O>=P, O=K, P= 0, 
          new61(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, O+ 1=<P, O=K, P= 0, 
          new61(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=G, O= 0, 
          new2(A,B,C,D,E,F,G,H,I,J,K,L,M).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O=B, 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O=B, 
          new2(A,B,C,D,E,F,G,H,I,J,K,L,M).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O=B, 
          new2(A,B,C,D,E,F,G,H,I,J,K,L,M).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 0, 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 0, 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=K, O=P-Q, P=C, Q= 5, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new55(A,B,C,D,E,F,G,H,I,J,K,N,M).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new53(A,B,C,D,E,F,G,H,I,J,K,N,M).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, P= -1, 
          new52(P,B,C,D,E,F,G,H,I,J,K,L,M).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, P= -1, 
          new52(P,B,C,D,E,F,G,H,I,J,K,L,M).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new51(A,B,C,D,E,F,G,H,I,J,K,N,M).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new50(A,B,C,D,E,F,G,H,I,J,K,N,M).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 5, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 5, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 5, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new48(A,B,C,D,E,F,G,N,I,J,K,L,M).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=<O, N=G, O= 0, 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=G, O= 0, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O=B, 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O=B, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O=B, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, P=Q+R, Q=F, R= 1, 
          S= -1, new19(S,B,C,D,E,P,G,H,I,J,K,L,M).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, P=Q+R, Q=F, R= 1, 
          S= -1, new19(S,B,C,D,E,P,G,H,I,J,K,L,M).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=<O, N=F, O= 0, P= -1, 
          new19(P,B,C,D,E,F,G,H,I,J,K,L,M).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=F, O= 0, P=Q-R, Q=F, R= 1, 
          new19(A,B,C,D,E,P,G,H,I,J,K,L,M).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, P= 1, 
          new19(A,B,C,D,P,F,G,H,I,J,K,L,M).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, P= 1, 
          new19(A,B,C,D,P,F,G,H,I,J,K,L,M).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new39(A,B,C,D,E,F,G,H,I,J,K,N,M).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new40(A,B,C,D,E,F,G,H,I,J,K,N,M).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new36(A,B,C,D,E,F,G,H,I,J,K,N,M).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, P= 32, 
          new19(P,B,C,D,E,F,G,H,I,J,K,L,M).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, P= 32, 
          new19(P,B,C,D,E,F,G,H,I,J,K,L,M).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new34(A,B,C,D,E,F,G,H,I,J,K,N,M).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=L, O= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=L, O= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=L, O= 0, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new32(A,B,C,D,E,F,G,H,I,J,K,N,M).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=B, O= 32, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=B, O= 32, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=B, O= 32, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=<O, N=G, O= 0, P= -1, Q= 0, 
          new19(P,B,C,D,Q,F,G,H,I,J,K,L,M).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=G, O= 0, P=Q-R, Q=G, R= 1, S= 0, 
          new19(A,B,C,D,S,F,P,H,I,J,K,L,M).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 62, 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 62, 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 62, 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new35(A,B,C,D,E,F,G,H,I,J,K,L,M).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 60, P=Q+R, Q=G, R= 1, 
          new27(A,B,C,D,E,F,P,H,I,J,K,L,M).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 60, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 60, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=F, O= 0, P= -1, 
          new19(P,B,C,D,E,F,G,H,I,J,K,L,M).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=<O, N=F, O= 0, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new41(A,B,C,D,E,F,G,H,I,J,K,N,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 41, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 41, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 41, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new43(A,B,C,D,E,F,G,H,I,J,K,N,M).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 40, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 40, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 40, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 2, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 2, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 2, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= -1, 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= -1, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= -1, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 92, P= 1, 
          new19(A,B,C,P,E,F,G,H,I,J,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 92, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 92, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=F, O= 0, P= -1, 
          new44(P,B,C,D,E,F,G,H,I,J,K,L,M).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=<O, N=F, O= 0, 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=D, D>= 0, O= 0, P= 0, 
          new17(A,B,C,P,E,F,G,H,I,J,K,L,M).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=D, D>= 0, O= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=A, P= 0.
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=A, P= 0, 
          new16(B,C,D,E,F,G,H,I,J,K,L,M,N).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=A, P= 0, 
          new16(B,C,D,E,F,G,H,I,J,K,L,M,N).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O+ 1=<P, O=K, P=C, 
          new15(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, O>=P, O=K, P=C, 
          new15(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=P, O=A, P= 0.
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P+ 1, O=A, P= 0, 
          new14(B,C,D,E,F,G,H,I,J,K,L,M,N).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=A, P= 0, 
          new14(B,C,D,E,F,G,H,I,J,K,L,M,N).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O>=P, O=K, P= 0, 
          new13(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, O+ 1=<P, O=K, P= 0, 
          new13(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=K, O=P-Q, P=C, Q= 5, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=<O, N=F, O= 0, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=F, O= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O=B, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O=B, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O=B, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=H, O= 2, P= 34, 
          new11(P,B,C,D,E,F,G,H,I,J,K,L,M).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=H, O= 2, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=H, O= 2, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 0, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= 0, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= 0, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new7(N,B,C,D,E,F,G,H,I,J,K,L,M).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=D, D>= 0, O= 0, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=D, D>= 0, O= 0, 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=A, O= -1, 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O= -1, 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= -1, 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new4(A,B,C,D,E,F,G,H,I,J,K,L,M).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M).
new1 :- A= 0, B= 0, C= 0, D= 0, E= 0, F= 0, G= 1, H= -1, 
          new2(H,I,J,C,D,E,F,G,B,K,A,L,M).
incorrect :- new1.
%
verimap(data_types([bool,long,uint,int])).
