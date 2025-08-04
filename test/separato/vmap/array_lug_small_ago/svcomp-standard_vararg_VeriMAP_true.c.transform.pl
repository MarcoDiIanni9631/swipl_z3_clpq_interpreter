new1(A,B,C,D,E) :- F>=G, F=H, I=C, G= 0, J=K+L, K=C, L= 1, read((B,A),I,H), 
          val(map_N,A), val(aa,B), val(a,C), val(ghost(0),D), val(ghost(x),E), 
          val(a,J), new1(A,B,J,D,E).
new1(A,B,C,D,E) :- F+ 1=<G, F=H, I=C, G= 0, J=<K, J= 0, K=E, L+ 1=<M, L=E, M=C, 
          N+ 1=<O, P=Q, N=D, R=D, P=E, O= 0, read((B,A),I,H), read((B,A),Q,R), 
          val(map_N,A), val(aa,B), val(a,C), val(ghost(0),D), val(ghost(x),E).
incorrect :- A=A, B= 0, C>=D, C=A, D= 1, val(map_N,A), val(aa,E), val(a,B), 
          val(ghost(0),F), val(ghost(x),G), new1(A,E,B,F,G).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
