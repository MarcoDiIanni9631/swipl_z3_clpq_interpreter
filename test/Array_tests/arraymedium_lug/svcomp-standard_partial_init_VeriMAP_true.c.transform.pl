new1(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=E, L=A, M=N, M=O, P=E, N=Q, R=E, S=E, 
          T=F, U=V+W, V=F, W= 1, X=Y+Z, Y=E, Z= 1, read((B,A),P,O), 
          read((C,A),R,Q), write((D,A),T,S,(A1,A)), val(map_N,A), val(map_A,B), 
          val(map_B,C), val(map_C,D), val(i,E), val(j,F), val(ghost(0),G), 
          val(ghost(x),H), val(ghost(1),I), val(ghost(x),J), val(map_C,A1), 
          val(i,X), val(j,U), new1(A,B,C,A1,X,U,G,H,I,J).
new1(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=E, L=A, M>=N+ 1, M=O, P=E, N=Q, R=E, 
          S=T+U, T=E, U= 1, read((B,A),P,O), read((C,A),R,Q), val(map_N,A), 
          val(map_A,B), val(map_B,C), val(map_C,D), val(i,E), val(j,F), 
          val(ghost(0),G), val(ghost(x),H), val(ghost(1),I), val(ghost(x),J), 
          val(i,S), new1(A,B,C,D,S,F,G,H,I,J).
new1(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=E, L=A, M+ 1=<N, M=O, P=E, N=Q, R=E, 
          S=T+U, T=E, U= 1, read((B,A),P,O), read((C,A),R,Q), val(map_N,A), 
          val(map_A,B), val(map_B,C), val(map_C,D), val(i,E), val(j,F), 
          val(ghost(0),G), val(ghost(x),H), val(ghost(1),I), val(ghost(x),J), 
          val(i,S), new1(A,B,C,D,S,F,G,H,I,J).
new1(A,B,C,D,E,F,G,H,I,J) :- K>=L, K=E, L=A, M=<N, M= 0, N=H, O+ 1=<P, O=H, 
          P=F, Q>=R+ 1, S=T, Q=G, U=G, S=H, R=V-W, V=X+Y, X=H, Y=E, W=F, 
          read((D,A),T,U), val(map_N,A), val(map_A,B), val(map_B,C), 
          val(map_C,D), val(i,E), val(j,F), val(ghost(0),G), val(ghost(x),H), 
          val(ghost(1),I), val(ghost(x),J).
new1(A,B,C,D,E,F,G,H,I,J) :- K>=L, K=E, L=A, M=<N, M= 0, N=H, O+ 1=<P, O=H, 
          P=F, Q+ 1=<R, S=T, Q=I, U=I, S=H, R=H, read((D,A),T,U), val(map_N,A), 
          val(map_A,B), val(map_B,C), val(map_C,D), val(i,E), val(j,F), 
          val(ghost(0),G), val(ghost(x),H), val(ghost(1),I), val(ghost(x),J).
incorrect :- A=A, A=A, A=A, B= 0, C>=D, C=A, D= 1, E= 0, val(map_N,A), 
          val(map_A,F), val(map_B,G), val(map_C,H), val(i,E), val(j,B), 
          val(ghost(0),I), val(ghost(x),J), val(ghost(1),K), val(ghost(x),L), 
          new1(A,F,G,H,E,B,I,J,K,L).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
