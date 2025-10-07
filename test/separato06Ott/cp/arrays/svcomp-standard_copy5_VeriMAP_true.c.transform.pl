new5(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=K, M=A, N=O, P=K, Q=K, R=S+T, S=K, 
          T= 1, read((F,A),P,O), write((G,A),Q,N,(U,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(x),J), val(i,K), 
          val(a6,U), val(i,R), new5(A,B,C,D,E,F,U,H,I,J,R).
new5(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=K, M=A, N=<O, N= 0, O=J, P+ 1=<Q, P=J, 
          Q=A, R+ 1=<S, T=U, R=I, V=I, T=J, W=X, S=H, Y=H, W=J, 
          read((B,A),U,V), read((G,A),X,Y), val(map_N,A), val(a1,B), val(a2,C), 
          val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(ghost(1),H), 
          val(ghost(0),I), val(ghost(x),J), val(i,K).
new5(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=K, M=A, N=<O, N= 0, O=J, P+ 1=<Q, P=J, 
          Q=A, R>=S+ 1, T=U, R=I, V=I, T=J, W=X, S=H, Y=H, W=J, 
          read((B,A),U,V), read((G,A),X,Y), val(map_N,A), val(a1,B), val(a2,C), 
          val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(ghost(1),H), 
          val(ghost(0),I), val(ghost(x),J), val(i,K).
new4(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=K, M=A, N=O, P=K, Q=K, R=S+T, S=K, 
          T= 1, read((E,A),P,O), write((F,A),Q,N,(U,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(x),J), val(i,K), 
          val(a5,U), val(i,R), new4(A,B,C,D,E,U,G,H,I,J,R).
new4(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=K, M=A, N= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(x),J), val(i,K), 
          val(i,N), new5(A,B,C,D,E,F,G,H,I,J,N).
new3(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=K, M=A, N=O, P=K, Q=K, R=S+T, S=K, 
          T= 1, read((D,A),P,O), write((E,A),Q,N,(U,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(x),J), val(i,K), 
          val(a4,U), val(i,R), new3(A,B,C,D,U,F,G,H,I,J,R).
new3(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=K, M=A, N= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(x),J), val(i,K), 
          val(i,N), new4(A,B,C,D,E,F,G,H,I,J,N).
new2(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=K, M=A, N=O, P=K, Q=K, R=S+T, S=K, 
          T= 1, read((C,A),P,O), write((D,A),Q,N,(U,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(x),J), val(i,K), 
          val(a3,U), val(i,R), new2(A,B,C,U,E,F,G,H,I,J,R).
new2(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=K, M=A, N= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(x),J), val(i,K), 
          val(i,N), new3(A,B,C,D,E,F,G,H,I,J,N).
new1(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=K, M=A, N=O, P=K, Q=K, R=S+T, S=K, 
          T= 1, read((B,A),P,O), write((C,A),Q,N,(U,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(x),J), val(i,K), 
          val(a2,U), val(i,R), new1(A,B,U,D,E,F,G,H,I,J,R).
new1(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=K, M=A, N= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(x),J), val(i,K), 
          val(i,N), new2(A,B,C,D,E,F,G,H,I,J,N).
incorrect :- A=A, A=A, A=A, A=A, A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_N,A), 
          val(a1,E), val(a2,F), val(a3,G), val(a4,H), val(a5,I), val(a6,J), 
          val(ghost(1),K), val(ghost(0),L), val(ghost(x),M), val(i,D), 
          new1(A,E,F,G,H,I,J,K,L,M,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new2('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new3('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new4('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new5('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
