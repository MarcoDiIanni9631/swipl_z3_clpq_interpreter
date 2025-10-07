new37(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=B, M= 0, N= 8656, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new37(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=B, M= 0, N= 8656, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new37(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=B, M= 0, N= 8512, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new36(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=N+O, N=D, O= 2, M= 0, P= 8576, 
          new14(P,B,C,D,E,F,G,H,I,J,K).
new36(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=N+O, N=D, O= 2, M= 0, P= 8576, 
          new14(P,B,C,D,E,F,G,H,I,J,K).
new36(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=N+O, N=D, O= 2, M= 0, P= 8560, 
          new14(P,B,C,D,E,F,G,H,I,J,K).
new35(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=N+O, N=H, H>= 0, O= 256, M= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K).
new34(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=N+O, N=D, O= 4, M= 0, P= 8560, 
          new14(P,B,C,D,E,F,G,H,I,J,K).
new34(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=N+O, N=D, O= 4, M= 0, P= 8560, 
          new14(P,B,C,D,E,F,G,H,I,J,K).
new34(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=N+O, N=D, O= 4, M= 0, 
          new35(A,B,C,D,E,F,G,H,I,J,K).
new33(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=F, M= 0, 
          new34(A,B,C,D,E,F,G,H,I,J,K).
new33(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=F, M= 0, 
          new34(A,B,C,D,E,F,G,H,I,J,K).
new33(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=F, M= 0, new35(A,B,C,D,E,F,G,H,I,J,K).
new32(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=K, M= 2, N= 8466, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new32(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=K, M= 2, N= 8592, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new32(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=K, M= 2, N= 8592, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new31(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=B, M= 0, N= 8656, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new30(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=J, M= 5.
new30(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=J, M= 5, 
          new29(A,B,C,D,E,F,G,H,I,J,K).
new30(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=J, M= 5, 
          new29(A,B,C,D,E,F,G,H,I,J,K).
new29(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=B, M= 0, N= 8640, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new29(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=B, M= 0, N= 8640, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new28(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=J, M= 4, N= 5, 
          new29(A,B,C,D,E,F,G,H,I,N,K).
new28(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=J, M= 4, 
          new30(A,B,C,D,E,F,G,H,I,J,K).
new28(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=J, M= 4, 
          new30(A,B,C,D,E,F,G,H,I,J,K).
new27(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8672, new28(A,B,C,D,E,F,G,H,I,J,K).
new26(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=J, M= 2, N= 3, O= 8672, 
          new14(O,B,C,D,E,F,G,H,I,N,K).
new26(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=J, M= 2, N= 8672, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new26(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=J, M= 2, N= 8672, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new25(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8656, new26(A,B,C,D,E,F,G,H,I,J,K).
new25(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8656, 
          new27(A,B,C,D,E,F,G,H,I,J,K).
new25(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8656, 
          new27(A,B,C,D,E,F,G,H,I,J,K).
new24(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=J, M= 3, N= 4, 
          new31(A,B,C,D,E,F,G,H,I,N,K).
new24(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=J, M= 3, 
          new31(A,B,C,D,E,F,G,H,I,J,K).
new24(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=J, M= 3, 
          new31(A,B,C,D,E,F,G,H,I,J,K).
new23(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8640, new24(A,B,C,D,E,F,G,H,I,J,K).
new23(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8640, 
          new25(A,B,C,D,E,F,G,H,I,J,K).
new23(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8640, 
          new25(A,B,C,D,E,F,G,H,I,J,K).
new22(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8608, N= 8640, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new22(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8608, 
          new23(A,B,C,D,E,F,G,H,I,J,K).
new22(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8608, 
          new23(A,B,C,D,E,F,G,H,I,J,K).
new21(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8592, N= 8608, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new21(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8592, 
          new22(A,B,C,D,E,F,G,H,I,J,K).
new21(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8592, 
          new22(A,B,C,D,E,F,G,H,I,J,K).
new20(A,B,C,D,E,F,G,H,I,J,K) :- new32(A,B,C,D,E,F,G,H,I,J,L).
new19(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8576, new20(A,B,C,D,E,F,G,H,I,J,K).
new19(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8576, 
          new21(A,B,C,D,E,F,G,H,I,J,K).
new19(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8576, 
          new21(A,B,C,D,E,F,G,H,I,J,K).
new18(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8560, N= 8576, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new18(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8560, 
          new19(A,B,C,D,E,F,G,H,I,J,K).
new18(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8560, 
          new19(A,B,C,D,E,F,G,H,I,J,K).
new17(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=N+O, N=D, O= 1, M= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K).
new17(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=N+O, N=D, O= 1, M= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K).
new17(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=N+O, N=D, O= 1, M= 0, P= 8560, 
          new14(P,B,C,D,E,F,G,H,I,J,K).
new16(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8544, new17(A,B,C,D,E,F,G,H,I,J,K).
new16(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8544, 
          new18(A,B,C,D,E,F,G,H,I,J,K).
new16(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8544, 
          new18(A,B,C,D,E,F,G,H,I,J,K).
new15(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8528, N= 8544, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new15(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8528, 
          new16(A,B,C,D,E,F,G,H,I,J,K).
new15(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8528, 
          new16(A,B,C,D,E,F,G,H,I,J,K).
new14(A,B,C,D,E,F,G,H,I,J,K) :- new6(A,B,C,D,E,F,G,H,I,J,K).
new13(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8512, N= 8528, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new13(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8512, 
          new15(A,B,C,D,E,F,G,H,I,J,K).
new13(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8512, 
          new15(A,B,C,D,E,F,G,H,I,J,K).
new12(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=J, M= 1, N= 2, 
          new37(A,B,C,D,E,F,G,H,I,N,K).
new12(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=J, M= 1, 
          new37(A,B,C,D,E,F,G,H,I,J,K).
new12(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=J, M= 1, 
          new37(A,B,C,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8496, new12(A,B,C,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8496, 
          new13(A,B,C,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8496, 
          new13(A,B,C,D,E,F,G,H,I,J,K).
new10(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=J, M= 0, N= 1, O= 8496, 
          new14(O,B,C,D,E,F,G,H,I,N,K).
new10(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=J, M= 0, N= 8496, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new10(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=J, M= 0, N= 8496, 
          new14(N,B,C,D,E,F,G,H,I,J,K).
new9(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 8466, new10(A,B,C,D,E,F,G,H,I,J,K).
new9(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8466, 
          new11(A,B,C,D,E,F,G,H,I,J,K).
new9(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 8466, 
          new11(A,B,C,D,E,F,G,H,I,J,K).
new8(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=J, M= 2.
new8(A,B,C,D,E,F,G,H,I,J,K) :- L=<M, L=J, M= 2, new9(A,B,C,D,E,F,G,H,I,J,K).
new7(A,B,C,D,E,F,G,H,I,J,K) :- L=<M, L=A, M= 8512, new8(A,B,C,D,E,F,G,H,I,J,K).
new7(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 8512, 
          new9(A,B,C,D,E,F,G,H,I,J,K).
new6(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new5(A,B,C,D,E,F,G,H,I,J,K) :- L=M, N= 18446744073709551616+L, L+ 1=< 0, 
          O= 8466, P= 0, new6(O,B,C,D,E,F,G,N,M,P,K).
new5(A,B,C,D,E,F,G,H,I,J,K) :- L=M, N=L, L>= 0, O= 8466, P= 0, 
          new6(O,B,C,D,E,F,G,N,M,P,K).
new4(A,B,C,D,E,F,G,H,I,J,K) :- L=M, new5(A,B,C,D,E,L,M,H,I,J,K).
new3(A,B,C,D,E,F,G,H,I,J,K) :- L=M, new4(A,B,C,L,M,F,G,H,I,J,K).
new2(A,B,C,D,E,F,G,H,I,J,K) :- L=M, new3(A,L,M,D,E,F,G,H,I,J,K).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,ulong,int])).
