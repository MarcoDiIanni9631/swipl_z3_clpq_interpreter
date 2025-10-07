new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=X, W=A, X= 0.
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V= 1, W=<X, W=A, X= 40, 
          new23(V,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V= 0, W>=X+ 1, W=A, X= 40, 
          new23(V,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=U, W= 0, X=Y+Z, Y=A, 
          Z= 1, new22(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=U, W= 0, X=Y+Z, 
          Y=A, Z= 2, new22(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=U, W= 0, X=Y+Z, 
          Y=A, Z= 2, new22(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=T, W= 0, X=Y+Z, Y=A, 
          Z= 1, new21(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=T, W= 0, X=Y+Z, 
          Y=A, Z= 2, new21(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=T, W= 0, X=Y+Z, 
          Y=A, Z= 2, new21(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=S, W= 0, X=Y+Z, Y=A, 
          Z= 1, new20(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=S, W= 0, X=Y+Z, 
          Y=A, Z= 2, new20(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=S, W= 0, X=Y+Z, 
          Y=A, Z= 2, new20(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=R, W= 0, X=Y+Z, Y=A, 
          Z= 1, new19(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=R, W= 0, X=Y+Z, 
          Y=A, Z= 2, new19(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=R, W= 0, X=Y+Z, 
          Y=A, Z= 2, new19(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=Q, W= 0, X=Y+Z, Y=A, 
          Z= 1, new18(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=Q, W= 0, X=Y+Z, 
          Y=A, Z= 2, new18(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=Q, W= 0, X=Y+Z, 
          Y=A, Z= 2, new18(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=P, W= 0, X=Y+Z, Y=A, 
          Z= 1, new17(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=P, W= 0, X=Y+Z, 
          Y=A, Z= 2, new17(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=P, W= 0, X=Y+Z, 
          Y=A, Z= 2, new17(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=O, W= 0, X=Y+Z, Y=A, 
          Z= 1, new16(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=O, W= 0, X=Y+Z, 
          Y=A, Z= 2, new16(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=O, W= 0, X=Y+Z, 
          Y=A, Z= 2, new16(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=N, W= 0, X=Y+Z, Y=A, 
          Z= 1, new15(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=N, W= 0, X=Y+Z, 
          Y=A, Z= 2, new15(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=N, W= 0, X=Y+Z, 
          Y=A, Z= 2, new15(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=M, W= 0, X=Y+Z, Y=A, 
          Z= 1, new14(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=M, W= 0, X=Y+Z, 
          Y=A, Z= 2, new14(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=M, W= 0, X=Y+Z, 
          Y=A, Z= 2, new14(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=L, W= 0, X=Y+Z, Y=A, 
          Z= 1, new13(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=L, W= 0, X=Y+Z, 
          Y=A, Z= 2, new13(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=L, W= 0, X=Y+Z, 
          Y=A, Z= 2, new13(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=K, W= 0, X=Y+Z, Y=A, 
          Z= 1, new12(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=K, W= 0, X=Y+Z, 
          Y=A, Z= 2, new12(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=K, W= 0, X=Y+Z, 
          Y=A, Z= 2, new12(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=J, W= 0, X=Y+Z, Y=A, 
          Z= 1, new11(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=J, W= 0, X=Y+Z, 
          Y=A, Z= 2, new11(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=J, W= 0, X=Y+Z, 
          Y=A, Z= 2, new11(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=I, W= 0, X=Y+Z, Y=A, 
          Z= 1, new10(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=I, W= 0, X=Y+Z, 
          Y=A, Z= 2, new10(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=I, W= 0, X=Y+Z, 
          Y=A, Z= 2, new10(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=H, W= 0, X=Y+Z, Y=A, 
          Z= 1, new9(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=H, W= 0, X=Y+Z, 
          Y=A, Z= 2, new9(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=H, W= 0, X=Y+Z, 
          Y=A, Z= 2, new9(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=G, W= 0, X=Y+Z, Y=A, 
          Z= 1, new8(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=G, W= 0, X=Y+Z, 
          Y=A, Z= 2, new8(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=G, W= 0, X=Y+Z, 
          Y=A, Z= 2, new8(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=F, W= 0, X=Y+Z, Y=A, 
          Z= 1, new7(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=F, W= 0, X=Y+Z, 
          Y=A, Z= 2, new7(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=F, W= 0, X=Y+Z, 
          Y=A, Z= 2, new7(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=E, W= 0, X=Y+Z, Y=A, 
          Z= 1, new6(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=E, W= 0, X=Y+Z, 
          Y=A, Z= 2, new6(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=E, W= 0, X=Y+Z, 
          Y=A, Z= 2, new6(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=D, W= 0, X=Y+Z, Y=A, 
          Z= 1, new5(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=D, W= 0, X=Y+Z, 
          Y=A, Z= 2, new5(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=D, W= 0, X=Y+Z, 
          Y=A, Z= 2, new5(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=C, W= 0, X=Y+Z, Y=A, 
          Z= 1, new4(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=C, W= 0, X=Y+Z, 
          Y=A, Z= 2, new4(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=C, W= 0, X=Y+Z, 
          Y=A, Z= 2, new4(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=W, V=B, W= 0, X=Y+Z, Y=A, 
          Z= 1, new3(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V>=W+ 1, V=B, W= 0, X=Y+Z, 
          Y=A, Z= 2, new3(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V+ 1=<W, V=B, W= 0, X=Y+Z, 
          Y=A, Z= 2, new3(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new1 :- A= 0, new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
