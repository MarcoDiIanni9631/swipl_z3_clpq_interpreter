new15(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new15(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=J+K, J=E, K= 1, L=M-N, M=F, N= 1, 
          new12(B,C,D,I,L).
new15(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I=J+K, J=E, K= 1, L=M-N, M=F, N= 1, 
          new12(B,C,D,I,L).
new14(A,B,C,D,E) :- F= 1, G>=H+ 1, G=E, H= 0, new15(F,A,B,C,D,E).
new14(A,B,C,D,E) :- F= 0, G=<H, G=E, H= 0, new15(F,A,B,C,D,E).
new13(A,B,C,D,E) :- F+ 1=<G, F=D, G=A, new14(A,B,C,D,E).
new12(A,B,C,D,E) :- new13(A,B,C,D,E).
new11(A,B,C,D,E) :- F+ 1=<G, F=D, G=B, H=I+J, I=D, J= 1, K=L-M, L=E, M= 1, 
          new10(A,B,C,H,K).
new11(A,B,C,D,E) :- F>=G, F=D, G=B, H= 0, new12(A,B,C,H,E).
new10(A,B,C,D,E) :- new11(A,B,C,D,E).
new9(A,B,C,D,E) :- F+ 1=<G, F=D, G=C, H=I+J, I=D, J= 1, K=L-M, L=E, M= 1, 
          new8(A,B,C,H,K).
new9(A,B,C,D,E) :- F>=G, F=D, G=C, H= 0, new10(A,B,C,H,E).
new8(A,B,C,D,E) :- new9(A,B,C,D,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=D, G=C, H=I+J, I=D, J= 1, K=L+M, L=E, M= 1, 
          new6(A,B,C,H,K).
new7(A,B,C,D,E) :- F>=G, F=D, G=C, H= 0, new8(A,B,C,H,E).
new6(A,B,C,D,E) :- new7(A,B,C,D,E).
new5(A,B,C,D,E) :- F+ 1=<G, F=D, G=B, H=I+J, I=D, J= 1, K=L+M, L=E, M= 1, 
          new4(A,B,C,H,K).
new5(A,B,C,D,E) :- F>=G, F=D, G=B, H= 0, new6(A,B,C,H,E).
new4(A,B,C,D,E) :- new5(A,B,C,D,E).
new3(A,B,C,D,E) :- F+ 1=<G, F=D, G=A, H=I+J, I=D, J= 1, K=L+M, L=E, M= 1, 
          new2(A,B,C,H,K).
new3(A,B,C,D,E) :- F>=G, F=D, G=A, H= 0, new4(A,B,C,H,E).
new2(A,B,C,D,E) :- new3(A,B,C,D,E).
new1 :- A= 0, B= 0, new2(C,D,E,A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
