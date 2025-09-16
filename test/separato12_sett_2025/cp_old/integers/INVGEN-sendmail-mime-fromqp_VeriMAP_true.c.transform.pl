new24(A,B,C,D,E) :- F=G, F=B, G= 0.
new24(A,B,C,D,E) :- F>=G+ 1, F=B, G= 0, H=I+J, I=E, J= 1, new17(A,C,D,H).
new24(A,B,C,D,E) :- F+ 1=<G, F=B, G= 0, H=I+J, I=E, J= 1, new17(A,C,D,H).
new23(A,B,C,D) :- E= 1, F+ 1=<G, F=D, G=B, new24(A,E,B,C,D).
new23(A,B,C,D) :- E= 0, F>=G, F=D, G=B, new24(A,E,B,C,D).
new22(A,B,C,D,E) :- F=G, F=B, G= 0.
new22(A,B,C,D,E) :- F>=G+ 1, F=B, G= 0, new23(A,C,D,E).
new22(A,B,C,D,E) :- F+ 1=<G, F=B, G= 0, new23(A,C,D,E).
new21(A,B,C,D) :- E= 1, F=<G, F= 0, G=D, new22(A,E,B,C,D).
new21(A,B,C,D) :- E= 0, F>=G+ 1, F= 0, G=D, new22(A,E,B,C,D).
new20(A,B,C,D) :- E>=F, E=C, F=B, new6(A,B,C,D).
new20(A,B,C,D) :- E+ 1=<F, E=C, F=B, new21(A,B,C,D).
new19(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new6(A,B,C,D).
new19(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new6(A,B,C,D).
new19(A,B,C,D) :- E=F, E=A, F= 0, G=H+I, H=C, I= 1, new20(A,B,G,D).
new18(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G= 0, H= 0, new17(A,B,H,G).
new18(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G= 0, H= 0, new17(A,B,H,G).
new18(A,B,C,D) :- E=F, E=A, F= 0, new19(A,B,C,D).
new17(A,B,C,D) :- new3(A,B,C,D).
new16(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new6(A,B,C,D).
new16(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new6(A,B,C,D).
new16(A,B,C,D) :- E=F, E=A, F= 0, new17(A,B,C,D).
new15(A,B,C,D,E) :- F=G, F=B, G= 0.
new15(A,B,C,D,E) :- F>=G+ 1, F=B, G= 0, H=I+J, I=E, J= 1, new16(A,C,D,H).
new15(A,B,C,D,E) :- F+ 1=<G, F=B, G= 0, H=I+J, I=E, J= 1, new16(A,C,D,H).
new14(A,B,C,D) :- E= 1, F+ 1=<G, F=D, G=B, new15(A,E,B,C,D).
new14(A,B,C,D) :- E= 0, F>=G, F=D, G=B, new15(A,E,B,C,D).
new13(A,B,C,D,E) :- F=G, F=B, G= 0.
new13(A,B,C,D,E) :- F>=G+ 1, F=B, G= 0, new14(A,C,D,E).
new13(A,B,C,D,E) :- F+ 1=<G, F=B, G= 0, new14(A,C,D,E).
new12(A,B,C,D) :- E= 1, F=<G, F= 0, G=D, new13(A,E,B,C,D).
new12(A,B,C,D) :- E= 0, F>=G+ 1, F= 0, G=D, new13(A,E,B,C,D).
new11(A,B,C,D) :- E>=F, E=C, F=B, new6(A,B,C,D).
new11(A,B,C,D) :- E+ 1=<F, E=C, F=B, new12(A,B,C,D).
new10(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new6(A,B,C,D).
new10(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new6(A,B,C,D).
new10(A,B,C,D) :- E=F, E=A, F= 0, new18(A,B,C,D).
new9(A,B,C,D,E) :- F=G, F=B, G= 0.
new8(A,B,C,D) :- E= 1, F+ 1=<G, F=D, G=B, new9(A,E,B,C,D).
new8(A,B,C,D) :- E= 0, F>=G, F=D, G=B, new9(A,E,B,C,D).
new7(A,B,C,D,E) :- F=G, F=B, G= 0.
new7(A,B,C,D,E) :- F>=G+ 1, F=B, G= 0, new8(A,C,D,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=B, G= 0, new8(A,C,D,E).
new6(A,B,C,D) :- E= 1, F=<G, F= 0, G=D, new7(A,E,B,C,D).
new6(A,B,C,D) :- E= 0, F>=G+ 1, F= 0, G=D, new7(A,E,B,C,D).
new5(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new10(A,B,C,D).
new5(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new10(A,B,C,D).
new5(A,B,C,D) :- E=F, E=A, F= 0, G=H+I, H=C, I= 1, new11(A,B,G,D).
new4(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new5(A,B,C,D).
new4(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new5(A,B,C,D).
new4(A,B,C,D) :- E=F, E=A, F= 0, new6(A,B,C,D).
new3(A,B,C,D) :- new4(A,B,C,D).
new2(A,B,C,D) :- E>=F+ 1, E=B, F= 0, new3(A,B,C,D).
new1(A) :- B= 0, C= 0, new2(A,D,B,C).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
