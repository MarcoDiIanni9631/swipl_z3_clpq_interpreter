new1(A,B,C,D,E,F) :- G+ 1=<H, G=F, H=A, I+ 1=<J, I=K, L=F, J=C, M=N, O=F, 
          P=Q+R, Q=F, R= 1, read((B,A),L,K), read((B,A),O,N), val(map_N,A), 
          val(a,B), val(min,C), val(ghost(0),D), val(ghost(x),E), val(i,F), 
          val(min,M), val(i,P), new1(A,B,M,D,E,P).
new1(A,B,C,D,E,F) :- G+ 1=<H, G=F, H=A, I>=J, I=K, L=F, J=C, M=N+O, N=F, O= 1, 
          read((B,A),L,K), val(map_N,A), val(a,B), val(min,C), val(ghost(0),D), 
          val(ghost(x),E), val(i,F), val(i,M), new1(A,B,C,D,E,M).
new1(A,B,C,D,E,F) :- G>=H, G=F, H=A, I=<J, I= 0, J=E, K+ 1=<L, K=E, L=A, M=<N, 
          O=P, M=D, Q=D, O=E, N=C, read((B,A),P,Q), val(map_N,A), val(a,B), 
          val(min,C), val(ghost(0),D), val(ghost(x),E), val(i,F).
incorrect :- A=A, B>=C, B=A, C= 1, D= 0, E= 0, val(map_N,A), val(a,F), 
          val(min,D), val(ghost(0),G), val(ghost(x),H), val(i,E), 
          new1(A,F,D,G,H,E).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
