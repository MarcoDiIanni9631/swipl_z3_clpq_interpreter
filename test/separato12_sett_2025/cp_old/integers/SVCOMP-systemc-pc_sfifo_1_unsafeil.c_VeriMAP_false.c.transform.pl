new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=B, W= 0, X= 2, Y= 1, 
          new22(A,B,C,D,E,F,X,Y,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=B, W= 0, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=B, W= 0, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=Q, Y= 0, 
          Z= 0, A1= 2, new47(A,B,C,A1,E,F,G,H,I,J,K,Z,M,N,O,R,S,T,U,V,W).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=Q, Y= 0, 
          Z= 0, A1= 2, new47(A,B,C,A1,E,F,G,H,I,J,K,Z,M,N,O,R,S,T,U,V,W).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=Q, Y= 0, Z= 2, 
          new47(A,B,C,Z,E,F,G,H,I,J,K,L,M,N,O,R,S,T,U,V,W).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=D, Z= 1, 
          A1= 1, B1=A1, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,B1,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=D, Z= 1, 
          A1= 0, B1=A1, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,B1,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=D, Z= 1, 
          A1= 0, B1=A1, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,B1,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=M, Z= 1, 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=M, Z= 1, 
          A1= 0, B1=A1, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,B1,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=M, Z= 1, 
          A1= 0, B1=A1, new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,B1,S,T,U,V,W,X).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,X,P,Q,R,S,T,U,V,W).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X>=Y+ 1, X=P, Y= 0, 
          Z= 0, new55(A,B,C,D,E,F,Z,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X+ 1=<Y, X=P, Y= 0, 
          Z= 0, new55(A,B,C,D,E,F,Z,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=Y, X=P, Y= 0, 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=C, Z= 1, 
          A1= 1, B1=A1, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,B1,R,S,T,U,V,W,X).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=C, Z= 1, 
          A1= 0, B1=A1, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,B1,R,S,T,U,V,W,X).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=C, Z= 1, 
          A1= 0, B1=A1, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,B1,R,S,T,U,V,W,X).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=H, Z= 1, 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=H, Z= 1, 
          A1= 0, B1=A1, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,B1,R,S,T,U,V,W,X).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=H, Z= 1, 
          A1= 0, B1=A1, new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,B1,R,S,T,U,V,W,X).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,X,P,Q,R,S,T,U,V,W).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,W,P,Q,R,S,T,U).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, X=Y+Z, Y=E, Z= 1, 
          A1= 0, B1= 1, new50(W,A1,C,B1,X,V,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=H, W= 1, 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=H, W= 1, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=H, W= 1, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=H, W= 0, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=H, W= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=H, W= 0, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=P, W= 0, X= 1, 
          new44(A,B,C,D,E,F,X,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=P, W= 0, X= 1, 
          new44(A,B,C,D,E,F,X,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=P, W= 0, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=B, X= 1, Y= 2, 
          Z= 1, A1=P, new9(A,B,C,D,E,F,G,H,I,J,K,Y,Z,N,A1,Q,R,S,T,U,V).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=B, X= 1, Y=A, 
          Z=Y, A1=B1+C1, B1=J, C1= 1, D1= 1, E1= 1, 
          new29(A,D1,E1,D,E,F,G,H,I,A1,Z,L,M,N,O,Y,Q,R,S,T,U,V).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=B, X= 1, Y=A, 
          Z=Y, A1=B1+C1, B1=J, C1= 1, D1= 1, E1= 1, 
          new29(A,D1,E1,D,E,F,G,H,I,A1,Z,L,M,N,O,Y,Q,R,S,T,U,V).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=E, X=J, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=E, X=J, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=E, X=J, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=F, X=K, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=F, X=K, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=F, X=K, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=Q, Z= 0, 
          A1= 0, B1= 2, new38(A,B,B1,D,E,F,G,H,I,J,K,A1,M,N,O,R,S,T,U,V,W,X).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=Q, Z= 0, 
          A1= 0, B1= 2, new38(A,B,B1,D,E,F,G,H,I,J,K,A1,M,N,O,R,S,T,U,V,W,X).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=Q, Z= 0, 
          A1= 2, new38(A,B,A1,D,E,F,G,H,I,J,K,L,M,N,O,R,S,T,U,V,W,X).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=D, A1= 1, 
          B1= 1, C1=B1, new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,C1,S,T,U,V,W,X,Y).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=D, 
          A1= 1, B1= 0, C1=B1, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,C1,S,T,U,V,W,X,Y).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=D, 
          A1= 1, B1= 0, C1=B1, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,C1,S,T,U,V,W,X,Y).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=M, A1= 1, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=M, 
          A1= 1, B1= 0, C1=B1, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,C1,S,T,U,V,W,X,Y).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=M, 
          A1= 1, B1= 0, C1=B1, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,C1,S,T,U,V,W,X,Y).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,P,Q,R,S,T,U,V,W,X).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y>=Z+ 1, Y=P, Z= 0, 
          A1= 0, new34(A,B,C,D,E,F,A1,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y+ 1=<Z, Y=P, Z= 0, 
          A1= 0, new34(A,B,C,D,E,F,A1,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=Z, Y=P, Z= 0, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=C, A1= 1, 
          B1= 1, C1=B1, new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,C1,R,S,T,U,V,W,X,Y).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=C, 
          A1= 1, B1= 0, C1=B1, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,C1,R,S,T,U,V,W,X,Y).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=C, 
          A1= 1, B1= 0, C1=B1, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,C1,R,S,T,U,V,W,X,Y).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=A1, Z=H, A1= 1, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z>=A1+ 1, Z=H, 
          A1= 1, B1= 0, C1=B1, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,C1,R,S,T,U,V,W,X,Y).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z+ 1=<A1, Z=H, 
          A1= 1, B1= 0, C1=B1, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,C1,R,S,T,U,V,W,X,Y).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,P,Q,R,S,T,U,V,W,X).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,W,X,P,Q,R,S,T,U,V).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=M, X= 1, Y=O, Z=A, 
          A1=Z, B1=C1+D1, C1=J, D1= 1, E1= 1, F1= 1, 
          new29(A,E1,F1,D,E,F,G,H,I,B1,A1,L,M,N,O,Z,Q,R,S,T,U,V).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=M, X= 1, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=M, X= 1, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=M, X= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=M, X= 0, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=M, X= 0, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,P,Q,R,S,T,U).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=Q, W= 0, X= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,X,M,N,O,P,Q,R,S,T,U).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=Q, W= 0, X= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,X,M,N,O,P,Q,R,S,T,U).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=Q, W= 0, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=L, W= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=L, W= 0, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=L, W= 0, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,Q,R,S,T,U).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=Q, T= 0, 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=L, W= 0, X= 1, Y=X, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=L, W= 0, X= 0, 
          Y=X, new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=L, W= 0, X= 0, 
          Y=X, new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,R,S,T,U).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U>=V+ 1, U=P, V= 0, W= 0, 
          X=W, new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,R,X,T).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U+ 1=<V, U=P, V= 0, W= 0, 
          X=W, new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,R,X,T).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=V, U=P, V= 0, W= 1, X=W, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,R,X,T).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=G, W= 0, X= 1, Y=X, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,R,S,T,U).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=G, W= 0, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=G, W= 0, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,U,P,Q,R,S,T).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S,T,P,Q,R).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=G, W= 0, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=G, W= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=G, W= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=L, X= 0, Y= 1, 
          Z=Y, new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,R,Z,T,U,V).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=L, X= 0, Y= 0, 
          Z=Y, new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,R,Z,T,U,V).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=L, X= 0, Y= 0, 
          Z=Y, new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,R,Z,T,U,V).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=R, W= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=R, W= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=R, W= 0, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S,T,U).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=G, X= 0, Y= 1, 
          Z=Y, new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,R,Z,T,U,V).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W>=X+ 1, W=G, X= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W+ 1=<X, W=G, X= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,P,Q,R,S,T,U).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S,T,U,P,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S= 1, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S,Q,R).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=N, T= 1, U= 0, 
          new7(A,B,C,D,E,F,G,H,I,J,K,U,M,N,O,P,Q,R).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=N, T= 1, U= 2, 
          new7(A,B,C,D,E,F,G,H,I,J,K,U,M,N,O,P,Q,R).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=N, T= 1, U= 2, 
          new7(A,B,C,D,E,F,G,H,I,J,K,U,M,N,O,P,Q,R).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=I, T= 1, U= 0, 
          new6(A,B,C,D,E,F,U,H,I,J,K,L,M,N,O,P,Q,R).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=I, T= 1, U= 2, 
          new6(A,B,C,D,E,F,U,H,I,J,K,L,M,N,O,P,Q,R).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=I, T= 1, U= 2, 
          new6(A,B,C,D,E,F,U,H,I,J,K,L,M,N,O,P,Q,R).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q= 0, 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,R,P).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q= 1, R= 2, S=R, T= 0, U= 0, V= 1, 
          W= 0, X= 0, Y= 1, new3(A,Q,S,R,T,F,G,U,V,W,K,L,X,Y,O,P).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
incorrect :- A= 0, B= 0, C= 0, D= 0, E= 0, F= 0, G= 0, H= 0, I= 0, J= 0, K= 0, 
          L= 0, M= 0, N= 0, O= 0, new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
%
verimap(data_types([bool,uint,long,int])).
