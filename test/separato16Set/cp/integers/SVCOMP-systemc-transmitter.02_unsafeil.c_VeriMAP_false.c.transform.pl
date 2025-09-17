new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=Q, 
          A1= 0, B1= 0, C1= 2, 
          new137(A,B,C,D,E,B1,G,H,I,J,K,L,C1,N,R,S,T,U,V,W,X,Y).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=Q, 
          A1= 0, B1= 0, C1= 2, 
          new137(A,B,C,D,E,B1,G,H,I,J,K,L,C1,N,R,S,T,U,V,W,X,Y).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=Q, A1= 0, 
          B1= 2, new137(A,B,C,D,E,F,G,H,I,J,K,L,B1,N,R,S,T,U,V,W,X,Y).
new150(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=N, 
          B1= 1, C1= 1, D1=C1, 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,D1,S,T,U,V,W,X,Y,Z).
new150(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=N, 
          B1= 1, C1= 0, D1=C1, 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,D1,S,T,U,V,W,X,Y,Z).
new150(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=N, 
          B1= 1, C1= 0, D1=C1, 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,D1,S,T,U,V,W,X,Y,Z).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=C, 
          B1= 1, new150(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=C, 
          B1= 1, C1= 0, D1=C1, 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,D1,S,T,U,V,W,X,Y,Z).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=C, 
          B1= 1, C1= 0, D1=C1, 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,D1,S,T,U,V,W,X,Y,Z).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=P, 
          A1= 0, B1= 0, 
          new148(A,B,C,D,B1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=P, 
          A1= 0, B1= 0, 
          new148(A,B,C,D,B1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=P, A1= 0, 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=M, 
          B1= 1, C1= 1, D1=C1, 
          new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,D1,R,S,T,U,V,W,X,Y,Z).
new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=M, 
          B1= 1, C1= 0, D1=C1, 
          new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,D1,R,S,T,U,V,W,X,Y,Z).
new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=M, 
          B1= 1, C1= 0, D1=C1, 
          new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,D1,R,S,T,U,V,W,X,Y,Z).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=B, 
          B1= 1, new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=B, 
          B1= 1, C1= 0, D1=C1, 
          new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,D1,R,S,T,U,V,W,X,Y,Z).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=B, 
          B1= 1, C1= 0, D1=C1, 
          new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,D1,R,S,T,U,V,W,X,Y,Z).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=O, 
          A1= 0, B1= 0, 
          new144(A,B,C,B1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=O, 
          A1= 0, B1= 0, 
          new144(A,B,C,B1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=O, A1= 0, 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=J, 
          B1= 1, C1= 1, D1=C1, 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,Q,R,S,T,U,V,W,X,Y,Z).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=J, 
          B1= 1, C1= 0, D1=C1, 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,Q,R,S,T,U,V,W,X,Y,Z).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=J, 
          B1= 1, C1= 0, D1=C1, 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,Q,R,S,T,U,V,W,X,Y,Z).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=A, 
          B1= 1, new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=A, 
          B1= 1, C1= 0, D1=C1, 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,Q,R,S,T,U,V,W,X,Y,Z).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=A, 
          B1= 1, C1= 0, D1=C1, 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,Q,R,S,T,U,V,W,X,Y,Z).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,X,Y,O,P,Q,R,S,T,U,V).
