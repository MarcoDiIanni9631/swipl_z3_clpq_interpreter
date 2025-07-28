new2(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=H, J=A, K=L, M=H, N=H, O=P+Q, P=H, Q= 1, 
          read((C,A),M,L), write((D,A),N,K,(R,A)), val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(ghost(1),E), val(ghost(0),F), 
          val(ghost(x),G), val(i,H), val(a3,R), val(i,O), new2(A,B,C,R,E,F,G,O).
new2(A,B,C,D,E,F,G,H) :- I>=J, I=H, J=A, K=<L, K= 0, L=G, M+ 1=<N, M=G, N=A, 
          O+ 1=<P, Q=R, O=F, S=F, Q=G, T=U, P=E, V=E, T=G, read((B,A),R,S), 
          read((D,A),U,V), val(map_N,A), val(a1,B), val(a2,C), val(a3,D), 
          val(ghost(1),E), val(ghost(0),F), val(ghost(x),G), val(i,H).
new2(A,B,C,D,E,F,G,H) :- I>=J, I=H, J=A, K=<L, K= 0, L=G, M+ 1=<N, M=G, N=A, 
          O>=P+ 1, Q=R, O=F, S=F, Q=G, T=U, P=E, V=E, T=G, read((B,A),R,S), 
          read((D,A),U,V), val(map_N,A), val(a1,B), val(a2,C), val(a3,D), 
          val(ghost(1),E), val(ghost(0),F), val(ghost(x),G), val(i,H).
new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=H, J=A, K=L, M=H, N=H, O=P+Q, P=H, Q= 1, 
          read((B,A),M,L), write((D,A),N,K,(R,A)), val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(ghost(1),E), val(ghost(0),F), 
          val(ghost(x),G), val(i,H), val(a3,R), val(i,O), new1(A,B,C,R,E,F,G,O).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=H, J=A, K= 0, val(map_N,A), val(a1,B), 
          val(a2,C), val(a3,D), val(ghost(1),E), val(ghost(0),F), 
          val(ghost(x),G), val(i,H), val(i,K), new2(A,B,C,D,E,F,G,K).
incorrect :- A=A, A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_N,A), val(a1,E), 
          val(a2,F), val(a3,G), val(ghost(1),H), val(ghost(0),I), 
          val(ghost(x),J), val(i,D), new1(A,E,F,G,H,I,J,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int'),new2('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
