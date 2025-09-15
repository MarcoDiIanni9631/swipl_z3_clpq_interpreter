new4(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=J, L=A, M=N, O=J, P=J, Q=R+S, R=J, 
          S= 1, read((E,A),O,N), write((F,A),P,M,(T,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), 
          val(ghost(1),G), val(ghost(0),H), val(ghost(x),I), val(i,J), 
          val(a5,T), val(i,Q), new4(A,B,C,D,E,T,G,H,I,Q).
new4(A,B,C,D,E,F,G,H,I,J) :- K>=L, K=J, L=A, M=<N, M= 0, N=I, O+ 1=<P, O=I, 
          P=A, Q+ 1=<R, S=T, Q=H, U=H, S=I, V=W, R=G, X=G, V=I, 
          read((B,A),T,U), read((F,A),W,X), val(map_N,A), val(a1,B), val(a2,C), 
          val(a3,D), val(a4,E), val(a5,F), val(ghost(1),G), val(ghost(0),H), 
          val(ghost(x),I), val(i,J).
new4(A,B,C,D,E,F,G,H,I,J) :- K>=L, K=J, L=A, M=<N, M= 0, N=I, O+ 1=<P, O=I, 
          P=A, Q>=R+ 1, S=T, Q=H, U=H, S=I, V=W, R=G, X=G, V=I, 
          read((B,A),T,U), read((F,A),W,X), val(map_N,A), val(a1,B), val(a2,C), 
          val(a3,D), val(a4,E), val(a5,F), val(ghost(1),G), val(ghost(0),H), 
          val(ghost(x),I), val(i,J).
new3(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=J, L=A, M=N, O=J, P=J, Q=R+S, R=J, 
          S= 1, read((D,A),O,N), write((E,A),P,M,(T,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), 
          val(ghost(1),G), val(ghost(0),H), val(ghost(x),I), val(i,J), 
          val(a4,T), val(i,Q), new3(A,B,C,D,T,F,G,H,I,Q).
new3(A,B,C,D,E,F,G,H,I,J) :- K>=L, K=J, L=A, M= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(ghost(1),G), 
          val(ghost(0),H), val(ghost(x),I), val(i,J), val(i,M), 
          new4(A,B,C,D,E,F,G,H,I,M).
new2(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=J, L=A, M=N, O=J, P=J, Q=R+S, R=J, 
          S= 1, read((C,A),O,N), write((D,A),P,M,(T,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), 
          val(ghost(1),G), val(ghost(0),H), val(ghost(x),I), val(i,J), 
          val(a3,T), val(i,Q), new2(A,B,C,T,E,F,G,H,I,Q).
new2(A,B,C,D,E,F,G,H,I,J) :- K>=L, K=J, L=A, M= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(ghost(1),G), 
          val(ghost(0),H), val(ghost(x),I), val(i,J), val(i,M), 
          new3(A,B,C,D,E,F,G,H,I,M).
new1(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=J, L=A, M=N, O=J, P=J, Q=R+S, R=J, 
          S= 1, read((B,A),O,N), write((C,A),P,M,(T,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), 
          val(ghost(1),G), val(ghost(0),H), val(ghost(x),I), val(i,J), 
          val(a2,T), val(i,Q), new1(A,B,T,D,E,F,G,H,I,Q).
new1(A,B,C,D,E,F,G,H,I,J) :- K>=L, K=J, L=A, M= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(ghost(1),G), 
          val(ghost(0),H), val(ghost(x),I), val(i,J), val(i,M), 
          new2(A,B,C,D,E,F,G,H,I,M).
incorrect :- A=A, A=A, A=A, A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_N,A), 
          val(a1,E), val(a2,F), val(a3,G), val(a4,H), val(a5,I), 
          val(ghost(1),J), val(ghost(0),K), val(ghost(x),L), val(i,D), 
          new1(A,E,F,G,H,I,J,K,L,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new2('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new3('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new4('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
