new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=I, K=A, L=M-N, M=O, P=I, N=Q, R=I, S=I, 
          T=U+V, U=I, V= 1, read((B,A),P,O), read((C,A),R,Q), 
          write((D,A),S,L,(W,A)), val(map_SIZE,A), val(a,B), val(b,C), 
          val(c,D), val(ghost(2),E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(i,I), val(c,W), val(i,T), 
          new1(A,B,C,W,E,F,G,H,T).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K=A, L=<M, L= 0, M=H, N+ 1=<O, N=H, O=A, 
          P+ 1=<Q, R=S, P=G, T=G, R=H, Q=U-V, W=X, U=F, Y=F, W=H, Z=A1, V=E, 
          B1=E, Z=H, read((D,A),S,T), read((B,A),X,Y), read((C,A),A1,B1), 
          val(map_SIZE,A), val(a,B), val(b,C), val(c,D), val(ghost(2),E), 
          val(ghost(1),F), val(ghost(0),G), val(ghost(x),H), val(i,I).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K=A, L=<M, L= 0, M=H, N+ 1=<O, N=H, O=A, 
          P>=Q+ 1, R=S, P=G, T=G, R=H, Q=U-V, W=X, U=F, Y=F, W=H, Z=A1, V=E, 
          B1=E, Z=H, read((D,A),S,T), read((B,A),X,Y), read((C,A),A1,B1), 
          val(map_SIZE,A), val(a,B), val(b,C), val(c,D), val(ghost(2),E), 
          val(ghost(1),F), val(ghost(0),G), val(ghost(x),H), val(i,I).
incorrect :- A=A, A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_SIZE,A), val(a,E), 
          val(b,F), val(c,G), val(ghost(2),H), val(ghost(1),I), 
          val(ghost(0),J), val(ghost(x),K), val(i,D), new1(A,E,F,G,H,I,J,K,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
