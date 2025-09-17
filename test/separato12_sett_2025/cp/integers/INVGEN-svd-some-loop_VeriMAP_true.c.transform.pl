new59(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new59(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=F, L= 1, 
          new14(A,C,D,E,J,G).
new59(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=F, L= 1, 
          new14(A,C,D,E,J,G).
new58(A,B,C,D,E,F) :- G= 1, H=<I, H=D, I=B, new59(A,G,B,C,D,E,F).
new58(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=D, I=B, new59(A,G,B,C,D,E,F).
new57(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new57(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new58(A,C,D,E,F,G).
new57(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new58(A,C,D,E,F,G).
new56(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=D, new57(A,G,B,C,D,E,F).
new56(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=D, new57(A,G,B,C,D,E,F).
new55(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new55(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new56(A,C,D,E,F,G).
new55(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new56(A,C,D,E,F,G).
new54(A,B,C,D,E,F) :- G= 1, H=<I, H=E, I=B, new55(A,G,B,C,D,E,F).
new54(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=E, I=B, new55(A,G,B,C,D,E,F).
new53(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new53(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new54(A,C,D,E,F,G).
new53(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new54(A,C,D,E,F,G).
new52(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new52(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=G, L= 1, 
          new29(A,C,D,E,F,J).
new52(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=G, L= 1, 
          new29(A,C,D,E,F,J).
new51(A,B,C,D,E,F) :- G= 1, H=<I, H=E, I=B, new52(A,G,B,C,D,E,F).
new51(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=E, I=B, new52(A,G,B,C,D,E,F).
new50(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new50(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new51(A,C,D,E,F,G).
new50(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new51(A,C,D,E,F,G).
new49(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=E, new50(A,G,B,C,D,E,F).
new49(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=E, new50(A,G,B,C,D,E,F).
new48(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new48(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new49(A,C,D,E,F,G).
new48(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new49(A,C,D,E,F,G).
new47(A,B,C,D,E,F) :- G= 1, H=<I, H=F, I=B, new48(A,G,B,C,D,E,F).
new47(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=F, I=B, new48(A,G,B,C,D,E,F).
new46(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new46(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new47(A,C,D,E,F,G).
new46(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new47(A,C,D,E,F,G).
new45(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new45(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=G, L= 1, 
          new32(A,C,D,E,F,J).
new45(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=G, L= 1, 
          new32(A,C,D,E,F,J).
new44(A,B,C,D,E,F) :- G= 1, H=<I, H=D, I=B, new45(A,G,B,C,D,E,F).
new44(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=D, I=B, new45(A,G,B,C,D,E,F).
new43(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new43(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new44(A,C,D,E,F,G).
new43(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new44(A,C,D,E,F,G).
new42(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=D, new43(A,G,B,C,D,E,F).
new42(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=D, new43(A,G,B,C,D,E,F).
new41(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new41(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new42(A,C,D,E,F,G).
new41(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new42(A,C,D,E,F,G).
new40(A,B,C,D,E,F) :- G= 1, H=<I, H=E, I=B, new41(A,G,B,C,D,E,F).
new40(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=E, I=B, new41(A,G,B,C,D,E,F).
new39(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new39(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new40(A,C,D,E,F,G).
new39(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new40(A,C,D,E,F,G).
new38(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=E, new39(A,G,B,C,D,E,F).
new38(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=E, new39(A,G,B,C,D,E,F).
new37(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new37(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new38(A,C,D,E,F,G).
new37(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new38(A,C,D,E,F,G).
new36(A,B,C,D,E,F) :- G= 1, H=<I, H=F, I=B, new37(A,G,B,C,D,E,F).
new36(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=F, I=B, new37(A,G,B,C,D,E,F).
new35(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new35(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new36(A,C,D,E,F,G).
new35(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new36(A,C,D,E,F,G).
new34(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=F, new35(A,G,B,C,D,E,F).
new34(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=F, new35(A,G,B,C,D,E,F).
new33(A,B,C,D,E,F) :- G=<H, G=F, H=B, new34(A,B,C,D,E,F).
new33(A,B,C,D,E,F) :- G>=H+ 1, G=F, H=B, I=J+K, J=E, K= 1, new27(A,B,C,D,I,F).
new32(A,B,C,D,E,F) :- new33(A,B,C,D,E,F).
new31(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=F, new46(A,G,B,C,D,E,F).
new31(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=F, new46(A,G,B,C,D,E,F).
new30(A,B,C,D,E,F) :- G=<H, G=F, H=B, new31(A,B,C,D,E,F).
new30(A,B,C,D,E,F) :- G>=H+ 1, G=F, H=B, I=C, new32(A,B,C,D,E,I).
new29(A,B,C,D,E,F) :- new30(A,B,C,D,E,F).
new28(A,B,C,D,E,F) :- G=<H, G=E, H=B, I=C, new29(A,B,C,D,E,I).
new28(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=B, I=C, new15(A,B,C,D,I,F).
new27(A,B,C,D,E,F) :- new28(A,B,C,D,E,F).
new26(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=E, new53(A,G,B,C,D,E,F).
new26(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=E, new53(A,G,B,C,D,E,F).
new25(A,B,C,D,E,F) :- G=<H, G=E, H=B, new26(A,B,C,D,E,F).
new25(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=B, I=C, new27(A,B,C,D,I,F).
new24(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new24(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=F, L= 1, 
          new15(A,C,D,E,J,G).
new24(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=F, L= 1, 
          new15(A,C,D,E,J,G).
new23(A,B,C,D,E,F) :- G= 1, H=<I, H=D, I=B, new24(A,G,B,C,D,E,F).
new23(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=D, I=B, new24(A,G,B,C,D,E,F).
new22(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new22(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new23(A,C,D,E,F,G).
new22(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new23(A,C,D,E,F,G).
new21(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=D, new22(A,G,B,C,D,E,F).
new21(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=D, new22(A,G,B,C,D,E,F).
new20(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new20(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new21(A,C,D,E,F,G).
new20(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new21(A,C,D,E,F,G).
new19(A,B,C,D,E,F) :- G= 1, H=<I, H=E, I=B, new20(A,G,B,C,D,E,F).
new19(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=E, I=B, new20(A,G,B,C,D,E,F).
new18(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new18(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new19(A,C,D,E,F,G).
new18(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new19(A,C,D,E,F,G).
new17(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=E, new18(A,G,B,C,D,E,F).
new17(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=E, new18(A,G,B,C,D,E,F).
new16(A,B,C,D,E,F) :- G=<H, G=E, H=B, new17(A,B,C,D,E,F).
new16(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=B, new6(A,B,C,D,E,F).
new15(A,B,C,D,E,F) :- new16(A,B,C,D,E,F).
new14(A,B,C,D,E,F) :- new25(A,B,C,D,E,F).
new13(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new13(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=E, K=L-M, L=E, M= 1, 
          new2(A,C,J,K,F,G).
new13(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=E, K=L-M, L=E, M= 1, 
          new2(A,C,J,K,F,G).
new12(A,B,C,D,E,F) :- G= 1, H=<I, H=D, I=B, new13(A,G,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=D, I=B, new13(A,G,B,C,D,E,F).
new11(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new11(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new12(A,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new12(A,C,D,E,F,G).
new10(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=D, new11(A,G,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=D, new11(A,G,B,C,D,E,F).
new9(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new9(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new10(A,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new10(A,C,D,E,F,G).
new8(A,B,C,D,E,F) :- G= 1, H=<I, H=D, I=B, new9(A,G,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=D, I=B, new9(A,G,B,C,D,E,F).
new7(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new7(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new8(A,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new8(A,C,D,E,F,G).
new6(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=D, new7(A,G,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=D, new7(A,G,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=C, new14(A,B,C,D,I,F).
new5(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I=C, new14(A,B,C,D,I,F).
new5(A,B,C,D,E,F) :- G=H, G=A, H= 0, I=C, new15(A,B,C,D,I,F).
new4(A,B,C,D,E,F) :- G+ 1=<H, G=D, H=B, new5(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G>=H, G=D, H=B, new6(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G>=H, G=D, H= 1, I=J+K, J=D, K= 1, new4(A,B,I,D,E,F).
new2(A,B,C,D,E,F) :- new3(A,B,C,D,E,F).
new1(A) :- B=C, new2(A,C,D,B,E,F).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
