new41(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new41(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=E, L= 1, new4(A,C,D,J,F,G).
new41(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=E, L= 1, new4(A,C,D,J,F,G).
new40(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=D, new41(A,G,B,C,D,E,F).
new40(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=D, new41(A,G,B,C,D,E,F).
new39(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new39(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new40(A,C,D,E,F,G).
new39(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new40(A,C,D,E,F,G).
new38(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=D, I=E, new39(A,G,B,C,D,E,F).
new38(A,B,C,D,E,F) :- G= 0, H>=I, H=D, I=E, new39(A,G,B,C,D,E,F).
new37(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new37(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=E, L= 1, M=N+O, N=D, O= 1, 
          new38(A,C,M,J,F,G).
new37(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=E, L= 1, M=N+O, N=D, O= 1, 
          new38(A,C,M,J,F,G).
new36(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=D, new37(A,G,B,C,D,E,F).
new36(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=D, new37(A,G,B,C,D,E,F).
new35(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new35(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new36(A,C,D,E,F,G).
new35(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new36(A,C,D,E,F,G).
new34(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=D, I=E, new35(A,G,B,C,D,E,F).
new34(A,B,C,D,E,F) :- G= 0, H>=I, H=D, I=E, new35(A,G,B,C,D,E,F).
new33(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new33(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new34(A,C,D,E,F,G).
new33(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new34(A,C,D,E,F,G).
new32(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=C, new33(A,G,B,C,D,E,F).
new32(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=C, new33(A,G,B,C,D,E,F).
new31(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new31(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new32(A,C,D,E,F,G).
new31(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new32(A,C,D,E,F,G).
new30(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=C, I=B, new31(A,G,B,C,D,E,F).
new30(A,B,C,D,E,F) :- G= 0, H>=I, H=C, I=B, new31(A,G,B,C,D,E,F).
new29(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new29(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=E, L= 1, M=N+O, N=D, O= 1, 
          new30(A,C,M,J,F,G).
new29(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=E, L= 1, M=N+O, N=D, O= 1, 
          new30(A,C,M,J,F,G).
new28(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=D, new29(A,G,B,C,D,E,F).
new28(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=D, new29(A,G,B,C,D,E,F).
new27(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new27(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new28(A,C,D,E,F,G).
new27(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new28(A,C,D,E,F,G).
new26(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=D, I=E, new27(A,G,B,C,D,E,F).
new26(A,B,C,D,E,F) :- G= 0, H>=I, H=D, I=E, new27(A,G,B,C,D,E,F).
new25(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new25(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new26(A,C,D,E,F,G).
new25(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new26(A,C,D,E,F,G).
new24(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=C, new25(A,G,B,C,D,E,F).
new24(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=C, new25(A,G,B,C,D,E,F).
new23(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new23(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new24(A,C,D,E,F,G).
new23(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new24(A,C,D,E,F,G).
new22(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=C, I=B, new23(A,G,B,C,D,E,F).
new22(A,B,C,D,E,F) :- G= 0, H>=I, H=C, I=B, new23(A,G,B,C,D,E,F).
new21(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, new10(A,B,C,D,E,F).
new21(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, new10(A,B,C,D,E,F).
new21(A,B,C,D,E,F) :- G=H, G=A, H= 0, new22(A,B,C,D,E,F).
new20(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new20(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new21(A,C,D,E,F,G).
new20(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new21(A,C,D,E,F,G).
new19(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=C, new20(A,G,B,C,D,E,F).
new19(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=C, new20(A,G,B,C,D,E,F).
new18(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new18(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new19(A,C,D,E,F,G).
new18(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new19(A,C,D,E,F,G).
new17(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new17(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=E, L= 1, M=N+O, N=D, O= 1, 
          new4(A,C,M,J,F,G).
new17(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=E, L= 1, M=N+O, N=D, O= 1, 
          new4(A,C,M,J,F,G).
new16(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=D, new17(A,G,B,C,D,E,F).
new16(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=D, new17(A,G,B,C,D,E,F).
new15(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new15(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new16(A,C,D,E,F,G).
new15(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new16(A,C,D,E,F,G).
new14(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=D, I=E, new15(A,G,B,C,D,E,F).
new14(A,B,C,D,E,F) :- G= 0, H>=I, H=D, I=E, new15(A,G,B,C,D,E,F).
new13(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new13(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new14(A,C,D,E,F,G).
new13(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new14(A,C,D,E,F,G).
new12(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=C, new13(A,G,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=C, new13(A,G,B,C,D,E,F).
new11(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new11(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new12(A,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new12(A,C,D,E,F,G).
new10(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=C, I=B, new11(A,G,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G= 0, H>=I, H=C, I=B, new11(A,G,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=J+K, J=C, K= 1, I=B, new18(A,G,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G= 0, H>=I, H=J+K, J=C, K= 1, I=B, new18(A,G,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G+ 1=<H, G=I+J, I=C, J= 1, H=B, new9(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G>=H, G=I+J, I=C, J= 1, H=B, new10(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- new2(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G+ 1=<H, G=D, H=F, new8(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G>=H, G=D, H=F, new7(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G+ 1=<H, G=C, H=B, new6(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G>=H, G=C, H=B, new7(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- new5(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G+ 1=<H, G=C, H=B, I= 0, new4(A,B,C,I,E,F).
new2(A,B,C,D,E,F) :- new3(A,B,C,D,E,F).
new1(A) :- B=C-D, C=E, D= 4, F= 0, new2(A,G,F,H,E,B).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
