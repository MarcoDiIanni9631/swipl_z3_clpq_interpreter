new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=N, X= 0, 
          Y= 0, Z= 2, A1= 1, B1= 2, 
          new81(A1,B,B1,Y,E,F,G,H,I,Z,K,L,P,Q,R,S,T,U,V).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=N, X= 0, 
          Y= 0, Z= 2, A1= 1, B1= 2, 
          new81(A1,B,B1,Y,E,F,G,H,I,Z,K,L,P,Q,R,S,T,U,V).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=N, X= 0, Y= 2, 
          Z= 1, A1= 2, new81(Z,B,A1,D,E,F,G,H,I,Y,K,L,P,Q,R,S,T,U,V).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=J, Y= 1, Z= 1, 
          A1=Z, new119(A,B,C,D,E,F,G,H,I,J,K,L,N,A1,P,Q,R,S,T,U,V,W).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=J, Y= 1, 
          Z= 0, A1=Z, new119(A,B,C,D,E,F,G,H,I,J,K,L,N,A1,P,Q,R,S,T,U,V,W).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=J, Y= 1, 
          Z= 0, A1=Z, new119(A,B,C,D,E,F,G,H,I,J,K,L,N,A1,P,Q,R,S,T,U,V,W).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=B, Y= 1, 
          new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=B, Y= 1, 
          Z= 0, A1=Z, new119(A,B,C,D,E,F,G,H,I,J,K,L,N,A1,P,Q,R,S,T,U,V,W).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=B, Y= 1, 
          Z= 0, A1=Z, new119(A,B,C,D,E,F,G,H,I,J,K,L,N,A1,P,Q,R,S,T,U,V,W).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new117(A,B,C,D,E,F,G,H,I,J,K,L,W,M,N,O,P,Q,R,S,T,U,V).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=M, X= 0, 
          Y= 0, new116(A,B,Y,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=M, X= 0, 
          Y= 0, new116(A,B,Y,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=M, X= 0, 
          new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=I, Y= 1, Z= 1, 
          A1=Z, new115(A,B,C,D,E,F,G,H,I,J,K,L,A1,O,P,Q,R,S,T,U,V,W).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=I, Y= 1, 
          Z= 0, A1=Z, new115(A,B,C,D,E,F,G,H,I,J,K,L,A1,O,P,Q,R,S,T,U,V,W).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=I, Y= 1, 
          Z= 0, A1=Z, new115(A,B,C,D,E,F,G,H,I,J,K,L,A1,O,P,Q,R,S,T,U,V,W).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=A, Y= 1, 
          new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=A, Y= 1, 
          Z= 0, A1=Z, new115(A,B,C,D,E,F,G,H,I,J,K,L,A1,O,P,Q,R,S,T,U,V,W).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=A, Y= 1, 
          Z= 0, A1=Z, new115(A,B,C,D,E,F,G,H,I,J,K,L,A1,O,P,Q,R,S,T,U,V,W).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new113(A,B,C,D,E,F,G,H,I,J,K,L,W,M,N,O,P,Q,R,S,T,U,V).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new112(A,B,C,D,E,F,G,H,I,J,K,L,U,V,M,N,O,P,Q,R,S,T).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, W= 1, 
          new110(A,B,C,D,E,F,G,H,I,W,V,U,M,N,O,P,Q,R,S,T).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=M, V= 5, 
          new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=M, V= 5, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=M, V= 5, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V, U=M, V= 5, 
          new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=M, V= 5, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=<V, U=M, V= 5, 
          new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=M, V= 5, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=K, V=W+X, W=L, 
          X= 1, new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=K, V=W+X, W=L, 
          X= 1, new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=K, V=W+X, W=L, X= 1, 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=A, V= 1, 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=A, V= 1, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=A, V= 1, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=A, V= 0, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=A, V= 0, 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=A, V= 0, 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,T,M,N,O,P,Q,R,S).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=N, U= 0, V= 1, 
          new99(A,B,V,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=N, U= 0, V= 1, 
          new99(A,B,V,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=N, U= 0, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 0, X= 0, 
          Y= 2, new86(A,B,C,X,E,F,G,H,Y,J,K,L,O,P,Q,R,S,T,U).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 0, X= 0, 
          Y= 2, new86(A,B,C,X,E,F,G,H,Y,J,K,L,O,P,Q,R,S,T,U).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 0, X= 2, 
          new86(A,B,C,D,E,F,G,H,X,J,K,L,O,P,Q,R,S,T,U).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=J, X= 1, Y= 1, 
          Z=Y, new97(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=J, X= 1, Y= 0, 
          Z=Y, new97(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=J, X= 1, Y= 0, 
          Z=Y, new97(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=B, X= 1, 
          new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=B, X= 1, Y= 0, 
          Z=Y, new97(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=B, X= 1, Y= 0, 
          Z=Y, new97(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new95(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 0, X= 0, 
          new94(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 0, X= 0, 
          new94(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 0, 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=I, X= 1, Y= 1, 
          Z=Y, new93(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=I, X= 1, Y= 0, 
          Z=Y, new93(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=I, X= 1, Y= 0, 
          Z=Y, new93(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=A, X= 1, 
          new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=A, X= 1, Y= 0, 
          Z=Y, new93(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=A, X= 1, Y= 0, 
          Z=Y, new93(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,T,U,M,N,O,P,Q,R,S).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=B, U= 1, V=W+X, W=K, 
          X= 1, Y= 1, new88(A,B,C,D,E,F,G,H,Y,J,V,L,M,N,O,P,Q,R,S).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=B, U= 1, 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=B, U= 1, 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T= 1, U= 2, 
          new29(A,T,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=B, U= 0, 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=B, U= 0, 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=B, U= 0, 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=O, U= 0, V= 1, 
          new84(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=O, U= 0, V= 1, 
          new84(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=O, U= 0, 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,T,P,Q,R,S).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=D, U= 0, 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=D, U= 0, 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=D, U= 0, 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new98(A,B,C,D,E,F,G,H,I,J,K,L,M,T,O,P,Q,R,S).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=J, R= 1, S= 2, 
          new60(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=J, R= 1, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=J, R= 1, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=I, R= 1, S= 2, 
          new79(A,B,C,D,E,F,G,H,S,J,K,L,M,N,O,P).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=I, R= 1, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=I, R= 1, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=H, R= 1, S= 2, 
          new78(A,B,C,D,E,F,G,S,I,J,K,L,M,N,O,P).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=H, R= 1, 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=H, R= 1, 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=G, R= 1, S= 2, 
          new77(A,B,C,D,E,F,S,H,I,J,K,L,M,N,O,P).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=G, R= 1, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=G, R= 1, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=N, T= 0, U= 0, 
          new75(A,B,C,U,E,F,G,H,I,J,K,L,O,P,Q,R).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=N, T= 0, U= 0, 
          new75(A,B,C,U,E,F,G,H,I,J,K,L,O,P,Q,R).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=N, T= 0, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Q,R).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=J, U= 1, V= 1, W=V, 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=J, U= 1, V= 0, W=V, 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=J, U= 1, V= 0, W=V, 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=B, U= 1, 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=B, U= 1, V= 0, W=V, 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=B, U= 1, V= 0, W=V, 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=M, T= 0, U= 0, 
          new71(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=M, T= 0, U= 0, 
          new71(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=M, T= 0, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=I, U= 1, V= 1, W=V, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=I, U= 1, V= 0, W=V, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=I, U= 1, V= 0, W=V, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=A, U= 1, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=A, U= 1, V= 0, W=V, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=A, U= 1, V= 0, W=V, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,M,N,O,P).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=O, R= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=D, U= 0, V= 1, W=V, 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=D, U= 0, V= 0, W=V, 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=D, U= 0, V= 0, W=V, 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=M, T= 0, U= 0, V=U, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,O,P,V,R).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=M, T= 0, U= 0, V=U, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,O,P,V,R).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=M, T= 0, U= 1, V=U, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,O,P,V,R).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=C, U= 0, V= 1, W=V, 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=C, U= 0, 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=C, U= 0, 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,M,N,O,P).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q= 1, 
          new66(A,B,C,D,E,F,Q,H,I,J,K,L,M,N,O,P).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=D, S= 0, T= 1, U=T, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,N,U,P,Q).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=D, S= 0, T= 0, U=T, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,N,U,P,Q).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=D, S= 0, T= 0, U=T, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,N,U,P,Q).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=N, R= 0, S= 4, 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,S,N,O,P).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=N, R= 0, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=N, R= 0, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=C, S= 0, T= 1, U=T, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,N,U,P,Q).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=C, S= 0, 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=C, S= 0, 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,Q,M,N,O,P).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=J, R= 1, S= 2, 
          new55(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=J, R= 1, 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=J, R= 1, 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=I, R= 1, S= 2, 
          new54(A,B,C,D,E,F,G,H,S,J,K,L,M,N,O,P).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=I, R= 1, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=I, R= 1, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=H, R= 1, S= 2, 
          new53(A,B,C,D,E,F,G,S,I,J,K,L,M,N,O,P).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=H, R= 1, 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=H, R= 1, 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=G, R= 1, S= 2, 
          new52(A,B,C,D,E,F,S,H,I,J,K,L,M,N,O,P).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=G, R= 1, 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=G, R= 1, 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=N, T= 0, U= 0, 
          new50(A,B,C,U,E,F,G,H,I,J,K,L,O,P,Q,R).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=N, T= 0, U= 0, 
          new50(A,B,C,U,E,F,G,H,I,J,K,L,O,P,Q,R).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=N, T= 0, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Q,R).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=J, U= 1, V= 1, W=V, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=J, U= 1, V= 0, W=V, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=J, U= 1, V= 0, W=V, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=B, U= 1, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=B, U= 1, V= 0, W=V, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=B, U= 1, V= 0, W=V, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=M, T= 0, U= 0, 
          new46(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=M, T= 0, U= 0, 
          new46(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=M, T= 0, 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=I, U= 1, V= 1, W=V, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=I, U= 1, V= 0, W=V, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=I, U= 1, V= 0, W=V, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=A, U= 1, 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=A, U= 1, V= 0, W=V, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=A, U= 1, V= 0, W=V, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,M,N,O,P).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=J, R= 0, S= 1, 
          new41(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=J, R= 0, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=J, R= 0, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=I, R= 0, S= 1, 
          new40(A,B,C,D,E,F,G,H,S,J,K,L,M,N,O,P).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=I, R= 0, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=I, R= 0, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=H, R= 0, S= 1, 
          new39(A,B,C,D,E,F,G,S,I,J,K,L,M,N,O,P).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=H, R= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=H, R= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=G, R= 0, S= 1, 
          new38(A,B,C,D,E,F,S,H,I,J,K,L,M,N,O,P).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=G, R= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=G, R= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q= 3, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,Q,N,O,P).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=C, U= 0, 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=C, U= 0, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=C, U= 0, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=D, V= 0, W= 1, X=W, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,X,O,P,Q,R,S,T).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=D, V= 0, W= 0, 
          X=W, new32(A,B,C,D,E,F,G,H,I,J,K,L,X,O,P,Q,R,S,T).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=D, V= 0, W= 0, 
          X=W, new32(A,B,C,D,E,F,G,H,I,J,K,L,X,O,P,Q,R,S,T).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=M, U= 0, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=M, U= 0, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=M, U= 0, V= 2, 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,V,Q,R,S).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=C, V= 0, W= 1, X=W, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,X,O,P,Q,R,S,T).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=C, V= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=C, V= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,T,M,N,O,P,Q,R,S).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,S,M,N,O,P).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q= 1, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,Q,N,O,P).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=J, R= 1, S= 2, 
          new27(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=J, R= 1, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=J, R= 1, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=I, R= 1, S= 2, 
          new26(A,B,C,D,E,F,G,H,S,J,K,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=I, R= 1, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=I, R= 1, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=H, R= 1, S= 2, 
          new25(A,B,C,D,E,F,G,S,I,J,K,L,M,N,O,P).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=H, R= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=H, R= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=G, R= 1, S= 2, 
          new24(A,B,C,D,E,F,S,H,I,J,K,L,M,N,O,P).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=G, R= 1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=G, R= 1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=N, T= 0, U= 0, 
          new22(A,B,C,U,E,F,G,H,I,J,K,L,O,P,Q,R).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=N, T= 0, U= 0, 
          new22(A,B,C,U,E,F,G,H,I,J,K,L,O,P,Q,R).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=N, T= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Q,R).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=J, U= 1, V= 1, W=V, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=J, U= 1, V= 0, W=V, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=J, U= 1, V= 0, W=V, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=B, U= 1, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=B, U= 1, V= 0, W=V, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=B, U= 1, V= 0, W=V, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=M, T= 0, U= 0, 
          new18(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=M, T= 0, U= 0, 
          new18(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=M, T= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=I, U= 1, V= 1, W=V, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=I, U= 1, V= 0, W=V, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=I, U= 1, V= 0, W=V, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=A, U= 1, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=A, U= 1, V= 0, W=V, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=A, U= 1, V= 0, W=V, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,M,N,O,P).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=J, R= 0, S= 1, 
          new13(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=J, R= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=J, R= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=I, R= 0, S= 1, 
          new12(A,B,C,D,E,F,G,H,S,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=I, R= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=I, R= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=H, R= 0, S= 1, 
          new11(A,B,C,D,E,F,G,S,I,J,K,L,M,N,O,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=H, R= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=H, R= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=G, R= 0, S= 1, 
          new10(A,B,C,D,E,F,S,H,I,J,K,L,M,N,O,P).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=G, R= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=G, R= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=F, R= 1, S= 0, 
          new8(A,B,C,S,E,F,G,H,I,J,K,L,M,N,O,P).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=F, R= 1, S= 2, 
          new8(A,B,C,S,E,F,G,H,I,J,K,L,M,N,O,P).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=F, R= 1, S= 2, 
          new8(A,B,C,S,E,F,G,H,I,J,K,L,M,N,O,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=E, R= 1, S= 0, 
          new7(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=E, R= 1, S= 2, 
          new7(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=E, R= 1, S= 2, 
          new7(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, new4(A,B,C,D,E,F,G,H,I,J,K,L,N,O,P,M).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O= 1, new3(A,B,C,D,N,O,G,H,I,J,K,L,M).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M).
incorrect :- A= 0, B= 0, C= 0, D= 0, E= 0, F= 0, G= 2, H= 2, I= 2, J= 2, K= 0, 
          L= 0, new1(A,B,C,D,E,F,G,H,I,J,K,L).
%
verimap(data_types([bool,uint,long,int])).
