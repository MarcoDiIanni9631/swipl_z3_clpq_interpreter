new6(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=L, N=A, O=P, Q=L, R=L, S=T+U, T=L, 
          U= 1, read((G,A),Q,P), write((H,A),R,O,(V,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), 
          val(i,L), val(a7,V), val(i,S), new6(A,B,C,D,E,F,G,V,I,J,K,S).
new6(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O=<P, O= 0, P=K, Q+ 1=<R, Q=K, 
          R=A, S+ 1=<T, U=V, S=J, W=J, U=K, X=Y, T=I, Z=I, X=K, 
          read((B,A),V,W), read((H,A),Y,Z), val(map_N,A), val(a1,B), val(a2,C), 
          val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), val(i,L).
new6(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O=<P, O= 0, P=K, Q+ 1=<R, Q=K, 
          R=A, S>=T+ 1, U=V, S=J, W=J, U=K, X=Y, T=I, Z=I, X=K, 
          read((B,A),V,W), read((H,A),Y,Z), val(map_N,A), val(a1,B), val(a2,C), 
          val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), val(i,L).
new5(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=L, N=A, O=P, Q=L, R=L, S=T+U, T=L, 
          U= 1, read((F,A),Q,P), write((G,A),R,O,(V,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), 
          val(i,L), val(a6,V), val(i,S), new5(A,B,C,D,E,F,V,H,I,J,K,S).
new5(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), val(i,L), 
          val(i,O), new6(A,B,C,D,E,F,G,H,I,J,K,O).
new4(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=L, N=A, O=P, Q=L, R=L, S=T+U, T=L, 
          U= 1, read((E,A),Q,P), write((F,A),R,O,(V,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), 
          val(i,L), val(a5,V), val(i,S), new4(A,B,C,D,E,V,G,H,I,J,K,S).
new4(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), val(i,L), 
          val(i,O), new5(A,B,C,D,E,F,G,H,I,J,K,O).
new3(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=L, N=A, O=P, Q=L, R=L, S=T+U, T=L, 
          U= 1, read((D,A),Q,P), write((E,A),R,O,(V,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), 
          val(i,L), val(a4,V), val(i,S), new3(A,B,C,D,V,F,G,H,I,J,K,S).
new3(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), val(i,L), 
          val(i,O), new4(A,B,C,D,E,F,G,H,I,J,K,O).
new2(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=L, N=A, O=P, Q=L, R=L, S=T+U, T=L, 
          U= 1, read((C,A),Q,P), write((D,A),R,O,(V,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), 
          val(i,L), val(a3,V), val(i,S), new2(A,B,C,V,E,F,G,H,I,J,K,S).
new2(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), val(i,L), 
          val(i,O), new3(A,B,C,D,E,F,G,H,I,J,K,O).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=L, N=A, O=P, Q=L, R=L, S=T+U, T=L, 
          U= 1, read((B,A),Q,P), write((C,A),R,O,(V,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), 
          val(i,L), val(a2,V), val(i,S), new1(A,B,V,D,E,F,G,H,I,J,K,S).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(ghost(1),I), val(ghost(0),J), val(ghost(x),K), val(i,L), 
          val(i,O), new2(A,B,C,D,E,F,G,H,I,J,K,O).
incorrect :- A=A, A=A, A=A, A=A, A=A, A=A, A=A, B>=C, B=A, C= 1, D= 0, 
          val(map_N,A), val(a1,E), val(a2,F), val(a3,G), val(a4,H), val(a5,I), 
          val(a6,J), val(a7,K), val(ghost(1),L), val(ghost(0),M), 
          val(ghost(x),N), val(i,D), new1(A,E,F,G,H,I,J,K,L,M,N,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new2('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new3('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new4('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new5('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new6('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
