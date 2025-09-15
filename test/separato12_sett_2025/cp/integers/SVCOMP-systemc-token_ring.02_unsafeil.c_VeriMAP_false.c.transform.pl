new174(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=T, E1= 0, F1= 0, G1= 2, H1= 1, I1= 2, 
          new107(H1,B,C,I1,E,F1,G,H,I,J,K,L,M,G1,O,P,Q,V,W,X,Y,Z,A1,B1,C1).
new174(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=T, E1= 0, F1= 0, G1= 2, H1= 1, I1= 2, 
          new107(H1,B,C,I1,E,F1,G,H,I,J,K,L,M,G1,O,P,Q,V,W,X,Y,Z,A1,B1,C1).
new174(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=T, E1= 0, F1= 2, G1= 1, H1= 2, 
          new107(G1,B,C,H1,E,F,G,H,I,J,K,L,M,F1,O,P,Q,V,W,X,Y,Z,A1,B1,C1).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1=F1, E1=O, F1= 1, G1= 1, H1=G1, 
          new174(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,H1,V,W,X,Y,Z,A1,B1,C1,D1).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1>=F1+ 1, E1=O, F1= 1, G1= 0, H1=G1, 
          new174(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,H1,V,W,X,Y,Z,A1,B1,C1,D1).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1+ 1=<F1, E1=O, F1= 1, G1= 0, H1=G1, 
          new174(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,H1,V,W,X,Y,Z,A1,B1,C1,D1).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1=F1, E1=C, F1= 1, 
          new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1>=F1+ 1, E1=C, F1= 1, G1= 0, H1=G1, 
          new174(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,H1,V,W,X,Y,Z,A1,B1,C1,D1).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1+ 1=<F1, E1=C, F1= 1, G1= 0, H1=G1, 
          new174(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,H1,V,W,X,Y,Z,A1,B1,C1,D1).
new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,D1,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=S, E1= 0, F1= 0, 
          new171(A,B,C,D,F1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=S, E1= 0, F1= 0, 
          new171(A,B,C,D,F1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=S, E1= 0, 
          new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new169(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1=F1, E1=N, F1= 1, G1= 1, H1=G1, 
          new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,H1,U,V,W,X,Y,Z,A1,B1,C1,D1).
new169(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1>=F1+ 1, E1=N, F1= 1, G1= 0, H1=G1, 
          new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,H1,U,V,W,X,Y,Z,A1,B1,C1,D1).
new169(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1+ 1=<F1, E1=N, F1= 1, G1= 0, H1=G1, 
          new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,H1,U,V,W,X,Y,Z,A1,B1,C1,D1).
new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1=F1, E1=B, F1= 1, 
          new169(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1>=F1+ 1, E1=B, F1= 1, G1= 0, H1=G1, 
          new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,H1,U,V,W,X,Y,Z,A1,B1,C1,D1).
new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1+ 1=<F1, E1=B, F1= 1, G1= 0, H1=G1, 
          new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,H1,U,V,W,X,Y,Z,A1,B1,C1,D1).
new167(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,D1,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=R, E1= 0, F1= 0, 
          new167(A,B,C,F1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=R, E1= 0, F1= 0, 
          new167(A,B,C,F1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=R, E1= 0, 
          new167(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1=F1, E1=M, F1= 1, G1= 1, H1=G1, 
          new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,H1,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1>=F1+ 1, E1=M, F1= 1, G1= 0, H1=G1, 
          new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,H1,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1+ 1=<F1, E1=M, F1= 1, G1= 0, H1=G1, 
          new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,H1,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new164(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1=F1, E1=A, F1= 1, 
          new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new164(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1>=F1+ 1, E1=A, F1= 1, G1= 0, H1=G1, 
          new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,H1,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new164(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1) :- 
          E1+ 1=<F1, E1=A, F1= 1, G1= 0, H1=G1, 
          new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,H1,T,U,V,W,X,Y,Z,A1,B1,C1,D1).
new163(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          new164(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,D1,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new162(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- 
          new163(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,A1,B1,C1,R,S,T,U,V,W,X,Y,Z).
new161(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- 
          new162(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, C1= 1, 
          new161(A,B,C,D,E,F,G,H,I,J,K,L,M,C1,O,B1,A1,R,S,T,U,V,W,X,Y,Z).
new159(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new158(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=R, 
          B1= 5, new159(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new158(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=R, 
          B1= 5, new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new158(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=R, 
          B1= 5, new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1, A1=R, 
          B1= 5, new158(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=R, 
          B1= 5, new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=<B1, A1=R, 
          B1= 5, new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=R, 
          B1= 5, new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=P, 
          B1=C1+D1, C1=Q, D1= 2, 
          new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=P, 
          B1=C1+D1, C1=Q, D1= 2, 
          new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=P, 
          B1=C1+D1, C1=Q, D1= 2, 
          new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new153(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=A, 
          B1= 1, new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new153(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=A, 
          B1= 1, new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new153(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=A, 
          B1= 1, new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- 
          new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=A, 
          B1= 0, new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=A, 
          B1= 0, new153(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=A, 
          B1= 0, new153(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new150(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Z,R,S,T,U,V,W,X,Y).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=S, 
          A1= 0, B1= 1, 
          new150(A,B,C,B1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=S, 
          A1= 0, B1= 1, 
          new150(A,B,C,B1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=S, A1= 0, 
          new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1+ 1, 
          C1=T, D1= 0, E1= 0, F1= 2, 
          new133(A,B,C,D,E,E1,G,H,I,J,K,L,M,N,F1,P,Q,U,V,W,X,Y,Z,A1,B1).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=T, D1= 0, E1= 0, F1= 2, 
          new133(A,B,C,D,E,E1,G,H,I,J,K,L,M,N,F1,P,Q,U,V,W,X,Y,Z,A1,B1).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          C1=T, D1= 0, E1= 2, 
          new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,E1,P,Q,U,V,W,X,Y,Z,A1,B1).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=O, E1= 1, F1= 1, G1=F1, 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,G1,V,W,X,Y,Z,A1,B1,C1).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=O, E1= 1, F1= 0, G1=F1, 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,G1,V,W,X,Y,Z,A1,B1,C1).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=O, E1= 1, F1= 0, G1=F1, 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,G1,V,W,X,Y,Z,A1,B1,C1).
new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=C, E1= 1, 
          new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=C, E1= 1, F1= 0, G1=F1, 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,G1,V,W,X,Y,Z,A1,B1,C1).
new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=C, E1= 1, F1= 0, G1=F1, 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,G1,V,W,X,Y,Z,A1,B1,C1).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,R,S,T,U,V,W,X,Y,Z,A1,B1).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1+ 1, 
          C1=S, D1= 0, E1= 0, 
          new145(A,B,C,D,E1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=S, D1= 0, E1= 0, 
          new145(A,B,C,D,E1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          C1=S, D1= 0, 
          new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=N, E1= 1, F1= 1, G1=F1, 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,G1,U,V,W,X,Y,Z,A1,B1,C1).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=N, E1= 1, F1= 0, G1=F1, 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,G1,U,V,W,X,Y,Z,A1,B1,C1).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=N, E1= 1, F1= 0, G1=F1, 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,G1,U,V,W,X,Y,Z,A1,B1,C1).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=B, E1= 1, 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=B, E1= 1, F1= 0, G1=F1, 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,G1,U,V,W,X,Y,Z,A1,B1,C1).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=B, E1= 1, F1= 0, G1=F1, 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,G1,U,V,W,X,Y,Z,A1,B1,C1).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,R,S,T,U,V,W,X,Y,Z,A1,B1).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1+ 1, 
          C1=R, D1= 0, E1= 0, 
          new141(A,B,C,E1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=R, D1= 0, E1= 0, 
          new141(A,B,C,E1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          C1=R, D1= 0, 
          new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=M, E1= 1, F1= 1, G1=F1, 
          new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,G1,T,U,V,W,X,Y,Z,A1,B1,C1).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=M, E1= 1, F1= 0, G1=F1, 
          new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,G1,T,U,V,W,X,Y,Z,A1,B1,C1).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=M, E1= 1, F1= 0, G1=F1, 
          new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,G1,T,U,V,W,X,Y,Z,A1,B1,C1).
new138(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=A, E1= 1, 
          new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new138(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=A, E1= 1, F1= 0, G1=F1, 
          new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,G1,T,U,V,W,X,Y,Z,A1,B1,C1).
new138(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=A, E1= 1, F1= 0, G1=F1, 
          new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,G1,T,U,V,W,X,Y,Z,A1,B1,C1).
new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new138(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,R,S,T,U,V,W,X,Y,Z,A1,B1).
new136(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Z,A1,B1,R,S,T,U,V,W,X,Y).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new136(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=B, A1= 1, 
          B1=C1+D1, C1=P, D1= 1, E1= 1, 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,E1,B1,Q,R,S,T,U,V,W,X,Y).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=B, 
          A1= 1, new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=B, 
          A1= 1, new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z= 1, A1= 2, 
          new109(A,Z,C,D,A1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=B, A1= 0, 
          new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=B, 
          A1= 0, new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=B, 
          A1= 0, new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=T, 
          A1= 0, B1= 1, 
          new131(A,B,C,D,B1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=T, 
          A1= 0, B1= 1, 
          new131(A,B,C,D,B1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=T, A1= 0, 
          new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1+ 1, 
          C1=T, D1= 0, E1= 0, F1= 2, 
          new114(A,B,C,D,E,E1,G,H,I,J,K,L,F1,N,O,P,Q,U,V,W,X,Y,Z,A1,B1).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=T, D1= 0, E1= 0, F1= 2, 
          new114(A,B,C,D,E,E1,G,H,I,J,K,L,F1,N,O,P,Q,U,V,W,X,Y,Z,A1,B1).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          C1=T, D1= 0, E1= 2, 
          new114(A,B,C,D,E,F,G,H,I,J,K,L,E1,N,O,P,Q,U,V,W,X,Y,Z,A1,B1).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=O, E1= 1, F1= 1, G1=F1, 
          new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,G1,V,W,X,Y,Z,A1,B1,C1).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=O, E1= 1, F1= 0, G1=F1, 
          new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,G1,V,W,X,Y,Z,A1,B1,C1).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=O, E1= 1, F1= 0, G1=F1, 
          new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,G1,V,W,X,Y,Z,A1,B1,C1).
new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=C, E1= 1, 
          new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=C, E1= 1, F1= 0, G1=F1, 
          new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,G1,V,W,X,Y,Z,A1,B1,C1).
new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=C, E1= 1, F1= 0, G1=F1, 
          new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,G1,V,W,X,Y,Z,A1,B1,C1).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,R,S,T,U,V,W,X,Y,Z,A1,B1).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1+ 1, 
          C1=S, D1= 0, E1= 0, 
          new126(A,B,C,D,E1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=S, D1= 0, E1= 0, 
          new126(A,B,C,D,E1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          C1=S, D1= 0, 
          new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=N, E1= 1, F1= 1, G1=F1, 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,G1,U,V,W,X,Y,Z,A1,B1,C1).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=N, E1= 1, F1= 0, G1=F1, 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,G1,U,V,W,X,Y,Z,A1,B1,C1).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=N, E1= 1, F1= 0, G1=F1, 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,G1,U,V,W,X,Y,Z,A1,B1,C1).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=B, E1= 1, 
          new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=B, E1= 1, F1= 0, G1=F1, 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,G1,U,V,W,X,Y,Z,A1,B1,C1).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=B, E1= 1, F1= 0, G1=F1, 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,G1,U,V,W,X,Y,Z,A1,B1,C1).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,R,S,T,U,V,W,X,Y,Z,A1,B1).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1>=D1+ 1, 
          C1=R, D1= 0, E1= 0, 
          new122(A,B,C,E1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1+ 1=<D1, 
          C1=R, D1= 0, E1= 0, 
          new122(A,B,C,E1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=D1, 
          C1=R, D1= 0, 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=M, E1= 1, F1= 1, G1=F1, 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,G1,T,U,V,W,X,Y,Z,A1,B1,C1).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=M, E1= 1, F1= 0, G1=F1, 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,G1,T,U,V,W,X,Y,Z,A1,B1,C1).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=M, E1= 1, F1= 0, G1=F1, 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,G1,T,U,V,W,X,Y,Z,A1,B1,C1).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- D1=E1, 
          D1=A, E1= 1, 
          new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1>=E1+ 1, D1=A, E1= 1, F1= 0, G1=F1, 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,G1,T,U,V,W,X,Y,Z,A1,B1,C1).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1) :- 
          D1+ 1=<E1, D1=A, E1= 1, F1= 0, G1=F1, 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,G1,T,U,V,W,X,Y,Z,A1,B1,C1).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,R,S,T,U,V,W,X,Y,Z,A1,B1).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Z,A1,B1,R,S,T,U,V,W,X,Y).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=C, A1= 1, 
          B1=C1+D1, C1=P, D1= 1, E1= 1, 
          new116(A,B,C,D,E,F,G,H,I,J,K,L,E1,N,O,B1,Q,R,S,T,U,V,W,X,Y).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=C, 
          A1= 1, new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=C, 
          A1= 1, new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z= 1, A1= 2, 
          new38(A,B,Z,D,E,A1,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=C, A1= 0, 
          new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=C, 
          A1= 0, new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=C, 
          A1= 0, new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=U, 
          A1= 0, B1= 1, 
          new112(A,B,C,D,E,B1,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=U, 
          A1= 0, B1= 1, 
          new112(A,B,C,D,E,B1,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=U, A1= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Z,V,W,X,Y).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=F, A1= 0, 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=F, 
          A1= 0, new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=F, 
          A1= 0, new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,Z,U,V,W,X,Y).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=E, A1= 0, 
          new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=E, 
          A1= 0, new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=E, 
          A1= 0, new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,Z,T,U,V,W,X,Y).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=O, W= 1, X= 2, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,P,Q,R,S,T,U).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=O, W= 1, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=O, W= 1, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 1, X= 2, 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,X,O,P,Q,R,S,T,U).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 1, 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 1, 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 1, X= 2, 
          new104(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,Q,R,S,T,U).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 1, 
          new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 1, 
          new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=L, W= 1, X= 2, 
          new103(A,B,C,D,E,F,G,H,I,J,K,X,M,N,O,P,Q,R,S,T,U).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=L, W= 1, 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=L, W= 1, 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=K, W= 1, X= 2, 
          new102(A,B,C,D,E,F,G,H,I,J,X,L,M,N,O,P,Q,R,S,T,U).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=K, W= 1, 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=K, W= 1, 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=J, W= 1, X= 2, 
          new101(A,B,C,D,E,F,G,H,I,X,K,L,M,N,O,P,Q,R,S,T,U).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=J, W= 1, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=J, W= 1, 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=T, Z= 0, 
          A1= 0, new99(A,B,C,D,E,A1,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,X).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=T, Z= 0, 
          A1= 0, new99(A,B,C,D,E,A1,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,X).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=T, Z= 0, 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,X).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=O, A1= 1, 
          B1= 1, C1=B1, new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=O, 
          A1= 1, B1= 0, C1=B1, 
          new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=O, 
          A1= 1, B1= 0, C1=B1, 
          new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=C, A1= 1, 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=C, 
          A1= 1, B1= 0, C1=B1, 
          new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=C, 
          A1= 1, B1= 0, C1=B1, 
          new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,R,S,T,U,V,W,X).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=S, Z= 0, 
          A1= 0, new95(A,B,C,D,A1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=S, Z= 0, 
          A1= 0, new95(A,B,C,D,A1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=S, Z= 0, 
          new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=N, A1= 1, 
          B1= 1, C1=B1, new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=N, 
          A1= 1, B1= 0, C1=B1, 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=N, 
          A1= 1, B1= 0, C1=B1, 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=B, A1= 1, 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=B, 
          A1= 1, B1= 0, C1=B1, 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=B, 
          A1= 1, B1= 0, C1=B1, 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,R,S,T,U,V,W,X).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=R, Z= 0, 
          A1= 0, new91(A,B,C,A1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=R, Z= 0, 
          A1= 0, new91(A,B,C,A1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=R, Z= 0, 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=M, A1= 1, 
          B1= 1, C1=B1, new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=M, 
          A1= 1, B1= 0, C1=B1, 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=M, 
          A1= 1, B1= 0, C1=B1, 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=A, A1= 1, 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=A, 
          A1= 1, B1= 0, C1=B1, 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=A, 
          A1= 1, B1= 0, C1=B1, 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,R,S,T,U,V,W,X).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,W,X,R,S,T,U).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=T, W= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=F, Z= 0, 
          A1= 1, B1=A1, new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,B1,T,U,V,W,X).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=F, Z= 0, 
          A1= 0, B1=A1, new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,B1,T,U,V,W,X).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=F, Z= 0, 
          A1= 0, B1=A1, new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,B1,T,U,V,W,X).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=E, Z= 0, 
          A1= 1, B1=A1, new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,B1,T,U,V,W,X).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=E, Z= 0, 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=E, Z= 0, 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=R, Y= 0, 
          Z= 0, A1=Z, new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,U,A1,W).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=R, Y= 0, 
          Z= 0, A1=Z, new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,U,A1,W).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=R, Y= 0, Z= 1, 
          A1=Z, new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,U,A1,W).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=D, Z= 0, 
          A1= 1, B1=A1, new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,B1,T,U,V,W,X).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=D, Z= 0, 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=D, Z= 0, 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,R,S,T,U,V,W).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,W,R,S,T,U).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V= 1, 
          new86(A,B,C,D,E,F,G,H,I,V,K,L,M,N,O,P,Q,R,S,T,U).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=F, X= 0, Y= 1, 
          Z=Y, new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,Z,U,V).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=F, X= 0, Y= 0, 
          Z=Y, new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,Z,U,V).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=F, X= 0, Y= 0, 
          Z=Y, new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,Z,U,V).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=E, X= 0, Y= 1, 
          Z=Y, new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,Z,U,V).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=E, X= 0, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=E, X= 0, 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=S, W= 0, X= 4, 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,S,T,U).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=S, W= 0, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=S, W= 0, 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=D, X= 0, Y= 1, 
          Z=Y, new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,Z,U,V).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=D, X= 0, 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=D, X= 0, 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,R,S,T,U).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=O, W= 1, X= 2, 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,P,Q,R,S,T,U).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=O, W= 1, 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=O, W= 1, 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 1, X= 2, 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,X,O,P,Q,R,S,T,U).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 1, 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 1, 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 1, X= 2, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,Q,R,S,T,U).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 1, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 1, 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=L, W= 1, X= 2, 
          new70(A,B,C,D,E,F,G,H,I,J,K,X,M,N,O,P,Q,R,S,T,U).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=L, W= 1, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=L, W= 1, 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=K, W= 1, X= 2, 
          new69(A,B,C,D,E,F,G,H,I,J,X,L,M,N,O,P,Q,R,S,T,U).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=K, W= 1, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=K, W= 1, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=J, W= 1, X= 2, 
          new68(A,B,C,D,E,F,G,H,I,X,K,L,M,N,O,P,Q,R,S,T,U).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=J, W= 1, 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=J, W= 1, 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=T, Z= 0, 
          A1= 0, new66(A,B,C,D,E,A1,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,X).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=T, Z= 0, 
          A1= 0, new66(A,B,C,D,E,A1,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,X).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=T, Z= 0, 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,X).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=O, A1= 1, 
          B1= 1, C1=B1, new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=O, 
          A1= 1, B1= 0, C1=B1, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=O, 
          A1= 1, B1= 0, C1=B1, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=C, A1= 1, 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=C, 
          A1= 1, B1= 0, C1=B1, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=C, 
          A1= 1, B1= 0, C1=B1, 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,R,S,T,U,V,W,X).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=S, Z= 0, 
          A1= 0, new62(A,B,C,D,A1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=S, Z= 0, 
          A1= 0, new62(A,B,C,D,A1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=S, Z= 0, 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=N, A1= 1, 
          B1= 1, C1=B1, new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=N, 
          A1= 1, B1= 0, C1=B1, 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=N, 
          A1= 1, B1= 0, C1=B1, 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=B, A1= 1, 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=B, 
          A1= 1, B1= 0, C1=B1, 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=B, 
          A1= 1, B1= 0, C1=B1, 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,R,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=R, Z= 0, 
          A1= 0, new58(A,B,C,A1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=R, Z= 0, 
          A1= 0, new58(A,B,C,A1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=R, Z= 0, 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=M, A1= 1, 
          B1= 1, C1=B1, new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=M, 
          A1= 1, B1= 0, C1=B1, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=M, 
          A1= 1, B1= 0, C1=B1, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=A, A1= 1, 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=A, 
          A1= 1, B1= 0, C1=B1, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=A, 
          A1= 1, B1= 0, C1=B1, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,R,S,T,U,V,W,X).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,W,X,R,S,T,U).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=O, W= 0, X= 1, 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,P,Q,R,S,T,U).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=O, W= 0, 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=O, W= 0, 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 0, X= 1, 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,X,O,P,Q,R,S,T,U).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 0, 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 0, 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 0, X= 1, 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,Q,R,S,T,U).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 0, 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 0, 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=L, W= 0, X= 1, 
          new50(A,B,C,D,E,F,G,H,I,J,K,X,M,N,O,P,Q,R,S,T,U).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=L, W= 0, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=L, W= 0, 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=K, W= 0, X= 1, 
          new49(A,B,C,D,E,F,G,H,I,J,X,L,M,N,O,P,Q,R,S,T,U).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=K, W= 0, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=K, W= 0, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=J, W= 0, X= 1, 
          new48(A,B,C,D,E,F,G,H,I,X,K,L,M,N,O,P,Q,R,S,T,U).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=J, W= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=J, W= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V= 3, 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,S,T,U).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=D, A1= 0, 
          new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=D, 
          A1= 0, new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=D, 
          A1= 0, new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=F, 
          B1= 0, C1= 1, D1=C1, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,D1,T,U,V,W,X,Y,Z).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=F, 
          B1= 0, C1= 0, D1=C1, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,D1,T,U,V,W,X,Y,Z).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=F, 
          B1= 0, C1= 0, D1=C1, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,D1,T,U,V,W,X,Y,Z).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=E, 
          B1= 0, C1= 1, D1=C1, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,D1,T,U,V,W,X,Y,Z).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=E, 
          B1= 0, new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=E, 
          B1= 0, new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=R, 
          A1= 0, new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=R, 
          A1= 0, new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=R, A1= 0, 
          B1= 2, new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,B1,W,X,Y).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=B1, A1=D, 
          B1= 0, C1= 1, D1=C1, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,D1,T,U,V,W,X,Y,Z).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1>=B1+ 1, A1=D, 
          B1= 0, new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1+ 1=<B1, A1=D, 
          B1= 0, new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Z,R,S,T,U,V,W,X,Y).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,W,X,Y,R,S,T,U).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V= 1, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,S,T,U).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=O, W= 1, X= 2, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,P,Q,R,S,T,U).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=O, W= 1, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=O, W= 1, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 1, X= 2, 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,X,O,P,Q,R,S,T,U).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 1, 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 1, 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 1, X= 2, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,Q,R,S,T,U).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 1, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 1, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=L, W= 1, X= 2, 
          new33(A,B,C,D,E,F,G,H,I,J,K,X,M,N,O,P,Q,R,S,T,U).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=L, W= 1, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=L, W= 1, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=K, W= 1, X= 2, 
          new32(A,B,C,D,E,F,G,H,I,J,X,L,M,N,O,P,Q,R,S,T,U).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=K, W= 1, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=K, W= 1, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=J, W= 1, X= 2, 
          new31(A,B,C,D,E,F,G,H,I,X,K,L,M,N,O,P,Q,R,S,T,U).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=J, W= 1, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=J, W= 1, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=T, Z= 0, 
          A1= 0, new29(A,B,C,D,E,A1,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,X).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=T, Z= 0, 
          A1= 0, new29(A,B,C,D,E,A1,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,X).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=T, Z= 0, 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,X).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=O, A1= 1, 
          B1= 1, C1=B1, new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=O, 
          A1= 1, B1= 0, C1=B1, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=O, 
          A1= 1, B1= 0, C1=B1, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=C, A1= 1, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=C, 
          A1= 1, B1= 0, C1=B1, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=C, 
          A1= 1, B1= 0, C1=B1, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,C1,V,W,X,Y).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,R,S,T,U,V,W,X).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=S, Z= 0, 
          A1= 0, new25(A,B,C,D,A1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=S, Z= 0, 
          A1= 0, new25(A,B,C,D,A1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=S, Z= 0, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=N, A1= 1, 
          B1= 1, C1=B1, new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=N, 
          A1= 1, B1= 0, C1=B1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=N, 
          A1= 1, B1= 0, C1=B1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=B, A1= 1, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=B, 
          A1= 1, B1= 0, C1=B1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=B, 
          A1= 1, B1= 0, C1=B1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,C1,U,V,W,X,Y).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,R,S,T,U,V,W,X).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=R, Z= 0, 
          A1= 0, new21(A,B,C,A1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=R, Z= 0, 
          A1= 0, new21(A,B,C,A1,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=R, Z= 0, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=M, A1= 1, 
          B1= 1, C1=B1, new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=M, 
          A1= 1, B1= 0, C1=B1, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=M, 
          A1= 1, B1= 0, C1=B1, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=A, A1= 1, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=A, 
          A1= 1, B1= 0, C1=B1, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=A, 
          A1= 1, B1= 0, C1=B1, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,T,U,V,W,X,Y).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,R,S,T,U,V,W,X).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,W,X,R,S,T,U).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=O, W= 0, X= 1, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,P,Q,R,S,T,U).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=O, W= 0, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=O, W= 0, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 0, X= 1, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,X,O,P,Q,R,S,T,U).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 0, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 0, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 0, X= 1, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=L, W= 0, X= 1, 
          new13(A,B,C,D,E,F,G,H,I,J,K,X,M,N,O,P,Q,R,S,T,U).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=L, W= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=L, W= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=K, W= 0, X= 1, 
          new12(A,B,C,D,E,F,G,H,I,J,X,L,M,N,O,P,Q,R,S,T,U).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=K, W= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=K, W= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=J, W= 0, X= 1, 
          new11(A,B,C,D,E,F,G,H,I,X,K,L,M,N,O,P,Q,R,S,T,U).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=J, W= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=J, W= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=I, W= 1, X= 0, 
          new9(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=I, W= 1, X= 2, 
          new9(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=I, W= 1, X= 2, 
          new9(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=H, W= 1, X= 0, 
          new8(A,B,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=H, W= 1, X= 2, 
          new8(A,B,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=H, W= 1, X= 2, 
          new8(A,B,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=G, W= 1, X= 0, 
          new7(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=G, W= 1, X= 2, 
          new7(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=G, W= 1, X= 2, 
          new7(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S= 0, 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,U,R).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S= 1, T= 1, U= 1, 
          new3(A,B,C,D,E,F,S,T,U,J,K,L,M,N,O,P,Q,R).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
incorrect :- A= 0, B= 0, C= 0, D= 0, E= 0, F= 0, G= 0, H= 0, I= 0, J= 2, K= 2, 
          L= 2, M= 2, N= 2, O= 2, P= 0, Q= 0, 
          new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
%
verimap(data_types([bool,uint,long,int])).
