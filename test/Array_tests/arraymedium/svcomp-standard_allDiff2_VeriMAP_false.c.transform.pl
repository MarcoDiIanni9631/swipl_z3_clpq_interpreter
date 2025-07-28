new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K= 0, L>=M+ 1, L=C, M= 0, N=O, N=P, Q=H, 
          O=R, S=I, T= 1, U=V-W, V=I, W= 1, read((B,A),Q,P), read((B,A),S,R), 
          val(map_N,A), val(a,B), val(r,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(y),F), val(ghost(x),G), val(i,H), val(j,I), val(r,T), 
          val(j,U), new2(A,B,T,D,E,F,G,H,U).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K= 0, L>=M+ 1, L=C, M= 0, N>=O+ 1, N=P, 
          Q=H, O=R, S=I, T=U-V, U=I, V= 1, read((B,A),Q,P), read((B,A),S,R), 
          val(map_N,A), val(a,B), val(r,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(y),F), val(ghost(x),G), val(i,H), val(j,I), val(j,T), 
          new2(A,B,C,D,E,F,G,H,T).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K= 0, L>=M+ 1, L=C, M= 0, N+ 1=<O, N=P, 
          Q=H, O=R, S=I, T=U-V, U=I, V= 1, read((B,A),Q,P), read((B,A),S,R), 
          val(map_N,A), val(a,B), val(r,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(y),F), val(ghost(x),G), val(i,H), val(j,I), val(j,T), 
          new2(A,B,C,D,E,F,G,H,T).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K= 0, L+ 1=<M, L=C, M= 0, N=O, N=P, Q=H, 
          O=R, S=I, T= 1, U=V-W, V=I, W= 1, read((B,A),Q,P), read((B,A),S,R), 
          val(map_N,A), val(a,B), val(r,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(y),F), val(ghost(x),G), val(i,H), val(j,I), val(r,T), 
          val(j,U), new2(A,B,T,D,E,F,G,H,U).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K= 0, L+ 1=<M, L=C, M= 0, N>=O+ 1, N=P, 
          Q=H, O=R, S=I, T=U-V, U=I, V= 1, read((B,A),Q,P), read((B,A),S,R), 
          val(map_N,A), val(a,B), val(r,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(y),F), val(ghost(x),G), val(i,H), val(j,I), val(j,T), 
          new2(A,B,C,D,E,F,G,H,T).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K= 0, L+ 1=<M, L=C, M= 0, N+ 1=<O, N=P, 
          Q=H, O=R, S=I, T=U-V, U=I, V= 1, read((B,A),Q,P), read((B,A),S,R), 
          val(map_N,A), val(a,B), val(r,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(y),F), val(ghost(x),G), val(i,H), val(j,I), val(j,T), 
          new2(A,B,C,D,E,F,G,H,T).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K= 0, L=M, L=C, M= 0, N=O+P, O=H, P= 1, 
          val(map_N,A), val(a,B), val(r,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(y),F), val(ghost(x),G), val(i,H), val(j,I), val(i,N), 
          new1(A,B,C,D,E,F,G,N,I).
new2(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=I, K= 0, L=M+N, M=H, N= 1, val(map_N,A), 
          val(a,B), val(r,C), val(ghost(1),D), val(ghost(0),E), 
          val(ghost(y),F), val(ghost(x),G), val(i,H), val(j,I), val(i,L), 
          new1(A,B,C,D,E,F,G,L,I).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=H, K=A, L>=M+ 1, L=C, M= 0, N=O-P, O=H, 
          P= 1, val(map_N,A), val(a,B), val(r,C), val(ghost(1),D), 
          val(ghost(0),E), val(ghost(y),F), val(ghost(x),G), val(i,H), 
          val(j,I), val(j,N), new2(A,B,C,D,E,F,G,H,N).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=H, K=A, L+ 1=<M, L=C, M= 0, N=O-P, O=H, 
          P= 1, val(map_N,A), val(a,B), val(r,C), val(ghost(1),D), 
          val(ghost(0),E), val(ghost(y),F), val(ghost(x),G), val(i,H), 
          val(j,I), val(j,N), new2(A,B,C,D,E,F,G,H,N).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=H, K=A, L=M, L=C, M= 1, N=<O, N= 0, O=G, 
          P+ 1=<Q, P=G, Q=A, R=<S, R=T+U, T=G, U= 1, S=F, V+ 1=<W, V=F, W=A, 
          X=Y, Z=A1, X=E, B1=E, Z=G, C1=D1, Y=D, E1=D, C1=F, read((B,A),A1,B1), 
          read((B,A),D1,E1), val(map_N,A), val(a,B), val(r,C), val(ghost(1),D), 
          val(ghost(0),E), val(ghost(y),F), val(ghost(x),G), val(i,H), val(j,I).
incorrect :- A=A, B>=C, B=A, C= 1, D= 1, E= 1, val(map_N,A), val(a,F), 
          val(r,D), val(ghost(1),G), val(ghost(0),H), val(ghost(y),I), 
          val(ghost(x),J), val(i,E), val(j,K), new1(A,F,D,G,H,I,J,E,K).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int'),new2('Int','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
