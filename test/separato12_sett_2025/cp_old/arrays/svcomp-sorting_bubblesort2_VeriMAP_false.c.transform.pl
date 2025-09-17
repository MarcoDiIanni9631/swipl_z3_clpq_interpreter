new3(A,B,C,D,E,F,G,H,I,J) :- val(map_N,A), val(a,B), val(ghost(1),C), 
          val(ghost(0),D), val(ghost(y),E), val(ghost(x),F), val(swapped,G), 
          val(i,H), val(i1,I), val(t,J), new1(A,B,C,D,E,F,G,H,I,J).
new2(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=H, L=A, M=N-O, N=H, O= 1, P>=Q+ 1, P=R, 
          S=H, Q=T, U=M, V=W, X=H, Y=Z, A1=M, B1=H, C1=V, D1=M, E1= 1, 
          F1=G1+H1, G1=H, H1= 1, read((B,A),S,R), read((B,A),U,T), 
          read((B,A),X,W), read((B,A),A1,Z), write((B,A),B1,Y,(I1,A)), 
          write((I1,A),D1,C1,(J1,A)), val(map_N,A), val(a,B), val(ghost(1),C), 
          val(ghost(0),D), val(ghost(y),E), val(ghost(x),F), val(swapped,G), 
          val(i,H), val(i1,I), val(t,J), val(a,J1), val(swapped,E1), val(i,F1), 
          val(i1,M), val(t,V), new2(A,J1,C,D,E,F,E1,F1,M,V).
new2(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=H, L=A, M=N-O, N=H, O= 1, P=<Q, P=R, 
          S=H, Q=T, U=M, V=W+X, W=H, X= 1, read((B,A),S,R), read((B,A),U,T), 
          val(map_N,A), val(a,B), val(ghost(1),C), val(ghost(0),D), 
          val(ghost(y),E), val(ghost(x),F), val(swapped,G), val(i,H), 
          val(i1,I), val(t,J), val(i,V), val(i1,M), new2(A,B,C,D,E,F,G,V,M,J).
new2(A,B,C,D,E,F,G,H,I,J) :- K>=L, K=H, L=A, val(map_N,A), val(a,B), 
          val(ghost(1),C), val(ghost(0),D), val(ghost(y),E), val(ghost(x),F), 
          val(swapped,G), val(i,H), val(i1,I), val(t,J), 
          new3(A,B,C,D,E,F,G,H,I,J).
new1(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=G, L= 0, M= 0, N= 1, val(map_N,A), 
          val(a,B), val(ghost(1),C), val(ghost(0),D), val(ghost(y),E), 
          val(ghost(x),F), val(swapped,G), val(i,H), val(i1,I), val(t,J), 
          val(swapped,M), val(i,N), new2(A,B,C,D,E,F,M,N,I,J).
new1(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=G, L= 0, M= 0, N= 1, val(map_N,A), 
          val(a,B), val(ghost(1),C), val(ghost(0),D), val(ghost(y),E), 
          val(ghost(x),F), val(swapped,G), val(i,H), val(i1,I), val(t,J), 
          val(swapped,M), val(i,N), new2(A,B,C,D,E,F,M,N,I,J).
new1(A,B,C,D,E,F,G,H,I,J) :- K=L, K=G, L= 0, M=<N, M= 0, N=F, O+ 1=<P, O=F, 
          P=A, Q=<R, Q=S+T, S=F, T= 1, R=E, U+ 1=<V, U=E, V=A, W>=X+ 1, Y=Z, 
          W=D, A1=D, Y=F, B1=C1, X=C, D1=C, B1=E, read((B,A),Z,A1), 
          read((B,A),C1,D1), val(map_N,A), val(a,B), val(ghost(1),C), 
          val(ghost(0),D), val(ghost(y),E), val(ghost(x),F), val(swapped,G), 
          val(i,H), val(i1,I), val(t,J).
incorrect :- A=A, B>=C, B=A, C= 1, D= 1, val(map_N,A), val(a,E), 
          val(ghost(1),F), val(ghost(0),G), val(ghost(y),H), val(ghost(x),I), 
          val(swapped,D), val(i,J), val(i1,K), val(t,L), 
          new1(A,E,F,G,H,I,D,J,K,L).
%
verimap(pred_smtvars_types([incorrect,new2('Int','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int','Int'),new1('Int','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int','Int'),new3('Int','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
