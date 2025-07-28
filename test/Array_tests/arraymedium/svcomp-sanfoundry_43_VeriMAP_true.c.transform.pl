new1(A,B,C,D,E,F,G) :- H+ 1=<I, H=G, I=A, J=K+L, K=M, N=G, L= 1, O=G, P=Q+R, 
          Q=G, R= 1, read((B,A),N,M), write((C,A),O,J,(S,A)), val(map_SIZE,A), 
          val(src,B), val(dst,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(x),F), val(i,G), val(dst,S), val(i,P), new1(A,B,S,D,E,F,P).
new1(A,B,C,D,E,F,G) :- H>=I, H=G, I=A, J=<K, J= 0, K=F, L+ 1=<M, L=F, M=A, 
          N+ 1=<O, P=Q, N=E, R=E, P=F, O=S-T, U=V, S=D, W=D, U=F, T= 1, 
          read((B,A),Q,R), read((C,A),V,W), val(map_SIZE,A), val(src,B), 
          val(dst,C), val(ghost(1),D), val(ghost(0),E), val(ghost(x),F), 
          val(i,G).
new1(A,B,C,D,E,F,G) :- H>=I, H=G, I=A, J=<K, J= 0, K=F, L+ 1=<M, L=F, M=A, 
          N>=O+ 1, P=Q, N=E, R=E, P=F, O=S-T, U=V, S=D, W=D, U=F, T= 1, 
          read((B,A),Q,R), read((C,A),V,W), val(map_SIZE,A), val(src,B), 
          val(dst,C), val(ghost(1),D), val(ghost(0),E), val(ghost(x),F), 
          val(i,G).
incorrect :- A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_SIZE,A), val(src,E), 
          val(dst,F), val(ghost(1),G), val(ghost(0),H), val(ghost(x),I), 
          val(i,D), new1(A,E,F,G,H,I,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
