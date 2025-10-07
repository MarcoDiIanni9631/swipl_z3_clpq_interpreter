new19(A,B,C,D,E,F,G,H,I) :- J>=K+ 1, J=G, K= 0, L=M+N, M=A, N= 1, 
          new11(L,B,C,D,E,F,G,H,I).
new19(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=G, K= 0, L=M+N, M=A, N= 1, 
          new11(L,B,C,D,E,F,G,H,I).
new19(A,B,C,D,E,F,G,H,I) :- J=K, J=G, K= 0, L=M-N, M=A, N= 1, O=P-Q, P=E, Q= 1, 
          new11(L,B,C,D,O,F,G,H,I).
new18(A,B,C,D,E,F,G,H,I) :- J=K, new19(A,B,C,D,E,F,J,K,I).
new17(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new16(A,B,C,D,E,F,G,H,I) :- J=<K, J=E, K= 100, L= 1, new15(A,B,C,D,E,F,G,H,L).
new16(A,B,C,D,E,F,G,H,I) :- J>=K+ 1, J=E, K= 100, L= 0, 
          new15(A,B,C,D,E,F,G,H,L).
new15(A,B,C,D,E,F,G,H,I) :- J=I, new17(J,A,B,C,D,E,F,G,H,I).
new14(A,B,C,D,E,F,G,H,I) :- J>=K, J=A, K= 100, L= 1, new15(A,B,C,D,E,F,G,H,L).
new14(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=A, K= 100, new16(A,B,C,D,E,F,G,H,I).
new13(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J= 100, K=E, new18(A,B,C,D,E,F,G,H,I).
new13(A,B,C,D,E,F,G,H,I) :- J>=K, J= 100, K=E, new14(A,B,C,D,E,F,G,H,I).
new12(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=A, K= 100, new13(A,B,C,D,E,F,G,H,I).
new12(A,B,C,D,E,F,G,H,I) :- J>=K, J=A, K= 100, new14(A,B,C,D,E,F,G,H,I).
new11(A,B,C,D,E,F,G,H,I) :- new12(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I,J) :- new10(A,B,C,D,E,F,G,H,I,J).
new9(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0, new10(A,B,C,D,E,F,G,H,I,J).
new9(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new11(B,C,D,E,F,G,H,I,J).
new9(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new11(B,C,D,E,F,G,H,I,J).
new8(A,B,C,D,E,F,G,H,I) :- J= 1, K+ 1=<L, K=E, L= 100, 
          new9(J,A,B,C,D,E,F,G,H,I).
new8(A,B,C,D,E,F,G,H,I) :- J= 0, K>=L, K=E, L= 100, new9(J,A,B,C,D,E,F,G,H,I).
new7(A,B,C,D,E,F,G,H,I,J) :- new7(A,B,C,D,E,F,G,H,I,J).
new6(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0, new7(A,B,C,D,E,F,G,H,I,J).
new6(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new8(B,C,D,E,F,G,H,I,J).
new6(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new8(B,C,D,E,F,G,H,I,J).
new5(A,B,C,D,E,F,G,H,I) :- J= 1, K+ 1=<L, K=A, L= 100, 
          new6(J,A,B,C,D,E,F,G,H,I).
new5(A,B,C,D,E,F,G,H,I) :- J= 0, K>=L, K=A, L= 100, new6(J,A,B,C,D,E,F,G,H,I).
new4(A,B,C,D,E,F,G,H,I) :- J=K, new5(A,B,C,D,J,K,G,H,I).
new3(A,B,C,D,E,F,G,H,I) :- J=K, new4(A,B,J,K,E,F,G,H,I).
new2(A,B,C,D,E,F,G,H,I) :- J=K, new3(J,K,C,D,E,F,G,H,I).
new1 :- new2(A,B,C,D,E,F,G,H,I).
incorrect :- new1.
%
verimap(data_types([uint,long,bool,int])).
