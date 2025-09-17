new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=Q, 
          B1= 1, C1=R, D1=E1+F1, E1=B, F1= 1, G1= 1, H1= 2, 
          new69(A,D1,C,D,E,F,C1,G1,H1,J,K,L,M,N,O,P,S,T,U,V,W,X,Y,Z).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=Q, 
          B1= 1, new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=Q, 
          B1= 1, new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=Q, 
          B1= 0, C1=R, D1=E1+F1, E1=B, F1= 1, G1= 1, H1= 2, 
          new69(A,D1,C,D,E,C1,G,G1,H1,J,K,L,M,N,O,P,S,T,U,V,W,X,Y,Z).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=Q, 
          B1= 0, new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=Q, 
          B1= 0, new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=B, Z= 65, 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,Z,Q,R,S,T,U,V,W,X).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=C, Z=A, 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z, Y=C, Z=A, 
          A1= 2, new69(A,B,C,D,E,F,G,H,A1,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=H, Z= 1, 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=H, Z= 1, 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=H, Z= 1, 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=H, Z= 0, 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=H, Z= 0, 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=H, Z= 0, 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=Q, Z= 0, 
          A1= 1, new87(A,B,C,D,E,F,G,H,A1,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=Q, Z= 0, 
          A1= 1, new87(A,B,C,D,E,F,G,H,A1,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=Q, Z= 0, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=B, A1= 0, 
          B1= 1, C1=D1+E1, D1=C, E1= 1, F1= 1, G1= 2, 
          new23(A,B,C1,D,B1,F,G,H,I,J,K,F1,G1,N,O,P,R,S,T,U,V,W,X,Y).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=B, 
          A1= 0, B1=C1-D1, C1=B, D1= 1, 
          new76(A,B1,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=B, 
          A1= 0, B1=C1-D1, C1=B, D1= 1, 
          new76(A,B1,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=C, 
          A1=A, new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1, Z=C, A1=A, 
          B1= 2, new23(A,B,C,D,E,F,G,H,I,J,K,L,B1,N,O,P,R,S,T,U,V,W,X,Y).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          C1=Q, D1= 1, E1=G, F1=E1, G1=H1+I1, H1=C, I1= 1, J1= 2, K1= 2, 
          new23(A,B,G1,D,E,F,G,H,I,J,K,J1,K1,N,O,P,U,V,W,X,Y,Z,A1,B1).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1+ 1, 
          C1=Q, D1= 1, 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=Q, D1= 1, 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          C1=Q, D1= 0, E1=F, F1=E1, G1=H1+I1, H1=C, I1= 1, J1= 2, K1= 2, 
          new23(A,B,G1,D,E,F,G,H,I,J,K,J1,K1,N,O,P,U,V,W,X,Y,Z,A1,B1).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1+ 1, 
          C1=Q, D1= 0, 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=Q, D1= 0, 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=B, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Z,A1,B1,Q,R,S,T,U,V,W,X,Y).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=L, A1= 2, 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=L, 
          A1= 2, new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=L, 
          A1= 2, new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=B, 
          A1= 0, new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1, Z=B, A1= 0, 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=L, A1= 1, 
          B1=C1-D1, C1=B, D1= 1, 
          new76(A,B1,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=L, 
          A1= 1, new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=L, 
          A1= 1, new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=L, A1= 0, 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=L, 
          A1= 0, new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=L, 
          A1= 0, new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,Q,R,S,T,U,V,W,X).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=R, Z= 0, 
          A1= 1, new72(A,B,C,D,E,F,G,H,I,J,K,L,A1,N,O,P,Q,R,S,T,U,V,W,X).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=R, Z= 0, 
          A1= 1, new72(A,B,C,D,E,F,G,H,I,J,K,L,A1,N,O,P,Q,R,S,T,U,V,W,X).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=R, Z= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,S,T,U,V,W,X).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=M, Z= 0, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=M, Z= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=M, Z= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,R,S,T,U,V,W,X).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=O, W= 1, X= 2, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,P,Q,R,S,T,U).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=O, W= 1, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=O, W= 1, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=K, W= 1, X= 2, 
          new67(A,B,C,D,E,F,G,H,I,J,X,L,M,N,O,P,Q,R,S,T,U).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=K, W= 1, 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=K, W= 1, 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=R, Y= 0, 
          Z= 0, new65(A,B,C,D,E,F,G,H,I,J,K,L,Z,N,O,P,S,T,U,V,W).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=R, Y= 0, 
          Z= 0, new65(A,B,C,D,E,F,G,H,I,J,K,L,Z,N,O,P,S,T,U,V,W).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=R, Y= 0, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,U,V,W).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=O, Z= 1, 
          A1= 1, B1=A1, new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=O, Z= 1, 
          A1= 0, B1=A1, new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=O, Z= 1, 
          A1= 0, B1=A1, new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=L, Z= 2, 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=L, Z= 2, 
          A1= 0, B1=A1, new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=L, Z= 2, 
          A1= 0, B1=A1, new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=D, Z= 1, 
          A1= 1, B1=A1, new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=D, Z= 1, 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=D, Z= 1, 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=L, Z= 1, 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=L, Z= 1, 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=L, Z= 1, 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=Q, Y= 0, 
          Z= 0, new59(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=Q, Y= 0, 
          Z= 0, new59(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=Q, Y= 0, 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=K, Z= 1, 
          A1= 1, B1=A1, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=K, Z= 1, 
          A1= 0, B1=A1, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=K, Z= 1, 
          A1= 0, B1=A1, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=H, Z= 1, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=H, Z= 1, 
          A1= 0, B1=A1, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=H, Z= 1, 
          A1= 0, B1=A1, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,W,Q,R,S,T,U).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=S, W= 0, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=M, Z= 0, 
          A1= 1, B1=A1, new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=M, Z= 0, 
          A1= 0, B1=A1, new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=M, Z= 0, 
          A1= 0, B1=A1, new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=Q, Y= 0, 
          Z= 0, A1=Z, new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,A1,V,W).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=Q, Y= 0, 
          Z= 0, A1=Z, new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,A1,V,W).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=Q, Y= 0, Z= 1, 
          A1=Z, new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,A1,V,W).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=I, Z= 0, 
          A1= 1, B1=A1, new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=I, Z= 0, 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=I, Z= 0, 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,W,Q,R,S,T,U).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V= 1, W= 1, 
          new54(A,B,C,D,E,F,G,H,I,J,W,L,M,N,V,P,Q,R,S,T,U).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=M, X= 0, Y= 1, 
          Z=Y, new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Z,T,U,V).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=M, X= 0, Y= 0, 
          Z=Y, new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Z,T,U,V).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=M, X= 0, Y= 0, 
          Z=Y, new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Z,T,U,V).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=R, W= 0, X= 4, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,R,S,T,U).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=R, W= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=R, W= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=I, X= 0, Y= 1, 
          Z=Y, new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Z,T,U,V).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=I, X= 0, 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=I, X= 0, 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,Q,R,S,T,U).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=R, Y= 0, 
          Z= 0, new42(A,B,C,D,E,F,G,H,I,J,K,L,Z,N,O,P,S,T,U,V,W).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=R, Y= 0, 
          Z= 0, new42(A,B,C,D,E,F,G,H,I,J,K,L,Z,N,O,P,S,T,U,V,W).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=R, Y= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,U,V,W).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=O, Z= 1, 
          A1= 1, B1=A1, new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=O, Z= 1, 
          A1= 0, B1=A1, new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=O, Z= 1, 
          A1= 0, B1=A1, new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=L, Z= 2, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=L, Z= 2, 
          A1= 0, B1=A1, new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=L, Z= 2, 
          A1= 0, B1=A1, new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=D, Z= 1, 
          A1= 1, B1=A1, new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=D, Z= 1, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=D, Z= 1, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=L, Z= 1, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=L, Z= 1, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=L, Z= 1, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=Q, Y= 0, 
          Z= 0, new36(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=Q, Y= 0, 
          Z= 0, new36(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=Q, Y= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=K, Z= 1, 
          A1= 1, B1=A1, new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=K, Z= 1, 
          A1= 0, B1=A1, new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=K, Z= 1, 
          A1= 0, B1=A1, new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=H, Z= 1, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=H, Z= 1, 
          A1= 0, B1=A1, new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=H, Z= 1, 
          A1= 0, B1=A1, new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,W,Q,R,S,T,U).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V= 3, 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,R,S,T,U).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=I, Z= 0, 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=I, Z= 0, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=I, Z= 0, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=M, A1= 0, 
          B1= 1, C1=B1, new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,S,C1,U,V,W,X,Y).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=M, 
          A1= 0, B1= 0, C1=B1, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,S,C1,U,V,W,X,Y).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=M, 
          A1= 0, B1= 0, C1=B1, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,S,C1,U,V,W,X,Y).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=S, Z= 0, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=S, Z= 0, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=S, Z= 0, 
          A1= 2, new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,A1,U,V,W,X).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=I, A1= 0, 
          B1= 1, C1=B1, new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,S,C1,U,V,W,X,Y).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=I, 
          A1= 0, new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=I, 
          A1= 0, new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,Q,R,S,T,U,V,W,X).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,W,X,Q,R,S,T,U).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V= 1, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,R,S,T,U).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=R, Y= 0, 
          Z= 0, new20(A,B,C,D,E,F,G,H,I,J,K,L,Z,N,O,P,S,T,U,V,W).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=R, Y= 0, 
          Z= 0, new20(A,B,C,D,E,F,G,H,I,J,K,L,Z,N,O,P,S,T,U,V,W).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=R, Y= 0, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,U,V,W).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=O, Z= 1, 
          A1= 1, B1=A1, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=O, Z= 1, 
          A1= 0, B1=A1, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=O, Z= 1, 
          A1= 0, B1=A1, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=L, Z= 2, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=L, Z= 2, 
          A1= 0, B1=A1, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=L, Z= 2, 
          A1= 0, B1=A1, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=D, Z= 1, 
          A1= 1, B1=A1, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,B1,T,U,V,W,X).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=D, Z= 1, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=D, Z= 1, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=L, Z= 1, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=L, Z= 1, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=L, Z= 1, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=Q, Y= 0, 
          Z= 0, new14(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=Q, Y= 0, 
          Z= 0, new14(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=Q, Y= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=K, Z= 1, 
          A1= 1, B1=A1, new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=K, Z= 1, 
          A1= 0, B1=A1, new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=K, Z= 1, 
          A1= 0, B1=A1, new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=H, Z= 1, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=H, Z= 1, 
          A1= 0, B1=A1, new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=H, Z= 1, 
          A1= 0, B1=A1, new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,B1,S,T,U,V,W,X).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,W,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 1, X= 0, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 1, X= 2, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 1, X= 2, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,Q,R,S,T,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=J, W= 1, X= 0, 
          new7(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=J, W= 1, X= 2, 
          new7(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=J, W= 1, X= 2, 
          new7(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S= 0, 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,U,Q,R).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S= 1, T= 1, 
          new3(A,B,C,D,E,F,G,H,I,S,K,L,M,T,O,P,Q,R).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q= 0, R= 0, S= 2, T= 0, U= 0, V= 0, 
          W= 0, new2(S,Q,R,D,T,F,G,U,I,J,K,V,M,N,O,P,W,X).
incorrect :- A= 0, B= 0, C= 0, D= 0, E= 0, F= 0, G= 0, H= 0, I= 0, J= 0, K= 0, 
          L= 0, M= 0, N= 0, O= 0, P= 0, new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
%
verimap(data_types([bool,uint,long,char,int])).
