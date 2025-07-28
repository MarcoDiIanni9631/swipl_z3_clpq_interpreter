new1(A,B,C,D,E,F) :- G+ 1=<H, G=F, H=A, I+ 1=<J, I=C, J=K, L=F, M=N, O=F, 
          P=Q+R, Q=F, R= 1, read((B,A),L,K), read((B,A),O,N), val(map_SIZE,A), 
          val(array,B), val(largest,C), val(ghost(0),D), val(ghost(x),E), 
          val(i,F), val(largest,M), val(i,P), new1(A,B,M,D,E,P).
new1(A,B,C,D,E,F) :- G+ 1=<H, G=F, H=A, I>=J, I=C, J=K, L=F, M=N+O, N=F, O= 1, 
          read((B,A),L,K), val(map_SIZE,A), val(array,B), val(largest,C), 
          val(ghost(0),D), val(ghost(x),E), val(i,F), val(i,M), 
          new1(A,B,C,D,E,M).
new1(A,B,C,D,E,F) :- G>=H, G=F, H=A, I=<J, I= 0, J=E, K+ 1=<L, K=E, L=A, 
          M+ 1=<N, M=C, O=P, N=D, Q=D, O=E, read((B,A),P,Q), val(map_SIZE,A), 
          val(array,B), val(largest,C), val(ghost(0),D), val(ghost(x),E), 
          val(i,F).
incorrect :- A=A, B>=C, B=A, C= 1, D=E, F= 0, G= 1, read((H,A),F,E), 
          val(map_SIZE,A), val(array,H), val(largest,D), val(ghost(0),I), 
          val(ghost(x),J), val(i,G), new1(A,H,D,I,J,G).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
