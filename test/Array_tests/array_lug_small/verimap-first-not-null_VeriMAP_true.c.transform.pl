new1(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I=B, J=K, J=C, K=B, L>=M+ 1, L=N, O=A, 
          M= 0, P=A, Q=R+S, R=A, S= 1, read((D,B),O,N), val(i,A), val(n,B), 
          val(s,C), val(a,D), val(ghost(1),E), val(ghost(k),F), 
          val(ghost(0),G), val(i,Q), val(s,P), new1(Q,B,P,D,E,F,G).
new1(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I=B, J=K, J=C, K=B, L+ 1=<M, L=N, O=A, 
          M= 0, P=A, Q=R+S, R=A, S= 1, read((D,B),O,N), val(i,A), val(n,B), 
          val(s,C), val(a,D), val(ghost(1),E), val(ghost(k),F), 
          val(ghost(0),G), val(i,Q), val(s,P), new1(Q,B,P,D,E,F,G).
new1(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I=B, J=K, J=C, K=B, L=M, L=N, O=A, M= 0, 
          P=Q+R, Q=A, R= 1, read((D,B),O,N), val(i,A), val(n,B), val(s,C), 
          val(a,D), val(ghost(1),E), val(ghost(k),F), val(ghost(0),G), 
          val(i,P), new1(P,B,C,D,E,F,G).
new1(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I=B, J>=K+ 1, J=C, K=B, L=M+N, M=A, N= 1, 
          val(i,A), val(n,B), val(s,C), val(a,D), val(ghost(1),E), 
          val(ghost(k),F), val(ghost(0),G), val(i,L), new1(L,B,C,D,E,F,G).
new1(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I=B, J+ 1=<K, J=C, K=B, L=M+N, M=A, N= 1, 
          val(i,A), val(n,B), val(s,C), val(a,D), val(ghost(1),E), 
          val(ghost(k),F), val(ghost(0),G), val(i,L), new1(L,B,C,D,E,F,G).
new1(A,B,C,D,E,F,G) :- H>=I, H=A, I=B, J=<K, J= 0, K=C, L+ 1=<M, L=C, M=B, N=O, 
          P=Q, N=G, R=G, P=C, O= 0, read((D,B),Q,R), val(i,A), val(n,B), 
          val(s,C), val(a,D), val(ghost(1),E), val(ghost(k),F), val(ghost(0),G).
new1(A,B,C,D,E,F,G) :- H>=I, H=A, I=B, J=<K, J= 0, K=C, L+ 1=<M, L=C, M=B, 
          N=<O, N= 0, O=F, P+ 1=<Q, P=F, Q=C, R+ 1=<S, T=U, R=E, V=E, T=F, 
          S= 0, read((D,B),U,V), val(i,A), val(n,B), val(s,C), val(a,D), 
          val(ghost(1),E), val(ghost(k),F), val(ghost(0),G).
new1(A,B,C,D,E,F,G) :- H>=I, H=A, I=B, J=<K, J= 0, K=C, L+ 1=<M, L=C, M=B, 
          N=<O, N= 0, O=F, P+ 1=<Q, P=F, Q=C, R>=S+ 1, T=U, R=E, V=E, T=F, 
          S= 0, read((D,B),U,V), val(i,A), val(n,B), val(s,C), val(a,D), 
          val(ghost(1),E), val(ghost(k),F), val(ghost(0),G).
incorrect :- A=A, B>=C, B=A, C= 1, D=A, E= 0, val(i,E), val(n,A), val(s,D), 
          val(a,F), val(ghost(1),G), val(ghost(k),H), val(ghost(0),I), 
          new1(E,A,D,F,G,H,I).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','(Array Int Int)','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
