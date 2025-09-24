new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=N, P=A, Q=R, S=N, T=N, U=V+W, 
          V=N, W= 1, read((I,A),S,R), write((J,A),T,Q,(X,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(a9,X), val(i,U), 
          new8(A,B,C,D,E,F,G,H,I,X,K,L,M,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P, O=N, P=A, Q=<R, Q= 0, R=M, S+ 1=<T, 
          S=M, T=A, U+ 1=<V, W=X, U=L, Y=L, W=M, Z=A1, V=K, B1=K, Z=M, 
          read((B,A),X,Y), read((I,A),A1,B1), val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P, O=N, P=A, Q=<R, Q= 0, R=M, S+ 1=<T, 
          S=M, T=A, U>=V+ 1, W=X, U=L, Y=L, W=M, Z=A1, V=K, B1=K, Z=M, 
          read((B,A),X,Y), read((I,A),A1,B1), val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=N, P=A, Q=R, S=N, T=N, U=V+W, 
          V=N, W= 1, read((H,A),S,R), write((I,A),T,Q,(X,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(a8,X), val(i,U), 
          new7(A,B,C,D,E,F,G,H,X,J,K,L,M,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P, O=N, P=A, Q= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(i,Q), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=N, P=A, Q=R, S=N, T=N, U=V+W, 
          V=N, W= 1, read((G,A),S,R), write((H,A),T,Q,(X,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(a7,X), val(i,U), 
          new6(A,B,C,D,E,F,G,X,I,J,K,L,M,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P, O=N, P=A, Q= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(i,Q), 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=N, P=A, Q=R, S=N, T=N, U=V+W, 
          V=N, W= 1, read((F,A),S,R), write((G,A),T,Q,(X,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(a6,X), val(i,U), 
          new5(A,B,C,D,E,F,X,H,I,J,K,L,M,U).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P, O=N, P=A, Q= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(i,Q), 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=N, P=A, Q=R, S=N, T=N, U=V+W, 
          V=N, W= 1, read((E,A),S,R), write((F,A),T,Q,(X,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(a5,X), val(i,U), 
          new4(A,B,C,D,E,X,G,H,I,J,K,L,M,U).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P, O=N, P=A, Q= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(i,Q), 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=N, P=A, Q=R, S=N, T=N, U=V+W, 
          V=N, W= 1, read((D,A),S,R), write((E,A),T,Q,(X,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(a4,X), val(i,U), 
          new3(A,B,C,D,X,F,G,H,I,J,K,L,M,U).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P, O=N, P=A, Q= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(i,Q), 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=N, P=A, Q=R, S=N, T=N, U=V+W, 
          V=N, W= 1, read((C,A),S,R), write((D,A),T,Q,(X,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(a3,X), val(i,U), 
          new2(A,B,C,X,E,F,G,H,I,J,K,L,M,U).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P, O=N, P=A, Q= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(i,Q), 
          new3(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O+ 1=<P, O=N, P=A, Q=R, S=N, T=N, U=V+W, 
          V=N, W= 1, read((B,A),S,R), write((C,A),T,Q,(X,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(a2,X), val(i,U), 
          new1(A,B,X,D,E,F,G,H,I,J,K,L,M,U).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O>=P, O=N, P=A, Q= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(a9,J), val(ghost(1),K), val(ghost(0),L), 
          val(ghost(x),M), val(i,N), val(i,Q), 
          new2(A,B,C,D,E,F,G,H,I,J,K,L,M,Q).
incorrect :- A=A, A=A, A=A, A=A, A=A, A=A, A=A, A=A, A=A, B>=C, B=A, C= 1, 
          D= 0, val(map_N,A), val(a1,E), val(a2,F), val(a3,G), val(a4,H), 
          val(a5,I), val(a6,J), val(a7,K), val(a8,L), val(a9,M), 
          val(ghost(1),N), val(ghost(0),O), val(ghost(x),P), val(i,D), 
          new1(A,E,F,G,H,I,J,K,L,M,N,O,P,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new2('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new3('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new4('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new5('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new6('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new7('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new8('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
