new1(A,B,C,D,E,F) :- G+ 1=<H, G=D, H=A, I>=J+ 1, I=K, L=D, J=C, M=N+O, N=D, 
          O= 1, read((B,A),L,K), val(map_N,A), val(a,B), val(e,C), val(i,D), 
          val(ghost(0),E), val(ghost(x),F), val(i,M), new1(A,B,C,M,E,F).
new1(A,B,C,D,E,F) :- G+ 1=<H, G=D, H=A, I+ 1=<J, I=K, L=D, J=C, M=N+O, N=D, 
          O= 1, read((B,A),L,K), val(map_N,A), val(a,B), val(e,C), val(i,D), 
          val(ghost(0),E), val(ghost(x),F), val(i,M), new1(A,B,C,M,E,F).
new1(A,B,C,D,E,F) :- G+ 1=<H, G=D, H=A, I=J, I=K, L=D, J=C, M=<N, M= 0, N=F, 
          O+ 1=<P, O=F, P=D, Q=R, S=T, Q=E, U=E, S=F, R=C, read((B,A),L,K), 
          read((B,A),T,U), val(map_N,A), val(a,B), val(e,C), val(i,D), 
          val(ghost(0),E), val(ghost(x),F).
new1(A,B,C,D,E,F) :- G>=H, G=D, H=A, I=<J, I= 0, J=F, K+ 1=<L, K=F, L=D, M=N, 
          O=P, M=E, Q=E, O=F, N=C, read((B,A),P,Q), val(map_N,A), val(a,B), 
          val(e,C), val(i,D), val(ghost(0),E), val(ghost(x),F).
incorrect :- A=A, B= 0, C>=D, C=A, D= 1, val(map_N,A), val(a,E), val(e,F), 
          val(i,B), val(ghost(0),G), val(ghost(x),H), new1(A,E,F,B,G,H).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
