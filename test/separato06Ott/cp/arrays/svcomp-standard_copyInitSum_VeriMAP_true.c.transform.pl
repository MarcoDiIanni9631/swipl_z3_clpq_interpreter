new3(A,B,C,D,E,F,G) :- H+ 1=<I, H=G, I=A, J=K+L, K=M, N=G, L=D, O=G, P=Q+R, 
          Q=G, R= 1, read((C,A),N,M), write((C,A),O,J,(S,A)), val(map_N,A), 
          val(a,B), val(b,C), val(incr,D), val(ghost(0),E), val(ghost(x),F), 
          val(i,G), val(b,S), val(i,P), new3(A,B,S,D,E,F,P).
new3(A,B,C,D,E,F,G) :- H>=I, H=G, I=A, J=<K, J= 0, K=F, L+ 1=<M, L=F, M=A, 
          N+ 1=<O, P=Q, N=E, R=E, P=F, O=S+T, S= 42, T=D, read((C,A),Q,R), 
          val(map_N,A), val(a,B), val(b,C), val(incr,D), val(ghost(0),E), 
          val(ghost(x),F), val(i,G).
new3(A,B,C,D,E,F,G) :- H>=I, H=G, I=A, J=<K, J= 0, K=F, L+ 1=<M, L=F, M=A, 
          N>=O+ 1, P=Q, N=E, R=E, P=F, O=S+T, S= 42, T=D, read((C,A),Q,R), 
          val(map_N,A), val(a,B), val(b,C), val(incr,D), val(ghost(0),E), 
          val(ghost(x),F), val(i,G).
new2(A,B,C,D,E,F,G) :- H+ 1=<I, H=G, I=A, J=K, L=G, M=G, N=O+P, O=G, P= 1, 
          read((B,A),L,K), write((C,A),M,J,(Q,A)), val(map_N,A), val(a,B), 
          val(b,C), val(incr,D), val(ghost(0),E), val(ghost(x),F), val(i,G), 
          val(b,Q), val(i,N), new2(A,B,Q,D,E,F,N).
new2(A,B,C,D,E,F,G) :- H>=I, H=G, I=A, J= 0, val(map_N,A), val(a,B), val(b,C), 
          val(incr,D), val(ghost(0),E), val(ghost(x),F), val(i,G), val(i,J), 
          new3(A,B,C,D,E,F,J).
new1(A,B,C,D,E,F,G) :- H+ 1=<I, H=G, I=A, J= 42, K=G, L=M+N, M=G, N= 1, 
          write((B,A),K,J,(O,A)), val(map_N,A), val(a,B), val(b,C), 
          val(incr,D), val(ghost(0),E), val(ghost(x),F), val(i,G), val(a,O), 
          val(i,L), new1(A,O,C,D,E,F,L).
new1(A,B,C,D,E,F,G) :- H>=I, H=G, I=A, J= 0, val(map_N,A), val(a,B), val(b,C), 
          val(incr,D), val(ghost(0),E), val(ghost(x),F), val(i,G), val(i,J), 
          new2(A,B,C,D,E,F,J).
incorrect :- A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_N,A), val(a,E), val(b,F), 
          val(incr,G), val(ghost(0),H), val(ghost(x),I), val(i,D), 
          new1(A,E,F,G,H,I,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new2('Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new3('Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
