new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=E, K=A, L=M+N, M=O, P=E, N=Q, R=E, S=E, 
          T=U+V, U=E, V= 1, read((B,A),P,O), read((C,A),R,Q), 
          write((D,A),S,L,(W,A)), val(n,A), val(a,B), val(b,C), val(c,D), 
          val(i,E), val(ghost(2),F), val(ghost(1),G), val(ghost(0),H), 
          val(ghost(k),I), val(c,W), val(i,T), new1(A,B,C,W,T,F,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=E, K=A, L=<M, L= 0, M=I, N+ 1=<O, N=I, O=A, 
          P+ 1=<Q, R=S, P=H, T=H, R=I, Q=U+V, W=X, U=G, Y=G, W=I, Z=A1, V=F, 
          B1=F, Z=I, read((D,A),S,T), read((B,A),X,Y), read((C,A),A1,B1), 
          val(n,A), val(a,B), val(b,C), val(c,D), val(i,E), val(ghost(2),F), 
          val(ghost(1),G), val(ghost(0),H), val(ghost(k),I).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=E, K=A, L=<M, L= 0, M=I, N+ 1=<O, N=I, O=A, 
          P>=Q+ 1, R=S, P=H, T=H, R=I, Q=U+V, W=X, U=G, Y=G, W=I, Z=A1, V=F, 
          B1=F, Z=I, read((D,A),S,T), read((B,A),X,Y), read((C,A),A1,B1), 
          val(n,A), val(a,B), val(b,C), val(c,D), val(i,E), val(ghost(2),F), 
          val(ghost(1),G), val(ghost(0),H), val(ghost(k),I).
incorrect :- A=A, A=A, A=A, B>=C, B=A, C= 1, D= 0, val(n,A), val(a,E), 
          val(b,F), val(c,G), val(i,D), val(ghost(2),H), val(ghost(1),I), 
          val(ghost(0),J), val(ghost(k),K), new1(A,E,F,G,D,H,I,J,K).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
