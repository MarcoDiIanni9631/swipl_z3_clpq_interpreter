new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=M, O=A, P=Q, R=M, S=M, T=U+V, 
          U=M, V= 1, read((H,A),R,Q), write((I,A),S,P,(W,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(a8,W), val(i,T), 
          new7(A,B,C,D,E,F,G,H,W,J,K,L,T).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=M, O=A, P=<Q, P= 0, Q=L, R+ 1=<S, 
          R=L, S=A, T+ 1=<U, V=W, T=K, X=K, V=L, Y=Z, U=J, A1=J, Y=L, 
          read((B,A),W,X), read((I,A),Z,A1), val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(a8,I), val(ghost(1),J), val(ghost(0),K), val(ghost(x),L), 
          val(i,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=M, O=A, P=<Q, P= 0, Q=L, R+ 1=<S, 
          R=L, S=A, T>=U+ 1, V=W, T=K, X=K, V=L, Y=Z, U=J, A1=J, Y=L, 
          read((B,A),W,X), read((I,A),Z,A1), val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), val(a7,H), 
          val(a8,I), val(ghost(1),J), val(ghost(0),K), val(ghost(x),L), 
          val(i,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=M, O=A, P=Q, R=M, S=M, T=U+V, 
          U=M, V= 1, read((G,A),R,Q), write((I,A),S,P,(W,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(a8,W), val(i,T), 
          new6(A,B,C,D,E,F,G,H,W,J,K,L,T).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=M, O=A, P= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(i,P), new7(A,B,C,D,E,F,G,H,I,J,K,L,P).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=M, O=A, P=Q, R=M, S=M, T=U+V, 
          U=M, V= 1, read((F,A),R,Q), write((G,A),S,P,(W,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(a6,W), val(i,T), 
          new5(A,B,C,D,E,F,W,H,I,J,K,L,T).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=M, O=A, P= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(i,P), new6(A,B,C,D,E,F,G,H,I,J,K,L,P).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=M, O=A, P=Q, R=M, S=M, T=U+V, 
          U=M, V= 1, read((E,A),R,Q), write((F,A),S,P,(W,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(a5,W), val(i,T), 
          new4(A,B,C,D,E,W,G,H,I,J,K,L,T).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=M, O=A, P= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(i,P), new5(A,B,C,D,E,F,G,H,I,J,K,L,P).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=M, O=A, P=Q, R=M, S=M, T=U+V, 
          U=M, V= 1, read((D,A),R,Q), write((E,A),S,P,(W,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(a4,W), val(i,T), 
          new3(A,B,C,D,W,F,G,H,I,J,K,L,T).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=M, O=A, P= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(i,P), new4(A,B,C,D,E,F,G,H,I,J,K,L,P).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=M, O=A, P=Q, R=M, S=M, T=U+V, 
          U=M, V= 1, read((C,A),R,Q), write((D,A),S,P,(W,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(a3,W), val(i,T), 
          new2(A,B,C,W,E,F,G,H,I,J,K,L,T).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=M, O=A, P= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(i,P), new3(A,B,C,D,E,F,G,H,I,J,K,L,P).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=M, O=A, P=Q, R=M, S=M, T=U+V, 
          U=M, V= 1, read((B,A),R,Q), write((C,A),S,P,(W,A)), val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(a2,W), val(i,T), 
          new1(A,B,W,D,E,F,G,H,I,J,K,L,T).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=M, O=A, P= 0, val(map_N,A), 
          val(a1,B), val(a2,C), val(a3,D), val(a4,E), val(a5,F), val(a6,G), 
          val(a7,H), val(a8,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(x),L), val(i,M), val(i,P), new2(A,B,C,D,E,F,G,H,I,J,K,L,P).
incorrect :- A=A, A=A, A=A, A=A, A=A, A=A, A=A, A=A, B>=C, B=A, C= 1, D= 0, 
          val(map_N,A), val(a1,E), val(a2,F), val(a3,G), val(a4,H), val(a5,I), 
          val(a6,J), val(a7,K), val(a8,L), val(ghost(1),M), val(ghost(0),N), 
          val(ghost(x),O), val(i,D), new1(A,E,F,G,H,I,J,K,L,M,N,O,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new2('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new3('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new4('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new5('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new6('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new7('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
