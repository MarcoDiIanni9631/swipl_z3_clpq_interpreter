new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=C, J=D, K>=L, K=M, N=C, L= 0, O=P+Q, P=C, 
          Q= 1, read((B,A),N,M), val(n,A), val(array,B), val(a,C), val(b,D), 
          val(x,E), val(ghost(1),F), val(ghost(0),G), val(ghost(m),H), 
          val(a,O), new1(A,B,O,D,E,F,G,H).
new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=C, J=D, K+ 1=<L, K=M, N=C, L= 0, O=P-Q, 
          P=D, Q= 1, R=S, T=C, U=V, W=O, X=C, Y=R, Z=O, read((B,A),N,M), 
          read((B,A),T,S), read((B,A),W,V), write((B,A),X,U,(A1,A)), 
          write((A1,A),Z,Y,(B1,A)), val(n,A), val(array,B), val(a,C), val(b,D), 
          val(x,E), val(ghost(1),F), val(ghost(0),G), val(ghost(m),H), 
          val(array,B1), val(b,O), val(x,R), new1(A,B1,C,O,R,F,G,H).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=C, J=D, K=<L, K= 0, L=H, M+ 1=<N, M=H, N=C, 
          O+ 1=<P, O=C, P=A, Q+ 1=<R, S=T, Q=G, U=G, S=H, R= 0, 
          read((B,A),T,U), val(n,A), val(array,B), val(a,C), val(b,D), 
          val(x,E), val(ghost(1),F), val(ghost(0),G), val(ghost(m),H).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=C, J=D, K=<L, K=C, L=H, M+ 1=<N, M=H, N=A, 
          O>=P, Q=R, O=F, S=F, Q=H, P= 0, read((B,A),R,S), val(n,A), 
          val(array,B), val(a,C), val(b,D), val(x,E), val(ghost(1),F), 
          val(ghost(0),G), val(ghost(m),H).
incorrect :- A=A, B>=C, B=A, C= 1, D= 0, E=A, val(n,A), val(array,F), val(a,D), 
          val(b,E), val(x,G), val(ghost(1),H), val(ghost(0),I), 
          val(ghost(m),J), new1(A,F,D,E,G,H,I,J).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
