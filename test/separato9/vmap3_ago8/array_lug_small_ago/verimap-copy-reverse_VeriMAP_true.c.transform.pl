new2(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=A, J=B, K=L-M, L=N-O, N=B, O= 1, M=A, P=Q, 
          R=K, S=A, T=U+V, U=A, V= 1, read((D,B),R,Q), write((C,B),S,P,(W,B)), 
          val(i,A), val(n,B), val(a,C), val(a_copy,D), val(ghost(1),E), 
          val(ghost(0),F), val(ghost(k),G), val(i1,H), val(i,T), val(a,W), 
          val(i1,K), new2(T,B,W,D,E,F,G,K).
new2(A,B,C,D,E,F,G,H) :- I>=J, I=A, J=B, K=<L, K= 0, L=G, M+ 1=<N, M=G, N=B, 
          O+ 1=<P, Q=R, O=F, S=F, Q=G, T=U, P=E, V=E, T=W-X, W=Y-Z, Y=B, Z=G, 
          X= 1, read((C,B),R,S), read((D,B),U,V), val(i,A), val(n,B), val(a,C), 
          val(a_copy,D), val(ghost(1),E), val(ghost(0),F), val(ghost(k),G), 
          val(i1,H).
new2(A,B,C,D,E,F,G,H) :- I>=J, I=A, J=B, K=<L, K= 0, L=G, M+ 1=<N, M=G, N=B, 
          O>=P+ 1, Q=R, O=F, S=F, Q=G, T=U, P=E, V=E, T=W-X, W=Y-Z, Y=B, Z=G, 
          X= 1, read((C,B),R,S), read((D,B),U,V), val(i,A), val(n,B), val(a,C), 
          val(a_copy,D), val(ghost(1),E), val(ghost(0),F), val(ghost(k),G), 
          val(i1,H).
new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=A, J=B, K=L, M=A, N=A, O=P+Q, P=A, Q= 1, 
          read((C,B),M,L), write((D,B),N,K,(R,B)), val(i,A), val(n,B), 
          val(a,C), val(a_copy,D), val(ghost(1),E), val(ghost(0),F), 
          val(ghost(k),G), val(i1,H), val(i,O), val(a_copy,R), 
          new1(O,B,C,R,E,F,G,H).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=A, J=B, K= 0, val(i,A), val(n,B), val(a,C), 
          val(a_copy,D), val(ghost(1),E), val(ghost(0),F), val(ghost(k),G), 
          val(i1,H), val(i,K), new2(K,B,C,D,E,F,G,H).
incorrect :- A=A, A=A, B>=C, B=A, C= 1, D= 0, val(i,D), val(n,A), val(a,E), 
          val(a_copy,F), val(ghost(1),G), val(ghost(0),H), val(ghost(k),I), 
          val(i1,J), new1(D,A,E,F,G,H,I,J).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new2('Int','Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
