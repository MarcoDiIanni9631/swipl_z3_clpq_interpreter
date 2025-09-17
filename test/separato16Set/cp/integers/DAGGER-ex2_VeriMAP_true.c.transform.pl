new25(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=A, O= 0.
new24(A,B,C,D,E,F,G,H,I,J,K,L) :- M= 1, N=<O, N=A, O= 132, 
          new25(M,A,B,C,D,E,F,G,H,I,J,K,L).
new24(A,B,C,D,E,F,G,H,I,J,K,L) :- M= 0, N>=O+ 1, N=A, O= 132, 
          new25(M,A,B,C,D,E,F,G,H,I,J,K,L).
new23(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=L, N= 0, O=P+Q, P=A, Q= 1, 
          new24(O,B,C,D,E,F,G,H,I,J,K,L).
new23(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=L, N= 0, O=P+Q, P=A, Q= 1, 
          new24(O,B,C,D,E,F,G,H,I,J,K,L).
new23(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=L, N= 0, O=P+Q, P=A, Q= 2, 
          new24(O,B,C,D,E,F,G,H,I,J,K,L).
new22(A,B,C,D,E,F,G,H,I,J,K,L) :- new23(A,B,C,D,E,F,G,H,I,J,K,M).
new21(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=K, N= 0, O=P+Q, P=A, Q= 1, 
          new22(O,B,C,D,E,F,G,H,I,J,K,L).
new21(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=K, N= 0, O=P+Q, P=A, Q= 1, 
          new22(O,B,C,D,E,F,G,H,I,J,K,L).
new21(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=K, N= 0, O=P+Q, P=A, Q= 4, 
          new22(O,B,C,D,E,F,G,H,I,J,K,L).
new20(A,B,C,D,E,F,G,H,I,J,K,L) :- new21(A,B,C,D,E,F,G,H,I,J,M,L).
new19(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=J, N= 0, O=P+Q, P=A, Q= 1, 
          new20(O,B,C,D,E,F,G,H,I,J,K,L).
new19(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=J, N= 0, O=P+Q, P=A, Q= 1, 
          new20(O,B,C,D,E,F,G,H,I,J,K,L).
new19(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=J, N= 0, O=P+Q, P=A, Q= 6, 
          new20(O,B,C,D,E,F,G,H,I,J,K,L).
new18(A,B,C,D,E,F,G,H,I,J,K,L) :- new19(A,B,C,D,E,F,G,H,I,M,K,L).
new17(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=I, N= 0, O=P+Q, P=A, Q= 1, 
          new18(O,B,C,D,E,F,G,H,I,J,K,L).
new17(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=I, N= 0, O=P+Q, P=A, Q= 1, 
          new18(O,B,C,D,E,F,G,H,I,J,K,L).
new17(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=I, N= 0, O=P+Q, P=A, Q= 8, 
          new18(O,B,C,D,E,F,G,H,I,J,K,L).
new16(A,B,C,D,E,F,G,H,I,J,K,L) :- new17(A,B,C,D,E,F,G,H,M,J,K,L).
new15(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=H, N= 0, O=P+Q, P=A, Q= 1, 
          new16(O,B,C,D,E,F,G,H,I,J,K,L).
new15(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=H, N= 0, O=P+Q, P=A, Q= 1, 
          new16(O,B,C,D,E,F,G,H,I,J,K,L).
new15(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=H, N= 0, O=P+Q, P=A, Q= 10, 
          new16(O,B,C,D,E,F,G,H,I,J,K,L).
new14(A,B,C,D,E,F,G,H,I,J,K,L) :- new15(A,B,C,D,E,F,G,M,I,J,K,L).
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=G, N= 0, O=P+Q, P=A, Q= 1, 
          new14(O,B,C,D,E,F,G,H,I,J,K,L).
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=G, N= 0, O=P+Q, P=A, Q= 1, 
          new14(O,B,C,D,E,F,G,H,I,J,K,L).
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=G, N= 0, O=P+Q, P=A, Q= 12, 
          new14(O,B,C,D,E,F,G,H,I,J,K,L).
new12(A,B,C,D,E,F,G,H,I,J,K,L) :- new13(A,B,C,D,E,F,M,H,I,J,K,L).
new11(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=F, N= 0, O=P+Q, P=A, Q= 1, 
          new12(O,B,C,D,E,F,G,H,I,J,K,L).
new11(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=F, N= 0, O=P+Q, P=A, Q= 1, 
          new12(O,B,C,D,E,F,G,H,I,J,K,L).
new11(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=F, N= 0, O=P+Q, P=A, Q= 14, 
          new12(O,B,C,D,E,F,G,H,I,J,K,L).
new10(A,B,C,D,E,F,G,H,I,J,K,L) :- new11(A,B,C,D,E,M,G,H,I,J,K,L).
new9(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=E, N= 0, O=P+Q, P=A, Q= 1, 
          new10(O,B,C,D,E,F,G,H,I,J,K,L).
new9(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=E, N= 0, O=P+Q, P=A, Q= 1, 
          new10(O,B,C,D,E,F,G,H,I,J,K,L).
new9(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=E, N= 0, O=P+Q, P=A, Q= 16, 
          new10(O,B,C,D,E,F,G,H,I,J,K,L).
new8(A,B,C,D,E,F,G,H,I,J,K,L) :- new9(A,B,C,D,M,F,G,H,I,J,K,L).
new7(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=D, N= 0, O=P+Q, P=A, Q= 1, 
          new8(O,B,C,D,E,F,G,H,I,J,K,L).
new7(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=D, N= 0, O=P+Q, P=A, Q= 1, 
          new8(O,B,C,D,E,F,G,H,I,J,K,L).
new7(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=D, N= 0, O=P+Q, P=A, Q= 18, 
          new8(O,B,C,D,E,F,G,H,I,J,K,L).
new6(A,B,C,D,E,F,G,H,I,J,K,L) :- new7(A,B,C,M,E,F,G,H,I,J,K,L).
new5(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=C, N= 0, O=P+Q, P=A, Q= 1, 
          new6(O,B,C,D,E,F,G,H,I,J,K,L).
new5(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=C, N= 0, O=P+Q, P=A, Q= 1, 
          new6(O,B,C,D,E,F,G,H,I,J,K,L).
new5(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=C, N= 0, O=P+Q, P=A, Q= 20, 
          new6(O,B,C,D,E,F,G,H,I,J,K,L).
new4(A,B,C,D,E,F,G,H,I,J,K,L) :- new5(A,B,M,D,E,F,G,H,I,J,K,L).
new3(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=B, N= 0, O=P+Q, P=A, Q= 1, 
          new4(O,B,C,D,E,F,G,H,I,J,K,L).
new3(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=B, N= 0, O=P+Q, P=A, Q= 1, 
          new4(O,B,C,D,E,F,G,H,I,J,K,L).
new3(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=B, N= 0, O=P+Q, P=A, Q= 22, 
          new4(O,B,C,D,E,F,G,H,I,J,K,L).
new2(A,B,C,D,E,F,G,H,I,J,K,L) :- new3(A,M,C,D,E,F,G,H,I,J,K,L).
new1 :- A= 0, new2(A,B,C,D,E,F,G,H,I,J,K,L).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
