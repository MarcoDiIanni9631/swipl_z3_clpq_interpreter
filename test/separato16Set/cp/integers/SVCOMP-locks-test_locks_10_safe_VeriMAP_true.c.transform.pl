new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=D1, G1= 1.
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=D1, G1= 1.
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=D1, G1= 1, H1= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,H1,E1).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=B1, G1= 0, 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=B1, G1= 0, 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=B1, G1= 0, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=A1, G1= 1.
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=A1, G1= 1.
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=A1, G1= 1, H1= 0, 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,H1,B1,C1,D1,E1).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=Y, G1= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=Y, G1= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=Y, G1= 0, 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=X, G1= 1.
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=X, G1= 1.
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=X, G1= 1, H1= 0, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,H1,Y,Z,A1,B1,C1,D1,E1).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=V, G1= 0, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=V, G1= 0, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=V, G1= 0, 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=U, G1= 1.
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=U, G1= 1.
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=U, G1= 1, H1= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,H1,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=S, G1= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=S, G1= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=S, G1= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=R, G1= 1.
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=R, G1= 1.
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=R, G1= 1, H1= 0, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,H1,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=P, G1= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=P, G1= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=P, G1= 0, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=O, G1= 1.
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=O, G1= 1.
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=O, G1= 1, H1= 0, 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,H1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=M, G1= 0, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=M, G1= 0, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=M, G1= 0, 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=L, G1= 1.
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=L, G1= 1.
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=L, G1= 1, H1= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K,H1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=J, G1= 0, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=J, G1= 0, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=J, G1= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=I, G1= 1.
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=I, G1= 1.
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=I, G1= 1, H1= 0, 
          new31(A,B,C,D,E,F,G,H,H1,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=G, G1= 0, 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=G, G1= 0, 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=G, G1= 0, 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=F, G1= 1.
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=F, G1= 1.
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=F, G1= 1, H1= 0, 
          new29(A,B,C,D,E,H1,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=D, G1= 0, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=D, G1= 0, 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=D, G1= 0, 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=C, G1= 1.
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=C, G1= 1.
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=C, G1= 1, H1= 0, 
          new27(A,B,H1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=A, G1= 0, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=A, G1= 0, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=A, G1= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=B1, G1= 0, H1= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,H1,E1).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=B1, G1= 0, H1= 1, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,H1,E1).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=B1, G1= 0, 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=Y, G1= 0, H1= 1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,H1,B1,C1,D1,E1).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=Y, G1= 0, H1= 1, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,H1,B1,C1,D1,E1).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=Y, G1= 0, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=V, G1= 0, H1= 1, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,H1,Y,Z,A1,B1,C1,D1,E1).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=V, G1= 0, H1= 1, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,H1,Y,Z,A1,B1,C1,D1,E1).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=V, G1= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=S, G1= 0, H1= 1, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,H1,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=S, G1= 0, H1= 1, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,H1,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=S, G1= 0, 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=P, G1= 0, H1= 1, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,H1,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=P, G1= 0, H1= 1, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,H1,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=P, G1= 0, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=M, G1= 0, H1= 1, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,H1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=M, G1= 0, H1= 1, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,H1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=M, G1= 0, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=J, G1= 0, H1= 1, 
          new19(A,B,C,D,E,F,G,H,I,J,K,H1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=J, G1= 0, H1= 1, 
          new19(A,B,C,D,E,F,G,H,I,J,K,H1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=J, G1= 0, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=G, G1= 0, H1= 1, 
          new18(A,B,C,D,E,F,G,H,H1,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=G, G1= 0, H1= 1, 
          new18(A,B,C,D,E,F,G,H,H1,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=G, G1= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=D, G1= 0, H1= 1, 
          new17(A,B,C,D,E,H1,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=D, G1= 0, H1= 1, 
          new17(A,B,C,D,E,H1,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=D, G1= 0, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=A, G1= 0, H1= 1, 
          new16(A,B,H1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=A, G1= 0, H1= 1, 
          new16(A,B,H1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, F1=A, G1= 0, 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1>=G1+ 1, F1=E1, G1= 0, H1= 0, I1= 0, J1= 0, K1= 0, L1= 0, M1= 0, 
          N1= 0, O1= 0, P1= 0, Q1= 0, 
          new15(A,B,H1,D,E,I1,G,H,J1,J,K,K1,M,N,L1,P,Q,M1,S,T,N1,V,W,O1,Y,Z,P1,B1,C1,Q1,E1).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1+ 1=<G1, F1=E1, G1= 0, H1= 0, I1= 0, J1= 0, K1= 0, L1= 0, M1= 0, 
          N1= 0, O1= 0, P1= 0, Q1= 0, 
          new15(A,B,H1,D,E,I1,G,H,J1,J,K,K1,M,N,L1,P,Q,M1,S,T,N1,V,W,O1,Y,Z,P1,B1,C1,Q1,E1).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,F1).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,F1,G1,D1,E1).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,F1,G1,A1,B1,C1,D1,E1).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,F1,G1,X,Y,Z,A1,B1,C1,D1,E1).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,F1,G1,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,F1,G1,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,F1,G1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, 
          new6(A,B,C,D,E,F,G,H,I,F1,G1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, 
          new5(A,B,C,D,E,F,F1,G1,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, 
          new4(A,B,C,F1,G1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1) :- 
          F1=G1, 
          new3(F1,G1,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
new1 :- 
          new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
