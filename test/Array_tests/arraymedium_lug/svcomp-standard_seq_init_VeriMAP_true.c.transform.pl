new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=G, J=A, K=L-M, L=G, M= 1, N=O+P, O=Q, R=K, 
          P= 1, S=G, T=U+V, U=G, V= 1, read((B,A),R,Q), write((B,A),S,N,(W,A)), 
          val(map_SIZE,A), val(a,B), val(ghost(1),C), val(ghost(0),D), 
          val(ghost(x2),E), val(ghost(x1),F), val(i,G), val(i1,H), val(a,W), 
          val(i,T), val(i1,K), new1(A,W,C,D,E,F,T,K).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=G, J=A, K=<L, K= 1, L=F, M+ 1=<N, M=F, N=A, 
          O=P, O=E, P=Q-R, Q=F, R= 1, S+ 1=<T, U=V, S=D, W=D, U=F, X=Y, T=C, 
          Z=C, X=E, read((B,A),V,W), read((B,A),Y,Z), val(map_SIZE,A), 
          val(a,B), val(ghost(1),C), val(ghost(0),D), val(ghost(x2),E), 
          val(ghost(x1),F), val(i,G), val(i1,H).
incorrect :- A=A, B>=C, B=A, C= 1, D= 1, E= 7, F= 0, write((G,A),F,E,(H,A)), 
          val(map_SIZE,A), val(a,H), val(ghost(1),I), val(ghost(0),J), 
          val(ghost(x2),K), val(ghost(x1),L), val(i,D), val(i1,M), 
          new1(A,H,I,J,K,L,D,M).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
