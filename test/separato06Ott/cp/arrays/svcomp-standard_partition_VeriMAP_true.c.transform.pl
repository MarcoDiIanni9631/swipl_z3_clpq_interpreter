new2(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=C, K=A, L+ 1=<M, L=N, O=C, M= 0, P=Q, 
          R=C, S=E, T=U+V, U=E, V= 1, W=X+Y, X=C, Y= 1, read((B,A),O,N), 
          read((B,A),R,Q), write((G,A),S,P,(Z,A)), val(map_N,A), val(aa,B), 
          val(a,C), val(b,D), val(c,E), val(bb,F), val(cc,G), val(ghost(0),H), 
          val(ghost(x),I), val(a,W), val(c,T), val(cc,Z), 
          new2(A,B,W,D,T,F,Z,H,I).
new2(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=C, K=A, L>=M, L=N, O=C, M= 0, P=Q+R, Q=C, 
          R= 1, read((B,A),O,N), val(map_N,A), val(aa,B), val(a,C), val(b,D), 
          val(c,E), val(bb,F), val(cc,G), val(ghost(0),H), val(ghost(x),I), 
          val(a,P), new2(A,B,P,D,E,F,G,H,I).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=C, K=A, L=<M, L= 0, M=I, N+ 1=<O, N=I, O=D, 
          P+ 1=<Q, R=S, P=H, T=H, R=I, Q= 0, read((F,A),S,T), val(map_N,A), 
          val(aa,B), val(a,C), val(b,D), val(c,E), val(bb,F), val(cc,G), 
          val(ghost(0),H), val(ghost(x),I).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=C, K=A, L>=M, L=N, O=C, M= 0, P=Q, R=C, 
          S=D, T=U+V, U=D, V= 1, W=X+Y, X=C, Y= 1, read((B,A),O,N), 
          read((B,A),R,Q), write((F,A),S,P,(Z,A)), val(map_N,A), val(aa,B), 
          val(a,C), val(b,D), val(c,E), val(bb,F), val(cc,G), val(ghost(0),H), 
          val(ghost(x),I), val(a,W), val(b,T), val(bb,Z), 
          new1(A,B,W,T,E,Z,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=C, K=A, L+ 1=<M, L=N, O=C, M= 0, P=Q+R, 
          Q=C, R= 1, read((B,A),O,N), val(map_N,A), val(aa,B), val(a,C), 
          val(b,D), val(c,E), val(bb,F), val(cc,G), val(ghost(0),H), 
          val(ghost(x),I), val(a,P), new1(A,B,P,D,E,F,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=C, K=A, L= 0, val(map_N,A), val(aa,B), 
          val(a,C), val(b,D), val(c,E), val(bb,F), val(cc,G), val(ghost(0),H), 
          val(ghost(x),I), val(a,L), new2(A,B,L,D,E,F,G,H,I).
incorrect :- A=A, B= 0, C= 0, D= 0, A=A, A=A, E>=F, E=A, F= 1, val(map_N,A), 
          val(aa,G), val(a,B), val(b,C), val(c,D), val(bb,H), val(cc,I), 
          val(ghost(0),J), val(ghost(x),K), new1(A,G,B,C,D,H,I,J,K).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int','(Array Int Int)','(Array Int Int)','Int','Int'),new2('Int','(Array Int Int)','Int','Int','Int','(Array Int Int)','(Array Int Int)','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
