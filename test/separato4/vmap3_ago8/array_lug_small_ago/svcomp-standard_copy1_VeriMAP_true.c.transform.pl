new1(A,B,C,D,E,F,G) :- H+ 1=<I, H=G, I=A, J=K, L=G, M=G, N=O+P, O=G, P= 1, 
          read((B,A),L,K), write((C,A),M,J,(Q,A)), val(map_N,A), val(a1,B), 
          val(a2,C), val(ghost(1),D), val(ghost(0),E), val(ghost(x),F), 
          val(i,G), val(a2,Q), val(i,N), new1(A,B,Q,D,E,F,N).
new1(A,B,C,D,E,F,G) :- H>=I, H=G, I=A, J=<K, J= 0, K=F, L+ 1=<M, L=F, M=A, 
          N+ 1=<O, P=Q, N=E, R=E, P=F, S=T, O=D, U=D, S=F, read((B,A),Q,R), 
          read((C,A),T,U), val(map_N,A), val(a1,B), val(a2,C), val(ghost(1),D), 
          val(ghost(0),E), val(ghost(x),F), val(i,G).
new1(A,B,C,D,E,F,G) :- H>=I, H=G, I=A, J=<K, J= 0, K=F, L+ 1=<M, L=F, M=A, 
          N>=O+ 1, P=Q, N=E, R=E, P=F, S=T, O=D, U=D, S=F, read((B,A),Q,R), 
          read((C,A),T,U), val(map_N,A), val(a1,B), val(a2,C), val(ghost(1),D), 
          val(ghost(0),E), val(ghost(x),F), val(i,G).
incorrect :- A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_N,A), val(a1,E), 
          val(a2,F), val(ghost(1),G), val(ghost(0),H), val(ghost(x),I), 
          val(i,D), new1(A,E,F,G,H,I,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
