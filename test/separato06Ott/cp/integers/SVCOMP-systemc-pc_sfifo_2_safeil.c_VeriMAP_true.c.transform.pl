new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=B, V= 1, W= 0, X= 0, 
          Y= 0, new7(A,B,W,D,Y,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=B, V= 1, W= 0, 
          X= 0, new7(A,B,C,D,X,W,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=B, V= 1, W= 0, 
          X= 0, new7(A,B,C,D,X,W,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=B, V= 0, W= 0, 
          new80(A,B,C,W,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=B, V= 0, 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=B, V= 0, 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=B, Y= 0, Z= 2, 
          A1= 1, new60(A,B,C,D,E,F,G,H,Z,A1,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=B, Y= 0, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=B, Y= 0, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, Z=A1+B1, A1=G, 
          B1= 1, C1= 0, D1= 1, 
          new75(Y,C1,C,D,D1,F,Z,X,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=J, Y= 1, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=J, Y= 1, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=J, Y= 1, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=J, Y= 0, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=J, Y= 0, 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=J, Y= 0, 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=R, Y= 0, 
          Z= 1, new73(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=R, Y= 0, 
          Z= 1, new73(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=R, Y= 0, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=B, Z= 1, 
          A1= 2, B1= 1, C1=R, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,A1,B1,P,C1,S,T,U,V,W,X).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=B, Z= 1, 
          A1=A, B1=A1, C1=D1+E1, D1=L, E1= 1, F1= 1, G1= 1, 
          new67(A,F1,C,D,G1,F,G,H,I,J,K,C1,B1,N,O,P,Q,A1,S,T,U,V,W,X).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=B, Z= 1, 
          A1=A, B1=A1, C1=D1+E1, D1=L, E1= 1, F1= 1, G1= 1, 
          new67(A,F1,C,D,G1,F,G,H,I,J,K,C1,B1,N,O,P,Q,A1,S,T,U,V,W,X).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=G, Z=L, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=G, Z=L, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=G, Z=L, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=H, Z=M, 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=H, Z=M, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=H, Z=M, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=O, Z= 1, A1=Q, 
          B1=A, C1=B1, D1=E1+F1, E1=L, F1= 1, G1= 1, H1= 1, 
          new67(A,G1,C,D,H1,F,G,H,I,J,K,D1,C1,N,O,P,Q,B1,S,T,U,V,W,X).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=O, Z= 1, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=O, Z= 1, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=O, Z= 0, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=O, Z= 0, 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=O, Z= 0, 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,R,S,T,U,V,W).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=S, Y= 0, 
          Z= 1, new63(A,B,C,D,E,F,G,H,I,J,K,L,M,Z,O,P,Q,R,S,T,U,V,W).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=S, Y= 0, 
          Z= 1, new63(A,B,C,D,E,F,G,H,I,J,K,L,M,Z,O,P,Q,R,S,T,U,V,W).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=S, Y= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,X,T,U,V,W).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=N, Y= 0, 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=N, Y= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=N, Y= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,S,T,U,V,W).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=B, V= 1, W= 0, X= 0, 
          Y= 0, Z= 3, new36(A,B,W,D,Y,X,G,H,I,J,K,L,M,N,O,P,Q,Z,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=B, V= 1, W= 0, 
          X= 0, Y= 3, new36(A,B,C,D,X,W,G,H,I,J,K,L,M,N,O,P,Q,Y,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=B, V= 1, W= 0, 
          X= 0, Y= 3, new36(A,B,C,D,X,W,G,H,I,J,K,L,M,N,O,P,Q,Y,S,T).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=B, V= 0, W= 0, 
          new58(A,B,C,W,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=B, V= 0, 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=B, V= 0, 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=S, V= 0, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=N, Y= 0, Z= 1, 
          A1=Z, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=N, Y= 0, 
          Z= 0, A1=Z, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=N, Y= 0, 
          Z= 0, A1=Z, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=R, X= 0, Y= 0, 
          Z=Y, new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,Z,V).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=R, X= 0, Y= 0, 
          Z=Y, new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,Z,V).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=R, X= 0, Y= 1, 
          Z=Y, new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,Z,V).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=I, Y= 0, Z= 1, 
          A1=Z, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=I, Y= 0, 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=I, Y= 0, 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,R,S,T,U,V).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,R,S,T).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=D, V= 1, W= 2, 
          new51(A,B,C,W,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=D, V= 1, 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=D, V= 1, 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=C, V= 1, W= 2, 
          new50(A,B,W,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=C, V= 1, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=C, V= 1, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=S, X= 0, Y= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,Y,O,P,Q,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=S, X= 0, Y= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,Y,O,P,Q,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=S, X= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,U,V).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=D, Y= 1, Z= 1, 
          A1=Z, new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,A1,U,V,W).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=D, Y= 1, 
          Z= 0, A1=Z, new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,A1,U,V,W).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=D, Y= 1, 
          Z= 0, A1=Z, new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,A1,U,V,W).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=O, Y= 1, 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=O, Y= 1, 
          Z= 0, A1=Z, new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,A1,U,V,W).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=O, Y= 1, 
          Z= 0, A1=Z, new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,A1,U,V,W).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,R,S,T,U,V).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=R, X= 0, Y= 0, 
          new44(A,B,C,D,E,F,G,H,Y,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=R, X= 0, Y= 0, 
          new44(A,B,C,D,E,F,G,H,Y,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=R, X= 0, 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=C, Y= 1, Z= 1, 
          A1=Z, new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=C, Y= 1, 
          Z= 0, A1=Z, new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=C, Y= 1, 
          Z= 0, A1=Z, new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=J, Y= 1, 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=J, Y= 1, 
          Z= 0, A1=Z, new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=J, Y= 1, 
          Z= 0, A1=Z, new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,R,S,T,U,V).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,R,S,T).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=D, V= 0, W= 1, 
          new39(A,B,C,W,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=D, V= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=D, V= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=C, V= 0, W= 1, 
          new38(A,B,W,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=C, V= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=C, V= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=E, V= 1, 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=E, V= 1, W= 3, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,S,T).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=E, V= 1, W= 3, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,S,T).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=I, Y= 0, 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=I, Y= 0, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=I, Y= 0, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=N, Z= 0, 
          A1= 1, B1=A1, new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,B1,V,W,X).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=N, Z= 0, 
          A1= 0, B1=A1, new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,B1,V,W,X).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=N, Z= 0, 
          A1= 0, B1=A1, new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,B1,V,W,X).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=T, Y= 0, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=T, Y= 0, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=T, Y= 0, Z= 2, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Z,V,W).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=I, Z= 0, 
          A1= 1, B1=A1, new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,B1,V,W,X).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=I, Z= 0, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=I, Z= 0, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,R,S,T,U,V,W).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,R,S,T).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U= 1, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,S,T).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=D, V= 1, W= 2, 
          new25(A,B,C,W,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=D, V= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=D, V= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=C, V= 1, W= 2, 
          new24(A,B,W,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=C, V= 1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=C, V= 1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=S, X= 0, Y= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,Y,O,P,Q,T,U,V).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=S, X= 0, Y= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,Y,O,P,Q,T,U,V).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=S, X= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,U,V).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=D, Y= 1, Z= 1, 
          A1=Z, new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,A1,U,V,W).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=D, Y= 1, 
          Z= 0, A1=Z, new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,A1,U,V,W).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=D, Y= 1, 
          Z= 0, A1=Z, new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,A1,U,V,W).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=O, Y= 1, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=O, Y= 1, 
          Z= 0, A1=Z, new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,A1,U,V,W).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=O, Y= 1, 
          Z= 0, A1=Z, new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,A1,U,V,W).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,R,S,T,U,V).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=R, X= 0, Y= 0, 
          new18(A,B,C,D,E,F,G,H,Y,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=R, X= 0, Y= 0, 
          new18(A,B,C,D,E,F,G,H,Y,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=R, X= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=C, Y= 1, Z= 1, 
          A1=Z, new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=C, Y= 1, 
          Z= 0, A1=Z, new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=C, Y= 1, 
          Z= 0, A1=Z, new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=J, Y= 1, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=J, Y= 1, 
          Z= 0, A1=Z, new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=J, Y= 1, 
          Z= 0, A1=Z, new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,T,U,V,W).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,R,S,T,U,V).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,R,S,T).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=D, V= 0, W= 1, 
          new13(A,B,C,W,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=D, V= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=D, V= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=C, V= 0, W= 1, 
          new12(A,B,W,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=C, V= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=C, V= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=P, V= 1, W= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,W,O,P,Q,R,S,T).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=P, V= 1, W= 2, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,W,O,P,Q,R,S,T).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=P, V= 1, W= 2, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,W,O,P,Q,R,S,T).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=K, V= 1, W= 0, 
          new9(A,B,C,D,E,F,G,H,W,J,K,L,M,N,O,P,Q,R,S,T).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=K, V= 1, W= 2, 
          new9(A,B,C,D,E,F,G,H,W,J,K,L,M,N,O,P,Q,R,S,T).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=K, V= 1, W= 2, 
          new9(A,B,C,D,E,F,G,H,W,J,K,L,M,N,O,P,Q,R,S,T).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=E, V= 1, 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=E, V= 1, 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=E, V= 1, 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S= 0, 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,R).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S= 1, T= 2, U=T, V= 0, W= 0, X= 1, 
          Y= 0, Z= 0, A1= 1, new3(A,S,U,T,E,F,V,H,I,W,X,Y,M,N,Z,A1,Q,R).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
incorrect :- A= 0, B= 0, C= 0, D= 0, E= 0, F= 0, G= 0, H= 0, I= 0, J= 0, K= 0, 
          L= 0, M= 0, N= 0, O= 0, P= 0, Q= 0, 
          new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
%
verimap(data_types([bool,uint,long,int])).
