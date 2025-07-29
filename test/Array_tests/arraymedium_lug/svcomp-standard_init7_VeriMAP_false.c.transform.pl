new7(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H= 48, I=E, J=K+L, K=E, L= 1, 
          write((B,A),I,H,(M,A)), val(map_N,A), val(a,B), val(ghost(0),C), 
          val(ghost(x),D), val(i,E), val(a,M), val(i,J), new7(A,M,C,D,J).
new7(A,B,C,D,E) :- F>=G, F=E, G=A, H=<I, H= 0, I=D, J+ 1=<K, J=D, K=A, L+ 1=<M, 
          N=O, L=C, P=C, N=D, M= 47, read((B,A),O,P), val(map_N,A), val(a,B), 
          val(ghost(0),C), val(ghost(x),D), val(i,E).
new7(A,B,C,D,E) :- F>=G, F=E, G=A, H=<I, H= 0, I=D, J+ 1=<K, J=D, K=A, L>=M+ 1, 
          N=O, L=C, P=C, N=D, M= 47, read((B,A),O,P), val(map_N,A), val(a,B), 
          val(ghost(0),C), val(ghost(x),D), val(i,E).
new6(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H= 47, I=E, J=K+L, K=E, L= 1, 
          write((B,A),I,H,(M,A)), val(map_N,A), val(a,B), val(ghost(0),C), 
          val(ghost(x),D), val(i,E), val(a,M), val(i,J), new6(A,M,C,D,J).
new6(A,B,C,D,E) :- F>=G, F=E, G=A, H= 0, val(map_N,A), val(a,B), 
          val(ghost(0),C), val(ghost(x),D), val(i,E), val(i,H), new7(A,B,C,D,H).
new5(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H= 46, I=E, J=K+L, K=E, L= 1, 
          write((B,A),I,H,(M,A)), val(map_N,A), val(a,B), val(ghost(0),C), 
          val(ghost(x),D), val(i,E), val(a,M), val(i,J), new5(A,M,C,D,J).
new5(A,B,C,D,E) :- F>=G, F=E, G=A, H= 0, val(map_N,A), val(a,B), 
          val(ghost(0),C), val(ghost(x),D), val(i,E), val(i,H), new6(A,B,C,D,H).
new4(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H= 45, I=E, J=K+L, K=E, L= 1, 
          write((B,A),I,H,(M,A)), val(map_N,A), val(a,B), val(ghost(0),C), 
          val(ghost(x),D), val(i,E), val(a,M), val(i,J), new4(A,M,C,D,J).
new4(A,B,C,D,E) :- F>=G, F=E, G=A, H= 0, val(map_N,A), val(a,B), 
          val(ghost(0),C), val(ghost(x),D), val(i,E), val(i,H), new5(A,B,C,D,H).
new3(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H= 44, I=E, J=K+L, K=E, L= 1, 
          write((B,A),I,H,(M,A)), val(map_N,A), val(a,B), val(ghost(0),C), 
          val(ghost(x),D), val(i,E), val(a,M), val(i,J), new3(A,M,C,D,J).
new3(A,B,C,D,E) :- F>=G, F=E, G=A, H= 0, val(map_N,A), val(a,B), 
          val(ghost(0),C), val(ghost(x),D), val(i,E), val(i,H), new4(A,B,C,D,H).
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
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int'),new2('Int','(Array Int Int)','Int','Int','Int'),new3('Int','(Array Int Int)','Int','Int','Int'),new4('Int','(Array Int Int)','Int','Int','Int'),new5('Int','(Array Int Int)','Int','Int','Int'),new6('Int','(Array Int Int)','Int','Int','Int'),new7('Int','(Array Int Int)','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
