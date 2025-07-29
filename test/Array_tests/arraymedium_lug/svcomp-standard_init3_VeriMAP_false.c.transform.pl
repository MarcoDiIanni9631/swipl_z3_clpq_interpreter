new3(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H= 44, I=E, J=K+L, K=E, L= 1, 
          write((B,A),I,H,(M,A)), val(map_N,A), val(a,B), val(ghost(0),C), 
          val(ghost(x),D), val(i,E), val(a,M), val(i,J), new3(A,M,C,D,J).
new3(A,B,C,D,E) :- F>=G, F=E, G=A, H=<I, H= 0, I=D, J+ 1=<K, J=D, K=A, L+ 1=<M, 
          N=O, L=C, P=C, N=D, M= 43, read((B,A),O,P), val(map_N,A), val(a,B), 
          val(ghost(0),C), val(ghost(x),D), val(i,E).
new3(A,B,C,D,E) :- F>=G, F=E, G=A, H=<I, H= 0, I=D, J+ 1=<K, J=D, K=A, L>=M+ 1, 
          N=O, L=C, P=C, N=D, M= 43, read((B,A),O,P), val(map_N,A), val(a,B), 
          val(ghost(0),C), val(ghost(x),D), val(i,E).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H= 43, I=E, J=K+L, K=E, L= 1, 
          write((B,A),I,H,(M,A)), val(map_N,A), val(a,B), val(ghost(0),C), 
          val(ghost(x),D), val(i,E), val(a,M), val(i,J), new2(A,M,C,D,J).
new2(A,B,C,D,E) :- F>=G, F=E, G=A, H= 0, val(map_N,A), val(a,B), 
          val(ghost(0),C), val(ghost(x),D), val(i,E), val(i,H), new3(A,B,C,D,H).
new1(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H= 42, I=E, J=K+L, K=E, L= 1, 
          write((B,A),I,H,(M,A)), val(map_N,A), val(a,B), val(ghost(0),C), 
          val(ghost(x),D), val(i,E), val(a,M), val(i,J), new1(A,M,C,D,J).
new1(A,B,C,D,E) :- F>=G, F=E, G=A, H= 0, val(map_N,A), val(a,B), 
          val(ghost(0),C), val(ghost(x),D), val(i,E), val(i,H), new2(A,B,C,D,H).
incorrect :- A=A, B>=C, B=A, C= 1, D= 0, val(map_N,A), val(a,E), 
          val(ghost(0),F), val(ghost(x),G), val(i,D), new1(A,E,F,G,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int'),new2('Int','(Array Int Int)','Int','Int','Int'),new3('Int','(Array Int Int)','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
