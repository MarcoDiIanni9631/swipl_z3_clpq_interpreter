new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=G, J=A, K=L-M, L=N-O, N=A, O=G, M= 1, P=Q, 
          R=K, S=G, T=U+V, U=G, V= 1, read((B,A),R,Q), write((C,A),S,P,(W,A)), 
          val(map_N,A), val(a,B), val(b,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(x),F), val(i,G), val(i1,H), val(b,W), val(i,T), val(i1,K), 
          new1(A,B,W,D,E,F,T,K).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=G, J=A, K=<L, K= 0, L=F, M+ 1=<N, M=F, N=A, 
          O+ 1=<P, Q=R, O=E, S=E, Q=F, T=U, P=D, V=D, T=W-X, W=Y-Z, Y=A, Z=F, 
          X= 1, read((B,A),R,S), read((C,A),U,V), val(map_N,A), val(a,B), 
          val(b,C), val(ghost(1),D), val(ghost(0),E), val(ghost(x),F), 
          val(i,G), val(i1,H).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=G, J=A, K=<L, K= 0, L=F, M+ 1=<N, M=F, N=A, 
          O>=P+ 1, Q=R, O=E, S=E, Q=F, T=U, P=D, V=D, T=W-X, W=Y-Z, Y=A, Z=F, 
          X= 1, read((B,A),R,S), read((C,A),U,V), val(map_N,A), val(a,B), 
          val(b,C), val(ghost(1),D), val(ghost(0),E), val(ghost(x),F), 
          val(i,G), val(i1,H).
incorrect :- A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_N,A), val(a,E), val(b,F), 
          val(ghost(1),G), val(ghost(0),H), val(ghost(x),I), val(i,D), 
          val(i1,J), new1(A,E,F,G,H,I,D,J).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
