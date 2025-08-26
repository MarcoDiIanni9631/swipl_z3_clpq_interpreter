new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=A, J=B, K=L-M, L=A, M= 1, N=O+P, O=Q, R=K, 
          P= 1, S=A, T=U+V, U=A, V= 1, read((C,B),R,Q), write((C,B),S,N,(W,B)), 
          val(i,A), val(n,B), val(a,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(k1),F), val(ghost(k),G), val(i1,H), val(i,T), val(a,W), 
          val(i1,K), new1(T,B,W,D,E,F,G,K).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=A, J=B, K=<L, K= 1, L=G, M+ 1=<N, M=G, N=B, 
          O=P, O=F, P=Q-R, Q=G, R= 1, S+ 1=<T, U=V, S=E, W=E, U=G, T=X+Y, Z=A1, 
          X=D, B1=D, Z=F, Y= 1, read((C,B),V,W), read((C,B),A1,B1), val(i,A), 
          val(n,B), val(a,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(k1),F), val(ghost(k),G), val(i1,H).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=A, J=B, K=<L, K= 1, L=G, M+ 1=<N, M=G, N=B, 
          O=P, O=F, P=Q-R, Q=G, R= 1, S>=T+ 1, U=V, S=E, W=E, U=G, T=X+Y, Z=A1, 
          X=D, B1=D, Z=F, Y= 1, read((C,B),V,W), read((C,B),A1,B1), val(i,A), 
          val(n,B), val(a,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(k1),F), val(ghost(k),G), val(i1,H).
incorrect :- A=A, B>=C, B=A, C= 1, D= 7, E= 0, F= 1, write((G,A),E,D,(H,A)), 
          val(i,F), val(n,A), val(a,H), val(ghost(1),I), val(ghost(0),J), 
          val(ghost(k1),K), val(ghost(k),L), val(i1,M), new1(F,A,H,I,J,K,L,M).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','(Array Int Int)','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