new138(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W= 1, X= 2, 
          new102(W,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new136(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=A, X= 1, 
          new136(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=A, X= 1, 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=A, X= 1, 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W= 1, 
          new138(A,B,C,D,E,F,G,H,I,J,K,L,W,N,O,P,Q,R,S,T,U,V).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=A, X= 0, 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=A, X= 0, 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=A, X= 0, 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=P, X= 0, 
          Y= 1, new132(A,B,C,Y,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=P, X= 0, 
          Y= 1, new132(A,B,C,Y,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=P, X= 0, 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=Q, 
          A1= 0, B1= 0, C1= 2, 
          new115(A,B,C,D,E,B1,G,H,I,J,K,L,M,C1,R,S,T,U,V,W,X,Y).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=Q, 
          A1= 0, B1= 0, C1= 2, 
          new115(A,B,C,D,E,B1,G,H,I,J,K,L,M,C1,R,S,T,U,V,W,X,Y).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=Q, A1= 0, 
          B1= 2, new115(A,B,C,D,E,F,G,H,I,J,K,L,M,B1,R,S,T,U,V,W,X,Y).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=N, 
          B1= 1, C1= 1, D1=C1, 
          new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,D1,S,T,U,V,W,X,Y,Z).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=N, 
          B1= 1, C1= 0, D1=C1, 
          new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,D1,S,T,U,V,W,X,Y,Z).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=N, 
          B1= 1, C1= 0, D1=C1, 
          new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,D1,S,T,U,V,W,X,Y,Z).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=C, 
          B1= 1, new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=C, 
          B1= 1, C1= 0, D1=C1, 
          new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,D1,S,T,U,V,W,X,Y,Z).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=C, 
          B1= 1, C1= 0, D1=C1, 
          new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,D1,S,T,U,V,W,X,Y,Z).
new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=P, 
          A1= 0, B1= 0, 
          new127(A,B,C,D,B1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=P, 
          A1= 0, B1= 0, 
          new127(A,B,C,D,B1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=P, A1= 0, 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=M, 
          B1= 1, C1= 1, D1=C1, 
          new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,D1,R,S,T,U,V,W,X,Y,Z).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=M, 
          B1= 1, C1= 0, D1=C1, 
          new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,D1,R,S,T,U,V,W,X,Y,Z).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=M, 
          B1= 1, C1= 0, D1=C1, 
          new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,D1,R,S,T,U,V,W,X,Y,Z).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=B, 
          B1= 1, new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=B, 
          B1= 1, C1= 0, D1=C1, 
          new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,D1,R,S,T,U,V,W,X,Y,Z).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=B, 
          B1= 1, C1= 0, D1=C1, 
          new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,D1,R,S,T,U,V,W,X,Y,Z).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=O, 
          A1= 0, B1= 0, 
          new123(A,B,C,B1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=O, 
          A1= 0, B1= 0, 
          new123(A,B,C,B1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=O, A1= 0, 
          new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=J, 
          B1= 1, C1= 1, D1=C1, 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,Q,R,S,T,U,V,W,X,Y,Z).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=J, 
          B1= 1, C1= 0, D1=C1, 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,Q,R,S,T,U,V,W,X,Y,Z).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=J, 
          B1= 1, C1= 0, D1=C1, 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,Q,R,S,T,U,V,W,X,Y,Z).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=A, 
          B1= 1, new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=A, 
          B1= 1, C1= 0, D1=C1, 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,Q,R,S,T,U,V,W,X,Y,Z).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=A, 
          B1= 1, C1= 0, D1=C1, 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,Q,R,S,T,U,V,W,X,Y,Z).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,X,Y,O,P,Q,R,S,T,U,V).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=B, X= 1, Y= 1, 
          new117(A,B,C,D,E,F,G,H,I,J,K,L,M,Y,O,P,Q,R,S,T,U,V).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=B, X= 1, 
          new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=B, X= 1, 
          new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W= 1, X= 2, 
          new104(A,W,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=B, X= 0, 
          new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=B, X= 0, 
          new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=B, X= 0, 
          new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=Q, X= 0, 
          Y= 1, new113(A,B,C,D,Y,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=Q, X= 0, 
          Y= 1, new113(A,B,C,D,Y,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=Q, X= 0, 
          new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=C, X= 1, 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=C, X= 1, 
          new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=C, X= 1, 
          new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W= 1, X= 2, 
          new36(A,B,W,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=C, X= 0, 
          new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=C, X= 0, 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=C, X= 0, 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=R, X= 0, 
          Y= 1, new107(A,B,C,D,E,Y,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=R, X= 0, 
          Y= 1, new107(A,B,C,D,E,Y,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=R, X= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,S,T,U,V).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=F, X= 0, 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=F, X= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=F, X= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,W,R,S,T,U,V).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=E, X= 0, 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=E, X= 0, 
          new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=E, X= 0, 
          new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,W,Q,R,S,T,U,V).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=N, T= 1, U= 2, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,U,O,P,Q,R).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=N, T= 1, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=N, T= 1, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=M, T= 1, U= 2, 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,U,N,O,P,Q,R).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=M, T= 1, 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=M, T= 1, 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=L, T= 1, U= 2, 
          new99(A,B,C,D,E,F,G,H,I,J,K,U,M,N,O,P,Q,R).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=L, T= 1, 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=L, T= 1, 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=K, T= 1, U= 2, 
          new98(A,B,C,D,E,F,G,H,I,J,U,L,M,N,O,P,Q,R).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=K, T= 1, 
          new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=K, T= 1, 
          new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=J, T= 1, U= 2, 
          new97(A,B,C,D,E,F,G,H,I,U,K,L,M,N,O,P,Q,R).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=J, T= 1, 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=J, T= 1, 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=Q, W= 0, X= 0, 
          new95(A,B,C,D,E,X,G,H,I,J,K,L,M,N,R,S,T,U).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=Q, W= 0, X= 0, 
          new95(A,B,C,D,E,X,G,H,I,J,K,L,M,N,R,S,T,U).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=Q, W= 0, 
          new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,R,S,T,U).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=N, X= 1, Y= 1, 
          Z=Y, new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=N, X= 1, Y= 0, 
          Z=Y, new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=N, X= 1, Y= 0, 
          Z=Y, new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=C, X= 1, 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=C, X= 1, Y= 0, 
          Z=Y, new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=C, X= 1, Y= 0, 
          Z=Y, new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=P, W= 0, X= 0, 
          new91(A,B,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=P, W= 0, X= 0, 
          new91(A,B,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=P, W= 0, 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=M, X= 1, Y= 1, 
          Z=Y, new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=M, X= 1, Y= 0, 
          Z=Y, new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=M, X= 1, Y= 0, 
          Z=Y, new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=B, X= 1, 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=B, X= 1, Y= 0, 
          Z=Y, new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=B, X= 1, Y= 0, 
          Z=Y, new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=O, W= 0, X= 0, 
          new87(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=O, W= 0, X= 0, 
          new87(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=O, W= 0, 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=J, X= 1, Y= 1, 
          Z=Y, new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=J, X= 1, Y= 0, 
          Z=Y, new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=J, X= 1, Y= 0, 
          Z=Y, new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=A, X= 1, 
          new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=A, X= 1, Y= 0, 
          Z=Y, new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=A, X= 1, Y= 0, 
          Z=Y, new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,T,U,O,P,Q,R).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=Q, T= 0, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=F, W= 0, X= 1, Y=X, 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Y,Q,R,S,T,U).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=F, W= 0, X= 0, 
          Y=X, new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Y,Q,R,S,T,U).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=F, W= 0, X= 0, 
          Y=X, new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Y,Q,R,S,T,U).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=E, W= 0, X= 1, Y=X, 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Y,Q,R,S,T,U).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=E, W= 0, 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=E, W= 0, 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=O, V= 0, W= 0, 
          X=W, new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Q,R,X,T).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=O, V= 0, W= 0, 
          X=W, new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Q,R,X,T).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=O, V= 0, W= 1, X=W, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Q,R,X,T).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=D, W= 0, X= 1, Y=X, 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Y,Q,R,S,T,U).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=D, W= 0, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=D, W= 0, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,U,O,P,Q,R,S,T).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,T,O,P,Q,R).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S= 1, 
          new82(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P,Q,R).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=F, U= 0, V= 1, W=V, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=F, U= 0, V= 0, W=V, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=F, U= 0, V= 0, W=V, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=E, U= 0, V= 1, W=V, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=E, U= 0, 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=E, U= 0, 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=P, T= 0, U= 4, 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,U,P,Q,R).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=P, T= 0, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=P, T= 0, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=D, U= 0, V= 1, W=V, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=D, U= 0, 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=D, U= 0, 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,O,P,Q,R).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=N, T= 1, U= 2, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,U,O,P,Q,R).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=N, T= 1, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=N, T= 1, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=M, T= 1, U= 2, 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,U,N,O,P,Q,R).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=M, T= 1, 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=M, T= 1, 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=L, T= 1, U= 2, 
          new67(A,B,C,D,E,F,G,H,I,J,K,U,M,N,O,P,Q,R).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=L, T= 1, 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=L, T= 1, 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=K, T= 1, U= 2, 
          new66(A,B,C,D,E,F,G,H,I,J,U,L,M,N,O,P,Q,R).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=K, T= 1, 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=K, T= 1, 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=J, T= 1, U= 2, 
          new65(A,B,C,D,E,F,G,H,I,U,K,L,M,N,O,P,Q,R).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=J, T= 1, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=J, T= 1, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=Q, W= 0, X= 0, 
          new63(A,B,C,D,E,X,G,H,I,J,K,L,M,N,R,S,T,U).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=Q, W= 0, X= 0, 
          new63(A,B,C,D,E,X,G,H,I,J,K,L,M,N,R,S,T,U).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=Q, W= 0, 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,R,S,T,U).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=N, X= 1, Y= 1, 
          Z=Y, new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=N, X= 1, Y= 0, 
          Z=Y, new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=N, X= 1, Y= 0, 
          Z=Y, new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=C, X= 1, 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=C, X= 1, Y= 0, 
          Z=Y, new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=C, X= 1, Y= 0, 
          Z=Y, new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=P, W= 0, X= 0, 
          new59(A,B,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=P, W= 0, X= 0, 
          new59(A,B,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=P, W= 0, 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=M, X= 1, Y= 1, 
          Z=Y, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=M, X= 1, Y= 0, 
          Z=Y, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=M, X= 1, Y= 0, 
          Z=Y, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=B, X= 1, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=B, X= 1, Y= 0, 
          Z=Y, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=B, X= 1, Y= 0, 
          Z=Y, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=O, W= 0, X= 0, 
          new55(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=O, W= 0, X= 0, 
          new55(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=O, W= 0, 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=J, X= 1, Y= 1, 
          Z=Y, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=J, X= 1, Y= 0, 
          Z=Y, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=J, X= 1, Y= 0, 
          Z=Y, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=A, X= 1, 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=A, X= 1, Y= 0, 
          Z=Y, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=A, X= 1, Y= 0, 
          Z=Y, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,T,U,O,P,Q,R).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=N, T= 0, U= 1, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,U,O,P,Q,R).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=N, T= 0, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=N, T= 0, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=M, T= 0, U= 1, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,U,N,O,P,Q,R).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=M, T= 0, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=M, T= 0, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=L, T= 0, U= 1, 
          new48(A,B,C,D,E,F,G,H,I,J,K,U,M,N,O,P,Q,R).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=L, T= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=L, T= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=K, T= 0, U= 1, 
          new47(A,B,C,D,E,F,G,H,I,J,U,L,M,N,O,P,Q,R).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=K, T= 0, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=K, T= 0, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=J, T= 0, U= 1, 
          new46(A,B,C,D,E,F,G,H,I,U,K,L,M,N,O,P,Q,R).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=J, T= 0, 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=J, T= 0, 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S= 3, 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,P,Q,R).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=D, X= 0, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=D, X= 0, 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=D, X= 0, 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=F, Y= 0, Z= 1, 
          A1=Z, new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=F, Y= 0, 
          Z= 0, A1=Z, new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=F, Y= 0, 
          Z= 0, A1=Z, new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=E, Y= 0, Z= 1, 
          A1=Z, new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=E, Y= 0, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=E, Y= 0, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=O, X= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=O, X= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=O, X= 0, Y= 2, 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Y,T,U,V).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=D, Y= 0, Z= 1, 
          A1=Z, new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=D, Y= 0, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=D, Y= 0, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,O,P,Q,R,S,T,U,V).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,T,U,V,O,P,Q,R).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S= 1, 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,P,Q,R).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=N, T= 1, U= 2, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,U,O,P,Q,R).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=N, T= 1, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=N, T= 1, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=M, T= 1, U= 2, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,U,N,O,P,Q,R).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=M, T= 1, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=M, T= 1, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=L, T= 1, U= 2, 
          new32(A,B,C,D,E,F,G,H,I,J,K,U,M,N,O,P,Q,R).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=L, T= 1, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=L, T= 1, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=K, T= 1, U= 2, 
          new31(A,B,C,D,E,F,G,H,I,J,U,L,M,N,O,P,Q,R).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=K, T= 1, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=K, T= 1, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=J, T= 1, U= 2, 
          new30(A,B,C,D,E,F,G,H,I,U,K,L,M,N,O,P,Q,R).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=J, T= 1, 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=J, T= 1, 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=Q, W= 0, X= 0, 
          new28(A,B,C,D,E,X,G,H,I,J,K,L,M,N,R,S,T,U).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=Q, W= 0, X= 0, 
          new28(A,B,C,D,E,X,G,H,I,J,K,L,M,N,R,S,T,U).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=Q, W= 0, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,R,S,T,U).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=N, X= 1, Y= 1, 
          Z=Y, new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=N, X= 1, Y= 0, 
          Z=Y, new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=N, X= 1, Y= 0, 
          Z=Y, new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=C, X= 1, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=C, X= 1, Y= 0, 
          Z=Y, new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=C, X= 1, Y= 0, 
          Z=Y, new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,Z,S,T,U,V).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=P, W= 0, X= 0, 
          new24(A,B,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=P, W= 0, X= 0, 
          new24(A,B,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=P, W= 0, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=M, X= 1, Y= 1, 
          Z=Y, new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=M, X= 1, Y= 0, 
          Z=Y, new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=M, X= 1, Y= 0, 
          Z=Y, new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=B, X= 1, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=B, X= 1, Y= 0, 
          Z=Y, new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=B, X= 1, Y= 0, 
          Z=Y, new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Z,R,S,T,U,V).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=O, W= 0, X= 0, 
          new20(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=O, W= 0, X= 0, 
          new20(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=O, W= 0, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=J, X= 1, Y= 1, 
          Z=Y, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=J, X= 1, Y= 0, 
          Z=Y, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=J, X= 1, Y= 0, 
          Z=Y, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=A, X= 1, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=A, X= 1, Y= 0, 
          Z=Y, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=A, X= 1, Y= 0, 
          Z=Y, new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,Q,R,S,T,U,V).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,T,U,O,P,Q,R).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=N, T= 0, U= 1, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,U,O,P,Q,R).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=N, T= 0, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=N, T= 0, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=M, T= 0, U= 1, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,U,N,O,P,Q,R).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=M, T= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=M, T= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=L, T= 0, U= 1, 
          new13(A,B,C,D,E,F,G,H,I,J,K,U,M,N,O,P,Q,R).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=L, T= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=L, T= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=K, T= 0, U= 1, 
          new12(A,B,C,D,E,F,G,H,I,J,U,L,M,N,O,P,Q,R).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=K, T= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=K, T= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=J, T= 0, U= 1, 
          new11(A,B,C,D,E,F,G,H,I,U,K,L,M,N,O,P,Q,R).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=J, T= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=J, T= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=I, T= 1, U= 0, 
          new9(A,B,C,D,E,U,G,H,I,J,K,L,M,N,O,P,Q,R).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=I, T= 1, U= 2, 
          new9(A,B,C,D,E,U,G,H,I,J,K,L,M,N,O,P,Q,R).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=I, T= 1, U= 2, 
          new9(A,B,C,D,E,U,G,H,I,J,K,L,M,N,O,P,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=H, T= 1, U= 0, 
          new8(A,B,C,D,U,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=H, T= 1, U= 2, 
          new8(A,B,C,D,U,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=H, T= 1, U= 2, 
          new8(A,B,C,D,U,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=G, T= 1, U= 0, 
          new7(A,B,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=G, T= 1, U= 2, 
          new7(A,B,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=G, T= 1, U= 2, 
          new7(A,B,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,R,O).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q= 1, R= 1, 
          new3(A,B,C,D,E,F,P,Q,R,J,K,L,M,N,O).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
incorrect :- A= 0, B= 0, C= 0, D= 0, E= 0, F= 0, G= 0, H= 0, I= 0, J= 2, K= 2, 
          L= 2, M= 2, N= 2, new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
%
verimap(data_types([bool,uint,long,int])).
