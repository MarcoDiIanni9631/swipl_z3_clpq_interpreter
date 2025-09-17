new53(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new53(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J=K+L, K=F, L= 1, 
          new16(B,C,D,E,J,G).
new53(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J=K+L, K=F, L= 1, 
          new16(B,C,D,E,J,G).
new52(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=E, new53(G,A,B,C,D,E,F).
new52(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=E, new53(G,A,B,C,D,E,F).
new51(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new51(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new52(B,C,D,E,F,G).
new51(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new52(B,C,D,E,F,G).
new50(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=E, I=C, new51(G,A,B,C,D,E,F).
new50(A,B,C,D,E,F) :- G= 0, H>=I, H=E, I=C, new51(G,A,B,C,D,E,F).
new49(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new49(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J=K+L, K=F, L= 1, 
          new34(B,C,D,E,J,G).
new49(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J=K+L, K=F, L= 1, 
          new34(B,C,D,E,J,G).
new48(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=E, new49(G,A,B,C,D,E,F).
new48(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=E, new49(G,A,B,C,D,E,F).
new47(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new47(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new48(B,C,D,E,F,G).
new47(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new48(B,C,D,E,F,G).
new46(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=E, I=C, new47(G,A,B,C,D,E,F).
new46(A,B,C,D,E,F) :- G= 0, H>=I, H=E, I=C, new47(G,A,B,C,D,E,F).
new45(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new45(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new46(B,C,D,E,F,G).
new45(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new46(B,C,D,E,F,G).
new44(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=F, new45(G,A,B,C,D,E,F).
new44(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=F, new45(G,A,B,C,D,E,F).
new43(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new43(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new44(B,C,D,E,F,G).
new43(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new44(B,C,D,E,F,G).
new42(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=F, I=D, new43(G,A,B,C,D,E,F).
new42(A,B,C,D,E,F) :- G= 0, H>=I, H=F, I=D, new43(G,A,B,C,D,E,F).
new41(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=J+K, J=F, K= 1, new42(A,B,C,D,E,I).
new41(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I=J+K, J=F, K= 1, new42(A,B,C,D,E,I).
new41(A,B,C,D,E,F) :- G=H, G=A, H= 0, I=J+K, J=E, K= 1, new34(A,B,C,D,I,F).
new40(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new40(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new41(B,C,D,E,F,G).
new40(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new41(B,C,D,E,F,G).
new39(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=E, new40(G,A,B,C,D,E,F).
new39(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=E, new40(G,A,B,C,D,E,F).
new38(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new38(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new39(B,C,D,E,F,G).
new38(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new39(B,C,D,E,F,G).
new37(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=E, I=C, new38(G,A,B,C,D,E,F).
new37(A,B,C,D,E,F) :- G= 0, H>=I, H=E, I=C, new38(G,A,B,C,D,E,F).
new36(A,B,C,D,E,F) :- G+ 1=<H, G=F, H=I-J, I=D, J= 1, new37(A,B,C,D,E,F).
new35(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=I-J, I=C, J= 1, new36(A,B,C,D,E,F).
new35(A,B,C,D,E,F) :- G+ 1=<H, G=E, H=I-J, I=C, J= 1, new36(A,B,C,D,E,F).
new34(A,B,C,D,E,F) :- new35(A,B,C,D,E,F).
new33(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new33(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new34(B,C,D,E,F,G).
new33(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new34(B,C,D,E,F,G).
new32(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=E, new33(G,A,B,C,D,E,F).
new32(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=E, new33(G,A,B,C,D,E,F).
new31(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new31(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new32(B,C,D,E,F,G).
new31(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new32(B,C,D,E,F,G).
new30(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=E, I=C, new31(G,A,B,C,D,E,F).
new30(A,B,C,D,E,F) :- G= 0, H>=I, H=E, I=C, new31(G,A,B,C,D,E,F).
new29(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I= 0, new30(A,B,C,D,E,I).
new29(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I= 0, new30(A,B,C,D,E,I).
new28(A,B,C,D,E,F) :- G>=H+ 1, G=I+J, I=E, J= 1, H=K-L, K=C, L= 1, M=N+O, N=E, 
          O= 1, P=M, new29(A,P,C,D,M,F).
new28(A,B,C,D,E,F) :- G+ 1=<H, G=I+J, I=E, J= 1, H=K-L, K=C, L= 1, M=N+O, N=E, 
          O= 1, P=M, new29(A,P,C,D,M,F).
new27(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new27(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new28(B,C,D,E,F,G).
new27(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new28(B,C,D,E,F,G).
new26(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=J+K, J=E, K= 1, new27(G,A,B,C,D,E,F).
new26(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=J+K, J=E, K= 1, 
          new27(G,A,B,C,D,E,F).
new25(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new25(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new26(B,C,D,E,F,G).
new25(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new26(B,C,D,E,F,G).
new24(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=J+K, J=E, K= 1, I=C, 
          new25(G,A,B,C,D,E,F).
new24(A,B,C,D,E,F) :- G= 0, H>=I, H=J+K, J=E, K= 1, I=C, new25(G,A,B,C,D,E,F).
new23(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=I-J, I=C, J= 1, new24(A,B,C,D,E,F).
new23(A,B,C,D,E,F) :- G+ 1=<H, G=E, H=I-J, I=C, J= 1, new24(A,B,C,D,E,F).
new22(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new22(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new23(B,C,D,E,F,G).
new22(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new23(B,C,D,E,F,G).
new21(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=E, new22(G,A,B,C,D,E,F).
new21(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=E, new22(G,A,B,C,D,E,F).
new20(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new20(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new21(B,C,D,E,F,G).
new20(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new21(B,C,D,E,F,G).
new19(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=E, I=C, new20(G,A,B,C,D,E,F).
new19(A,B,C,D,E,F) :- G= 0, H>=I, H=E, I=C, new20(G,A,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, new19(A,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, new19(A,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G=H, G=A, H= 0, new50(A,B,C,D,E,F).
new17(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=I-J, I=C, J= 1, new18(A,B,C,D,E,F).
new17(A,B,C,D,E,F) :- G+ 1=<H, G=E, H=I-J, I=C, J= 1, new18(A,B,C,D,E,F).
new17(A,B,C,D,E,F) :- G=H, G=E, H=I-J, I=C, J= 1, new19(A,B,C,D,E,F).
new16(A,B,C,D,E,F) :- new17(A,B,C,D,E,F).
new15(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new15(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new16(B,C,D,E,F,G).
new15(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new16(B,C,D,E,F,G).
new14(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=E, new15(G,A,B,C,D,E,F).
new14(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=E, new15(G,A,B,C,D,E,F).
new13(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new13(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new14(B,C,D,E,F,G).
new13(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new14(B,C,D,E,F,G).
new12(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=E, I=C, new13(G,A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G= 0, H>=I, H=E, I=C, new13(G,A,B,C,D,E,F).
new11(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, new12(A,B,C,D,E,F).
new11(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, new12(A,B,C,D,E,F).
new10(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new10(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new11(B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new11(B,C,D,E,F,G).
new9(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=J-K, J=E, K= 1, new10(G,A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=J-K, J=E, K= 1, 
          new10(G,A,B,C,D,E,F).
new8(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new8(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new9(B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new9(B,C,D,E,F,G).
new7(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=J-K, J=E, K= 1, I=C, new8(G,A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G= 0, H>=I, H=J-K, J=E, K= 1, I=C, new8(G,A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G>=H, G=I-J, I=C, J= 1, H=B, K=B, new7(A,B,C,D,K,F).
new5(A,B,C,D,E,F) :- G>=H+ 1, G=B, H= 0, new6(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G+ 1=<H, G=B, H= 0, new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G>=H, G=B, H= 0, new5(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G>=H+ 1, G=D, H= 0, new4(A,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, new3(A,B,C,D,E,F).
new1 :- new2(A,B,C,D,E,F).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
