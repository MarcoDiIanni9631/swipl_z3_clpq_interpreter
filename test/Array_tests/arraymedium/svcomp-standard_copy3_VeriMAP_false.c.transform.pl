new3(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=I, K=A, L=M, N=I, O=I, P=Q+R, Q=I, R= 1, 
          read((D,A),N,M), write((E,A),O,L,(S,A)), val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(i,I), val(a4,S), val(i,P), 
          new3(A,B,C,D,S,F,G,H,P).
new3(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K=A, L=<M, L= 0, M=H, N+ 1=<O, N=H, O=A, 
          P+ 1=<Q, R=S, P=G, T=G, R=H, U=V, Q=F, W=F, U=H, read((B,A),S,T), 
          read((E,A),V,W), val(map_N,A), val(a1,B), val(a2,C), val(a3,D), 
          val(a4,E), val(ghost(1),F), val(ghost(0),G), val(ghost(x),H), 
          val(i,I).
new3(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K=A, L=<M, L= 0, M=H, N+ 1=<O, N=H, O=A, 
          P>=Q+ 1, R=S, P=G, T=G, R=H, U=V, Q=F, W=F, U=H, read((B,A),S,T), 
          read((E,A),V,W), val(map_N,A), val(a1,B), val(a2,C), val(a3,D), 
          val(a4,E), val(ghost(1),F), val(ghost(0),G), val(ghost(x),H), 
          val(i,I).
new2(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=I, K=A, L=M, N=I, O=I, P=Q+R, Q=I, R= 1, 
          read((C,A),N,M), write((E,A),O,L,(S,A)), val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(i,I), val(a4,S), val(i,P), 
          new2(A,B,C,D,S,F,G,H,P).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K=A, L= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(i,I), val(i,L), new3(A,B,C,D,E,F,G,H,L).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=I, K=A, L=M, N=I, O=I, P=Q+R, Q=I, R= 1, 
          read((B,A),N,M), write((C,A),O,L,(S,A)), val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(i,I), val(a2,S), val(i,P), 
          new1(A,B,S,D,E,F,G,H,P).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=I, K=A, L= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(i,I), val(i,L), new2(A,B,C,D,E,F,G,H,L).
incorrect :- A=A, A=A, A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_N,A), 
          val(a1,E), val(a2,F), val(a3,G), val(a4,H), val(ghost(1),I), 
          val(ghost(0),J), val(ghost(x),K), val(i,D), new1(A,E,F,G,H,I,J,K,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new2('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new3('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
