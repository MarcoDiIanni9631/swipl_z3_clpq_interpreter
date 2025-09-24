new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=R, U= 1.
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=R, U= 1.
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=R, U= 1, V= 0, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,S).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=P, U= 0, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=P, U= 0, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=P, U= 0, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=O, U= 1.
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=O, U= 1.
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=O, U= 1, V= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,P,Q,R,S).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=M, U= 0, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=M, U= 0, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=M, U= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=L, U= 1.
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=L, U= 1.
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=L, U= 1, V= 0, 
          new25(A,B,C,D,E,F,G,H,I,J,K,V,M,N,O,P,Q,R,S).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=J, U= 0, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=J, U= 0, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=J, U= 0, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=I, U= 1.
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=I, U= 1.
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=I, U= 1, V= 0, 
          new23(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=G, U= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=G, U= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=G, U= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=F, U= 1.
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=F, U= 1.
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=F, U= 1, V= 0, 
          new21(A,B,C,D,E,V,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=D, U= 0, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=D, U= 0, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=D, U= 0, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=C, U= 1.
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=C, U= 1.
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=C, U= 1, V= 0, 
          new19(A,B,V,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=A, U= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=A, U= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=A, U= 0, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=P, U= 0, V= 1, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,S).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=P, U= 0, V= 1, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,V,S).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=P, U= 0, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=M, U= 0, V= 1, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,P,Q,R,S).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=M, U= 0, V= 1, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,P,Q,R,S).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=M, U= 0, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=J, U= 0, V= 1, 
          new15(A,B,C,D,E,F,G,H,I,J,K,V,M,N,O,P,Q,R,S).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=J, U= 0, V= 1, 
          new15(A,B,C,D,E,F,G,H,I,J,K,V,M,N,O,P,Q,R,S).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=J, U= 0, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=G, U= 0, V= 1, 
          new14(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=G, U= 0, V= 1, 
          new14(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=G, U= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=D, U= 0, V= 1, 
          new13(A,B,C,D,E,V,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=D, U= 0, V= 1, 
          new13(A,B,C,D,E,V,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=D, U= 0, 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=A, U= 0, V= 1, 
          new12(A,B,V,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=A, U= 0, V= 1, 
          new12(A,B,V,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, T=A, U= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T>=U+ 1, T=S, U= 0, V= 0, W= 0, 
          X= 0, Y= 0, Z= 0, A1= 0, 
          new11(A,B,V,D,E,W,G,H,X,J,K,Y,M,N,Z,P,Q,A1,S).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T+ 1=<U, T=S, U= 0, V= 0, W= 0, 
          X= 0, Y= 0, Z= 0, A1= 0, 
          new11(A,B,V,D,E,W,G,H,X,J,K,Y,M,N,Z,P,Q,A1,S).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,T).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,T,U,R,S).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,T,U,O,P,Q,R,S).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, 
          new6(A,B,C,D,E,F,G,H,I,T,U,L,M,N,O,P,Q,R,S).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, 
          new5(A,B,C,D,E,F,T,U,I,J,K,L,M,N,O,P,Q,R,S).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, 
          new4(A,B,C,T,U,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=U, 
          new3(T,U,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
