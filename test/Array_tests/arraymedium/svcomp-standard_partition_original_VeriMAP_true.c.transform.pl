new1(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=C, M=A, N>=O, N=P, Q=C, O= 0, R=S, 
          T=C, U=D, V=W+X, W=D, X= 1, Y=Z+A1, Z=C, A1= 1, read((B,A),Q,P), 
          read((B,A),T,S), write((F,A),U,R,(B1,A)), val(map_N,A), val(aa,B), 
          val(a,C), val(b,D), val(c,E), val(bb,F), val(cc,G), val(ghost(0),H), 
          val(ghost(x),I), val(ghost(1),J), val(ghost(x),K), val(a,Y), 
          val(b,V), val(bb,B1), new1(A,B,Y,V,E,B1,G,H,I,J,K).
new1(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=C, M=A, N+ 1=<O, N=P, Q=C, O= 0, R=S, 
          T=C, U=E, V=W+X, W=E, X= 1, Y=Z+A1, Z=C, A1= 1, read((B,A),Q,P), 
          read((B,A),T,S), write((G,A),U,R,(B1,A)), val(map_N,A), val(aa,B), 
          val(a,C), val(b,D), val(c,E), val(bb,F), val(cc,G), val(ghost(0),H), 
          val(ghost(x),I), val(ghost(1),J), val(ghost(x),K), val(a,Y), 
          val(c,V), val(cc,B1), new1(A,B,Y,D,V,F,B1,H,I,J,K).
new1(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=C, M=A, N=<O, N= 0, O=I, P+ 1=<Q, P=I, 
          Q=D, R+ 1=<S, T=U, R=H, V=H, T=I, S= 0, read((F,A),U,V), 
          val(map_N,A), val(aa,B), val(a,C), val(b,D), val(c,E), val(bb,F), 
          val(cc,G), val(ghost(0),H), val(ghost(x),I), val(ghost(1),J), 
          val(ghost(x),K).
new1(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=C, M=A, N=<O, N= 0, O=I, P+ 1=<Q, P=I, 
          Q=E, R>=S, T=U, R=J, V=J, T=I, S= 0, read((G,A),U,V), val(map_N,A), 
          val(aa,B), val(a,C), val(b,D), val(c,E), val(bb,F), val(cc,G), 
          val(ghost(0),H), val(ghost(x),I), val(ghost(1),J), val(ghost(x),K).
incorrect :- A=A, B= 0, C= 0, D= 0, A=A, A=A, E>=F, E=A, F= 1, val(map_N,A), 
          val(aa,G), val(a,B), val(b,C), val(c,D), val(bb,H), val(cc,I), 
          val(ghost(0),J), val(ghost(x),K), val(ghost(1),L), val(ghost(x),M), 
          new1(A,G,B,C,D,H,I,J,K,L,M).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
