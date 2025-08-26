new1(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I=B, J=K, L=A, M=A, N=O+P, O=A, P= 1, 
          read((D,B),L,K), write((C,B),M,J,(Q,B)), val(i,A), val(n,B), 
          val(a,C), val(b,D), val(ghost(1),E), val(ghost(0),F), 
          val(ghost(k),G), val(i,N), val(a,Q), new1(N,B,Q,D,E,F,G).
new1(A,B,C,D,E,F,G) :- H>=I, H=A, I=B, J=<K, J= 0, K=G, L+ 1=<M, L=G, M=B, 
          N+ 1=<O, P=Q, N=F, R=F, P=G, S=T, O=E, U=E, S=G, read((C,B),Q,R), 
          read((D,B),T,U), val(i,A), val(n,B), val(a,C), val(b,D), 
          val(ghost(1),E), val(ghost(0),F), val(ghost(k),G).
new1(A,B,C,D,E,F,G) :- H>=I, H=A, I=B, J=<K, J= 0, K=G, L+ 1=<M, L=G, M=B, 
          N>=O+ 1, P=Q, N=F, R=F, P=G, S=T, O=E, U=E, S=G, read((C,B),Q,R), 
          read((D,B),T,U), val(i,A), val(n,B), val(a,C), val(b,D), 
          val(ghost(1),E), val(ghost(0),F), val(ghost(k),G).
incorrect :- A=A, A=A, B>=C, B=A, C= 1, D= 0, val(i,D), val(n,A), val(a,E), 
          val(b,F), val(ghost(1),G), val(ghost(0),H), val(ghost(k),I), 
          new1(D,A,E,F,G,H,I).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','(Array Int Int)','(Array Int Int)','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
