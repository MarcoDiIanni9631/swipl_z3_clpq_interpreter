new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=M, E1= 5, 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=M, E1= 5, F1=G1+H1, G1=N, H1= 1, 
          new113(A,B,C,D,E,F,G,H,I,J,K,L,M,F1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=M, E1= 5, F1=G1+H1, G1=N, H1= 1, 
          new113(A,B,C,D,E,F,G,H,I,J,K,L,M,F1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=N, G1= 0, H1= 0, I1= 2, J1= 1, K1= 2, 
          new85(J1,B,K1,H1,E,F,G,H,I,I1,K,L,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=N, G1= 0, H1= 0, I1= 2, J1= 1, K1= 2, 
          new85(J1,B,K1,H1,E,F,G,H,I,I1,K,L,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=N, G1= 0, H1= 2, I1= 1, J1= 2, 
          new85(I1,B,J1,D,E,F,G,H,I,H1,K,L,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1=H1, G1=J, H1= 1, I1= 1, J1=I1, 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,N,J1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1>=H1+ 1, G1=J, H1= 1, I1= 0, J1=I1, 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,N,J1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1+ 1=<H1, G1=J, H1= 1, I1= 0, J1=I1, 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,N,J1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1=H1, G1=B, H1= 1, 
          new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1>=H1+ 1, G1=B, H1= 1, I1= 0, J1=I1, 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,N,J1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1+ 1=<H1, G1=B, H1= 1, I1= 0, J1=I1, 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,N,J1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          new123(A,B,C,D,E,F,G,H,I,J,K,L,F1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=M, G1= 0, H1= 0, 
          new122(A,B,H1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=M, G1= 0, H1= 0, 
          new122(A,B,H1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=M, G1= 0, 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1=H1, G1=I, H1= 1, I1= 1, J1=I1, 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,J1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1>=H1+ 1, G1=I, H1= 1, I1= 0, J1=I1, 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,J1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1+ 1=<H1, G1=I, H1= 1, I1= 0, J1=I1, 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,J1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1=H1, G1=A, H1= 1, 
          new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1>=H1+ 1, G1=A, H1= 1, I1= 0, J1=I1, 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,J1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1) :- 
          G1+ 1=<H1, G1=A, H1= 1, I1= 0, J1=I1, 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,J1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          new119(A,B,C,D,E,F,G,H,I,J,K,L,F1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          new118(A,B,C,D,E,F,G,H,I,J,K,L,D1,E1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          F1= 1, 
          new116(A,B,C,D,E,F,G,H,I,F1,E1,D1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=N, E1=O, 
          new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1>=E1, 
          D1=N, E1=O, 
          new85(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1>=E1, 
          D1=M, E1= 5, 
          new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=M, E1= 5, F1=G1+H1, G1=N, H1= 1, 
          new113(A,B,C,D,E,F,G,H,I,J,K,L,M,F1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=<E1, 
          D1=M, E1= 5, 
          new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=M, E1= 5, F1=G1+H1, G1=N, H1= 1, 
          new113(A,B,C,D,E,F,G,H,I,J,K,L,M,F1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=K, E1=F1+G1, F1=L, G1= 1, 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=K, E1=F1+G1, F1=L, G1= 1, 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=K, E1=F1+G1, F1=L, G1= 1, 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=A, E1= 1, 
          new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=A, E1= 1, F1= 0, 
          new107(A,B,C,D,E,F,G,H,I,J,K,L,M,F1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=A, E1= 1, F1= 0, 
          new107(A,B,C,D,E,F,G,H,I,J,K,L,M,F1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,D1,E1,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=A, E1= 0, F1= 0, 
          new107(A,B,C,D,E,F,G,H,I,J,K,L,M,F1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=A, E1= 0, 
          new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=A, E1= 0, 
          new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new106(A,B,C,D,E,F,G,H,I,J,K,L,Z,A1,B1,C1,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=Q, 
          A1= 0, B1= 1, 
          new105(A,B,B1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=Q, 
          A1= 0, B1= 1, 
          new105(A,B,B1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=Q, A1= 0, 
          new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=M, D1=N, E1= 1, F1= 2, G1=H1+I1, H1=Q, I1= 1, 
          new32(A,E1,C,F1,E,F,G,H,I,J,K,L,P,G1,R,S,T,U,V,W,X,Y,Z,A1,B1).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1, 
          C1=M, D1=N, E1=F1+G1, F1=Q, G1= 1, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,P,E1,R,S,T,U,V,W,X,Y,Z,A1,B1).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1>=F1+ 1, E1=N, F1= 0, G1= 0, H1= 2, I1=J1+K1, J1=O, K1= 1, 
          new102(A,B,C,G1,E,F,G,H,H1,J,K,L,I1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1+ 1=<F1, E1=N, F1= 0, G1= 0, H1= 2, I1=J1+K1, J1=O, K1= 1, 
          new102(A,B,C,G1,E,F,G,H,H1,J,K,L,I1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1=F1, E1=N, F1= 0, G1= 2, H1=I1+J1, I1=O, J1= 1, 
          new102(A,B,C,D,E,F,G,H,G1,J,K,L,H1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=J, G1= 1, H1= 1, I1=H1, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,N,I1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=J, G1= 1, H1= 0, I1=H1, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,N,I1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=J, G1= 1, H1= 0, I1=H1, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,N,I1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=B, G1= 1, 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=B, G1= 1, H1= 0, I1=H1, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,N,I1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=B, G1= 1, H1= 0, I1=H1, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,N,I1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,E1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1>=F1+ 1, E1=M, F1= 0, G1= 0, 
          new98(A,B,G1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1+ 1=<F1, E1=M, F1= 0, G1= 0, 
          new98(A,B,G1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1=F1, E1=M, F1= 0, 
          new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=I, G1= 1, H1= 1, I1=H1, 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,I1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=I, G1= 1, H1= 0, I1=H1, 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,I1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=I, G1= 1, H1= 0, I1=H1, 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,I1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=A, G1= 1, 
          new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=A, G1= 1, H1= 0, I1=H1, 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,I1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=A, G1= 1, H1= 0, I1=H1, 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,I1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          new95(A,B,C,D,E,F,G,H,I,J,K,L,E1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,C1,D1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          C1=B, D1= 1, E1=F1+G1, F1=K, G1= 1, H1= 1, 
          new92(A,B,C,D,E,F,G,H,H1,J,E1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1+ 1, 
          C1=B, D1= 1, E1= 0, 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,E1,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=B, D1= 1, E1= 0, 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,E1,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,C1,D1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          C1=B, D1= 0, E1= 0, 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,E1,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1+ 1, 
          C1=B, D1= 0, 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=B, D1= 0, 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,Z,A1,B1,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=R, 
          A1= 0, B1= 1, 
          new88(A,B,C,B1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=R, 
          A1= 0, B1= 1, 
          new88(A,B,C,B1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=R, A1= 0, 
          B1=C1+D1, C1=N, D1= 1, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,B1,O,P,Q,R,S,T,U,V,W,X,Y).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Z,S,T,U,V,W,X,Y).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=D, A1= 0, 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=D, 
          A1= 0, B1=C1+D1, C1=N, D1= 1, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,B1,O,P,Q,R,S,T,U,V,W,X,Y).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=D, 
          A1= 0, B1=C1+D1, C1=N, D1= 1, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,B1,O,P,Q,R,S,T,U,V,W,X,Y).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Z,R,S,T,U,V,W,X,Y).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=C, A1= 0, 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=C, 
          A1= 0, new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=C, 
          A1= 0, new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=D, 
          B1= 0, C1= 1, D1=C1, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,D1,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=D, 
          B1= 0, C1= 0, D1=C1, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,D1,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=D, 
          B1= 0, C1= 0, D1=C1, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,D1,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=M, 
          A1= 0, new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=M, 
          A1= 0, new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=M, A1= 0, 
          B1= 2, new35(A,B,C,D,E,F,G,H,I,J,K,L,B1,T,U,V,W,X,Y).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=C, 
          B1= 0, C1= 1, D1=C1, 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,D1,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=C, 
          B1= 0, new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=C, 
          B1= 0, new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=J, U= 1, V= 2, 
          new60(A,B,C,D,E,F,G,H,I,V,K,L,M,N,O,P,Q,R,S).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=J, U= 1, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=J, U= 1, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=I, U= 1, V= 2, 
          new79(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=I, U= 1, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=I, U= 1, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=H, U= 1, V= 2, 
          new78(A,B,C,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=H, U= 1, 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=H, U= 1, 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=G, U= 1, V= 2, 
          new77(A,B,C,D,E,F,V,H,I,J,K,L,M,N,O,P,Q,R,S).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=G, U= 1, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=G, U= 1, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 0, X= 0, 
          new75(A,B,C,X,E,F,G,H,I,J,K,L,O,P,Q,R,S,T,U).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 0, X= 0, 
          new75(A,B,C,X,E,F,G,H,I,J,K,L,O,P,Q,R,S,T,U).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 0, 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Q,R,S,T,U).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=J, X= 1, Y= 1, 
          Z=Y, new74(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=J, X= 1, Y= 0, 
          Z=Y, new74(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=J, X= 1, Y= 0, 
          Z=Y, new74(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=B, X= 1, 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=B, X= 1, Y= 0, 
          Z=Y, new74(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=B, X= 1, Y= 0, 
          Z=Y, new74(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 0, X= 0, 
          new71(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 0, X= 0, 
          new71(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 0, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=I, X= 1, Y= 1, 
          Z=Y, new70(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=I, X= 1, Y= 0, 
          Z=Y, new70(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=I, X= 1, Y= 0, 
          Z=Y, new70(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=A, X= 1, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=A, X= 1, Y= 0, 
          Z=Y, new70(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=A, X= 1, Y= 0, 
          Z=Y, new70(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,T,U,M,N,O,P,Q,R,S).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=O, U= 0, V=W+X, W=P, 
          X= 1, new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,Q,R,S).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=D, X= 0, Y= 1, 
          Z=Y, new63(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=D, X= 0, Y= 0, 
          Z=Y, new63(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=D, X= 0, Y= 0, 
          Z=Y, new63(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 0, X= 0, 
          Y=X, new65(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Y,R,S,T,U).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 0, X= 0, 
          Y=X, new65(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Y,R,S,T,U).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 0, X= 1, Y=X, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Y,R,S,T,U).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=C, X= 0, Y= 1, 
          Z=Y, new63(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=C, X= 0, 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=C, X= 0, 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,T,U,M,N,O,P,Q,R,S).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T= 1, 
          new66(A,B,C,D,E,F,T,H,I,J,K,L,M,N,O,P,Q,R,S).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=D, V= 0, W= 1, X=W, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,N,X,P,Q,R,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=D, V= 0, W= 0, 
          X=W, new57(A,B,C,D,E,F,G,H,I,J,K,L,N,X,P,Q,R,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=D, V= 0, W= 0, 
          X=W, new57(A,B,C,D,E,F,G,H,I,J,K,L,N,X,P,Q,R,S,T).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=N, U= 0, V= 4, 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,V,N,O,P,Q,R,S).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=N, U= 0, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=N, U= 0, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=C, V= 0, W= 1, X=W, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,N,X,P,Q,R,S,T).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=C, V= 0, 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=C, V= 0, 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,T,M,N,O,P,Q,R,S).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=J, U= 1, V= 2, 
          new55(A,B,C,D,E,F,G,H,I,V,K,L,M,N,O,P,Q,R,S).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=J, U= 1, 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=J, U= 1, 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=I, U= 1, V= 2, 
          new54(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=I, U= 1, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=I, U= 1, 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=H, U= 1, V= 2, 
          new53(A,B,C,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=H, U= 1, 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=H, U= 1, 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=G, U= 1, V= 2, 
          new52(A,B,C,D,E,F,V,H,I,J,K,L,M,N,O,P,Q,R,S).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=G, U= 1, 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=G, U= 1, 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 0, X= 0, 
          new50(A,B,C,X,E,F,G,H,I,J,K,L,O,P,Q,R,S,T,U).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 0, X= 0, 
          new50(A,B,C,X,E,F,G,H,I,J,K,L,O,P,Q,R,S,T,U).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 0, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Q,R,S,T,U).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=J, X= 1, Y= 1, 
          Z=Y, new49(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=J, X= 1, Y= 0, 
          Z=Y, new49(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=J, X= 1, Y= 0, 
          Z=Y, new49(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=B, X= 1, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=B, X= 1, Y= 0, 
          Z=Y, new49(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=B, X= 1, Y= 0, 
          Z=Y, new49(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 0, X= 0, 
          new46(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 0, X= 0, 
          new46(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 0, 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=I, X= 1, Y= 1, 
          Z=Y, new45(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=I, X= 1, Y= 0, 
          Z=Y, new45(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=I, X= 1, Y= 0, 
          Z=Y, new45(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=A, X= 1, 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=A, X= 1, Y= 0, 
          Z=Y, new45(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=A, X= 1, Y= 0, 
          Z=Y, new45(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,T,U,M,N,O,P,Q,R,S).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=J, U= 0, V= 1, 
          new41(A,B,C,D,E,F,G,H,I,V,K,L,M,N,O,P,Q,R,S).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=J, U= 0, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=J, U= 0, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=I, U= 0, V= 1, 
          new40(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=I, U= 0, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=I, U= 0, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=H, U= 0, V= 1, 
          new39(A,B,C,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=H, U= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=H, U= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=G, U= 0, V= 1, 
          new38(A,B,C,D,E,F,V,H,I,J,K,L,M,N,O,P,Q,R,S).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=G, U= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=G, U= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T= 3, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,T,N,O,P,Q,R,S).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,Z,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=N, 
          A1=O, new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1, Z=N, A1=O, 
          B1= 2, new35(A,B,C,D,E,F,G,H,I,J,K,L,B1,T,U,V,W,X,Y).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,A1,Q,R,S,T,U,V,W,X,Y).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T= 0, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,U,T,V,W,X,Y,M,N,O,P,Q,R,S).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=P, U=Q, V= 1, 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,V,N,O,P,Q,R,S).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,T,U,S).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=J, U= 1, V= 2, W= 0, 
          new27(A,B,C,D,E,F,G,H,I,V,K,L,M,N,O,W,Q,R,S).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=J, U= 1, V= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,Q,R,S).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=J, U= 1, V= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,Q,R,S).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=I, U= 1, V= 2, 
          new26(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=I, U= 1, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=I, U= 1, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=H, U= 1, V= 2, 
          new25(A,B,C,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=H, U= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=H, U= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=G, U= 1, V= 2, 
          new24(A,B,C,D,E,F,V,H,I,J,K,L,M,N,O,P,Q,R,S).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=G, U= 1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=G, U= 1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 0, X= 0, 
          new22(A,B,C,X,E,F,G,H,I,J,K,L,O,P,Q,R,S,T,U).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 0, X= 0, 
          new22(A,B,C,X,E,F,G,H,I,J,K,L,O,P,Q,R,S,T,U).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Q,R,S,T,U).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=J, X= 1, Y= 1, 
          Z=Y, new21(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=J, X= 1, Y= 0, 
          Z=Y, new21(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=J, X= 1, Y= 0, 
          Z=Y, new21(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=B, X= 1, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=B, X= 1, Y= 0, 
          Z=Y, new21(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=B, X= 1, Y= 0, 
          Z=Y, new21(A,B,C,D,E,F,G,H,I,J,K,L,N,Z,P,Q,R,S,T,U,V).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 0, X= 0, 
          new18(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 0, X= 0, 
          new18(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=I, X= 1, Y= 1, 
          Z=Y, new17(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=I, X= 1, Y= 0, 
          Z=Y, new17(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=I, X= 1, Y= 0, 
          Z=Y, new17(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=A, X= 1, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=A, X= 1, Y= 0, 
          Z=Y, new17(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=A, X= 1, Y= 0, 
          Z=Y, new17(A,B,C,D,E,F,G,H,I,J,K,L,Z,O,P,Q,R,S,T,U,V).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,T,U,M,N,O,P,Q,R,S).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=J, U= 0, V= 1, 
          new13(A,B,C,D,E,F,G,H,I,V,K,L,M,N,O,P,Q,R,S).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=J, U= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=J, U= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=I, U= 0, V= 1, 
          new12(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=I, U= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=I, U= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=H, U= 0, V= 1, 
          new11(A,B,C,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=H, U= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=H, U= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=G, U= 0, V= 1, 
          new10(A,B,C,D,E,F,V,H,I,J,K,L,M,N,O,P,Q,R,S).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=G, U= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=G, U= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=F, U= 1, V= 0, 
          new8(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=F, U= 1, V= 2, 
          new8(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=F, U= 1, V= 2, 
          new8(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=E, U= 1, V= 0, 
          new7(A,B,V,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=E, U= 1, V= 2, 
          new7(A,B,V,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=E, U= 1, V= 2, 
          new7(A,B,V,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 0, 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,N,O,P,Q,R,S,M).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N= 1, O= 1, new3(A,B,C,D,N,O,G,H,I,J,K,L,M).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M).
incorrect :- A= 0, B= 0, C= 0, D= 0, E= 0, F= 0, G= 2, H= 2, I= 2, J= 2, K= 0, 
          L= 0, new1(A,B,C,D,E,F,G,H,I,J,K,L).
%
verimap(data_types([bool,uint,long,int])).
