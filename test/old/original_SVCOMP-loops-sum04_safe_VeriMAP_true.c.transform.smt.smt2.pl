% Automatically generated by smt2map




:- pred new7(int,int,int,int).
:- mode new7(in,in,in,in).
:- pred new6(int,int,int).
:- mode new6(in,in,in).
:- pred new5(int,int,int).
:- mode new5(in,in,in).
:- pred new4(int,int,int).
:- mode new4(in,in,in).
:- pred new3(int,int,int).
:- mode new3(in,in,in).
:- pred new2(int,int,int).
:- mode new2(in,in,in).
:- pred new1.
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

% new7(A,B,C,D) :- constr((E=0&(F=0&A=0))).
% new6(A,B,C) :- new5(A,B,D), constr((D=1&(E=0&(F=0&B=0)))).
% new6(A,B,C) :- new5(A,B,D), constr((B>=1&(D=0&E=0))).
% new6(A,B,C) :- new5(A,B,D), constr((B=< - 1&(D=0&E=0))).
% new5(A,B,C) :- new7(C,A,B,C), constr((true)).
% new4(A,B,C) :- new5(A,B,D), constr((D=1&(E=16&(F=16&B=16)))).
% new4(A,B,C) :- new6(A,B,C), constr((B>=17&D=16)).
% new4(A,B,C) :- new6(A,B,C), constr((B=<15&D=16)).
%new3(A,B,C) :- new2(D,E,C), constr((A=<8&(F=1&(D=1+A&(G=2&(E=2+B&H=8)))))).
new3(A,B,C) :- %new4(A,B,C),
 constr((A>=9&D=8)).
new2(A,B,C) :- new3(A,B,C), constr((true)).



%Questo è corretto e funziona da riga 40 a riga 46:
new1 :- new2(A,B,C), constr((A=10&B=0)).
incorrect :- new1, constr((true)).


%aggiunta per chiusura ricorsione
% new2(A,B,C) :- constr((C=100)).


%nuovo test

% %new7(A,B,C,D) :- constr((E=0&(F=0&A=0))).
% % new6(A,B,C) :- new5(A,B,D), constr((D=1&(E=0&(F=0&B=0)))).
% % new6(A,B,C) :- new5(A,B,D), constr((B>=1&(D=0&E=0))).
% %new6(A,B,C) :- new5(A,B,D), constr((B=< - 1&(D=0&E=0))).
% %new5(A,B,C) :- new7(C,A,B,C), constr((true)).
% % new4(A,B,C) :- new5(A,B,D), constr((D=1&(E=16&(F=16&B=16)))).
% % new4(A,B,C) :- new6(A,B,C), constr((B>=17&D=16)).
% new4(A,B,C) :- constr((B=<15&D=16)).
% % new3(A,B,C) :- new2(D,E,C), constr((A=<8&(F=1&(D=1+A&(G=2&(E=2+B&H=8)))))).
% new3(A,B,C) :- new4(A,B,C), constr((A>=9&D=8)).
% new2(A,B,C) :- new3(A,B,C), constr((true)).


% new7(A,B,C,D) :- constr((E=0&(F=0&A=0))).
% new6(A,B,C) :- new5(A,B,D), constr((D=1&(E=0&(F=0&B=0)))).
% new6(A,B,C) :- new5(A,B,D), constr((B>=1&(D=0&E=0))).
% new6(A,B,C) :- new5(A,B,D), constr((B=< - 1&(D=0&E=0))).
% new5(A,B,C) :- new7(C,A,B,C), constr((true)).
% new4(A,B,C) :- new5(A,B,D), constr((D=1&(E=16&(F=16&B=16)))).
% new4(A,B,C) :- new6(A,B,C), constr((B>=17&D=16)).
% new4(A,B,C) :- new6(A,B,C), constr((B=<15&D=16)).
% %new3(A,B,C) :- new2(D,E,C), constr((A=<8&(F=1&(D=1+A&(G=2&(E=2+B&H=8)))))).
% new3(A,B,C) :- new4(A,B,C), constr((A>=9&D=8)).
% new2(A,B,C) :- new3(A,B,C), constr((true)).



% %Questo è corretto e funziona da riga 40 a riga 46:
% new1 :- new2(A,B,C), constr((A=1&B=0)).
% incorrect :- new1, constr((true)).
