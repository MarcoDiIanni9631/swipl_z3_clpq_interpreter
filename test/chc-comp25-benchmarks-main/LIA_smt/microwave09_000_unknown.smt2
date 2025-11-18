(set-logic HORN)


(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Int Int Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_reset| ( Int Int Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Int Int Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool ) Bool)
(declare-fun |MAIN| ( Int Int Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Int) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 Int) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) ) 
    (=>
      (and
        (and (= X1 F)
     (= Y1 G)
     (= A2 I)
     (= B2 J)
     (= C2 K)
     (= E2 M)
     (= F2 N)
     (= G2 O)
     (= H2 P)
     (= I2 Q)
     (= J2 R)
     (= K2 S)
     (= L2 T)
     (= M2 U)
     (= N2 V)
     (= O2 W)
     (= P2 X)
     (= T2 B1)
     (= W2 E1)
     (= X2 F1)
     (= Y2 G1)
     (= C3 K1)
     (= D3 L1)
     (= E3 M1)
     (= F3 N1)
     (= S1 A)
     (= T1 B)
     (= U1 C)
     (= W1 E)
     (= Z1 H)
     (= D2 L)
     (= Q2 Y)
     (= R2 Z)
     (= S2 A1)
     (= U2 C1)
     (= V2 D1)
     (= Z2 H1)
     (= A3 I1)
     (= B3 J1)
     (= G3 O1)
     (= H3 P1)
     (= I3 Q1)
     (= J3 true)
     (= V1 D))
      )
      (top_reset A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
           T
           U
           V
           W
           X
           Y
           Z
           A1
           B1
           C1
           D1
           E1
           F1
           G1
           H1
           I1
           J1
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1
           S1
           T1
           U1
           V1
           W1
           X1
           Y1
           Z1
           A2
           B2
           C2
           D2
           E2
           F2
           G2
           H2
           I2
           J2
           K2
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2
           Z2
           A3
           B3
           C3
           D3
           E3
           F3
           G3
           H3
           I3
           J3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Bool) (H4 Bool) (I4 Int) (J4 Bool) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Bool) (T4 Bool) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Bool) (A5 Bool) (B5 Int) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Int) (R5 Int) (S5 Int) (T5 Bool) (U5 Int) (V5 Bool) (W5 Bool) (X5 Int) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Int) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Int) (P6 Int) (Q6 Int) (R6 Bool) (S6 Int) (T6 Int) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Int) (Y6 Int) (Z6 Int) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Int) (F7 Int) (G7 Int) (H7 Bool) (I7 Int) (J7 Int) (K7 Int) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Int) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Int) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Int) (H8 Int) (I8 Int) (J8 Bool) (K8 Int) (L8 Int) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Int) (Q8 Int) (R8 Int) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Int) (X8 Int) (Y8 Int) (Z8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= A3 (and (not B2) (not (<= B3 0)) (= P1 2))))
      (a!3 (= Y3 (and (not A3) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ L4 (* (- 60) (div L4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= B4 3) (>= B4 1)) (= G1 B4))
                 (or (not (<= B4 3)) (not (>= B4 1)) (= G1 0))))
      (a!19 (or (not R1) (and (or Q1 (= I1 G1)) (or (not Q1) (= I1 4)))))
      (a!20 (or (not R1) (and (or (= U1 I2) Q1) (or (not Q1) (= U1 1)))))
      (a!21 (and (or (= J1 I1) (= I1 3)) (or (not (= I1 3)) (= J1 1))))
      (a!22 (or (not T1) (and (or S1 (= M1 J1)) (or (not S1) (= M1 2)))))
      (a!23 (or (not T1) (and (or (= X1 U1) S1) (or (not S1) (= X1 2)))))
      (a!24 (or (not W1)
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= B3 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= C4 4) (= Z C4)) (or (not (= C4 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (or (not Q2) (and (or (not P2) (= T2 O2)) (or (= T2 0) P2))))
      (a!31 (or (not W2) (and (or (not V2) (= Z2 U2)) (or (= Z2 0) V2))))
      (a!32 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!33 (or (not A3) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!34 (or (not A3) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!35 (and (or (= Z3 C2) (= C2 2)) (or (not (= C2 2)) (= Z3 1))))
      (a!36 (or (not H4) (and (or (not G4) (= B5 F4)) (or (= B5 0) G4))))
      (a!37 (or (not J4) (and (or (= U4 J2) G2) (or (not G2) (= U4 1)))))
      (a!38 (or (not Y3) (and (or X3 (= U4 H2)) (or (not X3) (= U4 3)))))
      (a!41 (and (or (= L4 B3) A3) (or (not A3) (= L4 (+ (- 1) B3)))))
      (a!43 (or (not Y3) (and (or (= K4 Z3) X3) (or (not X3) (= K4 3)))))
      (a!46 (or (= K1 (and (not T5) D5)) Z4))
      (a!47 (= R2 (or (not S2) (not (<= T2 0)))))
      (a!48 (= X2 (or (not Y2) (not (<= Z2 0)))))
      (a!49 (or (= R4 (+ W4 (* 10 M4) (* 60 Y4))) D5 (not T4)))
      (a!50 (= P5 (or (not A5) (not (<= B5 0)))))
      (a!51 (= N3 (or F6 (not F5) (and (not A6) E5) D5 (= W4 1) (not T4))))
      (a!52 (= M3
               (or L6
                   (not G5)
                   (and (not A6) E5)
                   (and (not F6) F5)
                   D5
                   (= W4 2)
                   (not T4))))
      (a!53 (= L3
               (or R6
                   (not H5)
                   (and (not A6) E5)
                   (and (not L6) G5)
                   (and (not F6) F5)
                   D5
                   (= W4 3)
                   (not T4))))
      (a!54 (= K3
               (or U6
                   (not I5)
                   (and (not A6) E5)
                   (and (not R6) H5)
                   (and (not L6) G5)
                   (and (not F6) F5)
                   D5
                   (= W4 4)
                   (not T4))))
      (a!55 (= J3
               (or V6
                   (not J5)
                   (and (not A6) E5)
                   (and (not U6) I5)
                   (and (not R6) H5)
                   (and (not L6) G5)
                   (and (not F6) F5)
                   D5
                   (= W4 5)
                   (not T4))))
      (a!56 (= I3
               (or W6
                   (not K5)
                   (and (not A6) E5)
                   (and (not V6) J5)
                   (and (not U6) I5)
                   (and (not R6) H5)
                   (and (not L6) G5)
                   (and (not F6) F5)
                   D5
                   (= W4 6)
                   (not T4))))
      (a!57 (= H3
               (or D7
                   (not L5)
                   (and (not A6) E5)
                   (and (not W6) K5)
                   (and (not V6) J5)
                   (and (not U6) I5)
                   (and (not R6) H5)
                   (and (not L6) G5)
                   (and (not F6) F5)
                   D5
                   (= W4 7)
                   (not T4))))
      (a!58 (= G3
               (or W5
                   (not M5)
                   (and (not A6) E5)
                   (and (not D7) L5)
                   (and (not W6) K5)
                   (and (not V6) J5)
                   (and (not U6) I5)
                   (and (not R6) H5)
                   (and (not L6) G5)
                   (and (not F6) F5)
                   D5
                   (= W4 8)
                   (not T4))))
      (a!59 (= F3
               (or V5
                   (not N5)
                   (and (not A6) E5)
                   (and (not W5) M5)
                   (and (not D7) L5)
                   (and (not W6) K5)
                   (and (not V6) J5)
                   (and (not U6) I5)
                   (and (not R6) H5)
                   (and (not L6) G5)
                   (and (not F6) F5)
                   D5
                   (= W4 9)
                   (not T4))))
      (a!60 (= E3
               (or (and (not A6) E5)
                   (and (not V5) N5)
                   (and (not W5) M5)
                   (and (not D7) L5)
                   (and (not W6) K5)
                   (and (not V6) J5)
                   (and (not U6) I5)
                   (and (not R6) H5)
                   (and (not L6) G5)
                   (and (not F6) F5)
                   D5
                   (= W4 S5)
                   (not T4))))
      (a!62 (and N3
                 M3
                 L3
                 K3
                 J3
                 I3
                 H3
                 G3
                 F3
                 E3
                 (= O3 (or D5 (= W4 0) (not E5) (not T4)))))
      (a!63 (or (and (or (not N5) (= Q4 9)) (or N5 (= Q4 10))) M5))
      (a!75 (and (or D7 (not L5))
                 (or W6 (not K5))
                 (or V6 (not J5))
                 (or U6 (not I5))
                 (or R6 (not H5))
                 (or L6 (not G5))
                 (or F6 (not F5))
                 (or A6 (not E5))
                 (or W5 (not M5))
                 (or V5 (not N5))))
      (a!76 (div (+ R4 (* (- 60) (div R4 60))) 10))
      (a!77 (= P3
               (or (and (not A6) E5)
                   (and (not V5) N5)
                   (and (not W5) M5)
                   (and (not D7) L5)
                   (and (not W6) K5)
                   (and (not V6) J5)
                   (and (not U6) I5)
                   (and (not R6) H5)
                   (and (not L6) G5)
                   (and (not F6) F5)
                   D5
                   (= M4 T6)
                   (not T4))))
      (a!80 (= S3
               (or (and (not A6) E5)
                   (and (not V5) N5)
                   (and (not W5) M5)
                   (and (not D7) L5)
                   (and (not W6) K5)
                   (and (not V6) J5)
                   (and (not U6) I5)
                   (and (not R6) H5)
                   (and (not L6) G5)
                   (and (not F6) F5)
                   D5
                   (= Y4 Q5)
                   (not T4))))
      (a!82 (and (= Q4 O6) (= P4 P6) (= O4 Q6)))
      (a!83 (or (and (or (not O) (= Q4 9)) (or (= Q4 10) O)) N))
      (a!96 (and (or (<= M2 0) (= V4 M2)) (or (not (<= M2 0)) (= V4 0))))
      (a!98 (and (not N5)
                 (not M5)
                 (not L5)
                 (not K5)
                 (not J5)
                 (not I5)
                 (not H5)
                 (not G5)
                 (not F5)
                 (not E5)))
      (a!101 (= R4 (+ Q4 (* 10 P4) (* 60 O4))))
      (a!105 (or (not Q2) (and (or (not P2) (= D4 O2)) (or P2 (= D4 0)))))
      (a!107 (and (or (<= K2 0) (= I4 K2)) (or (not (<= K2 0)) (= I4 0))))
      (a!109 (or (not W2) (and (or (not V2) (= E4 U2)) (or V2 (= E4 0)))))
      (a!111 (and (or (<= L2 0) (= X4 L2)) (or (not (<= L2 0)) (= X4 0))))
      (a!113 (or (not H4) (and (or (not G4) (= N4 F4)) (or G4 (= N4 0)))))
      (a!115 (or (not T4) (and (or (not Y5) (not S4)) (or Y5 (= S4 Z5)))))
      (a!116 (or (and (or (not A7) (not J4)) (or A7 (= J4 B7))) Z4))
      (a!117 (or (and (or (not N5) (= D 9)) (or N5 (= D 10))) M5)))
(let ((a!5 (= W4 (+ L4 (* (- 60) (div L4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!39 (or (not A4) (and a!38 (or Y3 (= U4 H2)))))
      (a!42 (or (and (or (not A4) a!41) (or A4 (= L4 C3))) J4))
      (a!44 (or (not A4) (and a!43 (or (= K4 Z3) Y3))))
      (a!61 (and (= O3 (or A6 D5 (= W4 0) (not E5) (not T4)))
                 a!51
                 a!52
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57
                 a!58
                 a!59
                 a!60))
      (a!64 (or (and a!63 (or (not M5) (= Q4 8))) L5))
      (a!78 (and (= R3 (or a!75 D5 (= M4 S5) (not T4)))
                 (= Q3 (or (= M4 a!76) a!75 D5 (not T4)))
                 a!77))
      (a!79 (= T3 (or (= Y4 (div R4 60)) a!75 D5 (not T4))))
      (a!84 (or (and a!83 (or (not N) (= Q4 8))) M))
      (a!97 (and (or a!96 A5) (or (not A5) (= V4 639)) (= N2 (or O5 (not Y2)))))
      (a!99 (= T3 (or (= Y4 (div R4 60)) a!98 D5 (not T4))))
      (a!102 (and (or (and (not T4) S4) a!101) (or (not S4) T4 (= R4 0))))
      (a!103 (or (and (not T4) S4) (and (or T4 (= R4 B6)) (or (not T4) a!101))))
      (a!106 (or (and a!105 (or Q2 (= D4 639))) Z4))
      (a!108 (or (and (or a!107 S2) (or (not S2) (= I4 639))) Z4))
      (a!110 (or (and a!109 (or W2 (= E4 639))) Z4))
      (a!112 (or (and (or a!111 Y2) (or (not Y2) (= X4 639))) Z4))
      (a!114 (or (and a!113 (or H4 (= N4 639))) Z4))
      (a!118 (or (and a!117 (or (not M5) (= D 8))) L5)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!40 (or (and a!39 (or A4 (= U4 I2))) J4))
      (a!45 (or (and a!44 (or (= K4 B4) A4)) J4))
      (a!65 (or (and a!64 (or (not L5) (= Q4 7))) K5))
      (a!81 (and (= U3 (or a!75 D5 (= Y4 T6) (not T4))) a!79 a!80))
      (a!85 (or (and a!84 (or (not M) (= Q4 7))) L))
      (a!100 (and S3 (= U3 (or a!98 D5 (= Y4 0) (not T4))) a!99))
      (a!104 (or (and a!103 (or (not S4) T4 (= R4 0))) Z4))
      (a!119 (or (and a!118 (or (not L5) (= D 7))) K5)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!66 (or (and a!65 (or (not K5) (= Q4 6))) J5))
      (a!86 (or (and a!85 (or (not L) (= Q4 6))) K))
      (a!120 (or (and a!119 (or (not K5) (= D 6))) J5)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!67 (or (and a!66 (or (not J5) (= Q4 5))) I5))
      (a!87 (or (and a!86 (or (not K) (= Q4 5))) J))
      (a!121 (or (and a!120 (or (not J5) (= D 5))) I5)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!68 (or (and a!67 (or (not I5) (= Q4 4))) H5))
      (a!88 (or (and a!87 (or (not J) (= Q4 4))) I))
      (a!122 (or (and a!121 (or (not I5) (= D 4))) H5)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!69 (or (and a!68 (or (not H5) (= Q4 3))) G5))
      (a!89 (or (and a!88 (or (not I) (= Q4 3))) H))
      (a!123 (or (and a!122 (or (not H5) (= D 3))) G5)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!70 (or (and a!69 (or (not G5) (= Q4 2))) F5))
      (a!90 (or (and a!89 (or (not H) (= Q4 2))) G))
      (a!124 (or (and a!123 (or (not G5) (= D 2))) F5)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!71 (or (and a!70 (or (not F5) (= Q4 1))) E5))
      (a!91 (or (and a!90 (or (not G) (= Q4 1))) F))
      (a!125 (or (and a!124 (or (not F5) (= D 1))) E5)))
(let ((a!72 (or (not P) (and a!71 (or (not E5) (= Q4 0)))))
      (a!92 (or (not E) (and a!91 (or (not F) (= Q4 0)) (= P4 O6) (= O4 P6)))))
(let ((a!73 (or (and a!72 (or (= Q4 0) P)) D5))
      (a!93 (and (or (and (or E a!82) a!92) D5)
                 (or (not D5) (and (= Q4 0) (= P4 0) (= O4 0))))))
(let ((a!74 (or (not Z4)
                (and a!73 (or (not D5) (= Q4 0)) (= P4 0) (= O4 0) (= Q C5))))
      (a!94 (or (not S4) (and a!73 (or (not D5) (= Q4 0)) (= P4 0) (= O4 0)))))
(let ((a!95 (and (or (not T4) (and (or a!93 S4) a!94))
                 (or T4 a!82)
                 (= Q (and (not C7) C5)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= Z3 3) X3))
       (not (= (= C4 4) G2))
       (not (= (<= O2 0) P2))
       (not (= (<= U2 0) V2))
       (not (= (<= F4 0) G4))
       (= A H7)
       (= B (= 1 X5))
       (= E (<= C 9))
       (= F (and (not C6) E5))
       (= G (and (not D6) F5))
       (= H (and (not E6) G5))
       (= I (and (not G6) H5))
       (= J (and (not H6) I5))
       (= K (and (not I6) J5))
       (= L (and (not J6) K5))
       (= M (and (not K6) L5))
       (= N (and (not M6) M5))
       (= O (and (not N6) N5))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= C4 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= C3 0) (= B4 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= C4 4)))
       (= Q2 S2)
       (= S2 (= 3 U4))
       (= W2 Y2)
       (= Y2 (= 2 U4))
       a!2
       a!3
       (= A4 (and (not F2) (<= B4 3) (>= B4 1)))
       (= H4 A5)
       (= Z4 A)
       (= A5 (= 1 U4))
       (= L7 D5)
       (= N7 N5)
       (= O7 M5)
       (= Q7 T4)
       (= R7 S4)
       (= S7 E5)
       (= U7 E5)
       (= V7 F5)
       (= W7 G5)
       (= X7 F5)
       (= Y7 H5)
       (= Z7 I5)
       (= A8 J5)
       (= B8 K5)
       (= C8 L5)
       (= D8 G5)
       (= E8 M5)
       (= F8 N5)
       (= J8 H5)
       (= M8 I5)
       (= N8 J5)
       (= O8 K5)
       (= T8 J4)
       (= U8 C5)
       (= V8 L5)
       (= K2 (+ (- 1) E7))
       (= L2 (+ (- 1) R5))
       (= M2 (+ (- 1) U5))
       (= O2 (+ (- 1) G7))
       (= U2 (+ (- 1) F7))
       (= F4 (+ (- 1) S6))
       (= M4 a!4)
       a!5
       (= Y4 (div L4 60))
       (= I7 Y4)
       (= J7 X4)
       (= K7 W4)
       (= M7 V4)
       (= P7 U4)
       (= T7 R4)
       (= G8 Q4)
       (= H8 P4)
       (= I8 O4)
       (= K8 N4)
       (= L8 M4)
       (= P8 L4)
       (= Q8 U4)
       (= R8 K4)
       (= W8 I4)
       (= X8 E4)
       (= Y8 D4)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= R4 0) (= R 1))
       (or (not (<= R4 0)) (= R 0))
       (or (and (<= Z 3) (>= Z 1)) (= V 1))
       (or (not F) (= C 0))
       a!14
       (or (not Q) (= S 1))
       (or (= S 0) Q)
       (or B1 (= X V))
       (or (= E1 J2) B1)
       a!15
       a!16
       (or D1 (= Y X))
       a!17
       (or (= C3 D3) F1)
       (or (not F1) (= C3 R4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 B4))
       (or R1 (= I1 G1))
       (or (= U1 I2) R1)
       (or (not R1) a!18)
       a!19
       a!20
       (or T1 (= J1 I1))
       (or T1 (= M1 J1))
       (or (= X1 U1) T1)
       (or (not T1) a!21)
       a!22
       a!23
       (or W1 (= N1 M1))
       (or (= E2 X1) W1)
       a!24
       (or (and (= B3 C3) (= P1 N1)) W1)
       (or (not W1) a!25)
       a!26
       (or F2 (= Z C4))
       (or F2 (= I2 J2))
       (or (not F2) (= B4 Y))
       (or F2 (= B4 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= W3 4))
       (or G2 (= W3 C4))
       (or (= T2 639) Q2)
       a!30
       (or (= Z2 639) W2)
       a!31
       (or A3 (= Y1 P1))
       (or A3 (= C2 Y1))
       (or A3 (= H2 E2))
       (or (not A3) a!32)
       a!33
       a!34
       (or Y3 (= Z3 C2))
       (or (not Y3) a!35)
       (or (= B5 639) H4)
       a!36
       (or (not J4) (= K4 W3))
       (or (not J4) (= L4 D3))
       a!37
       a!40
       a!42
       a!45
       a!46
       (or (not Z4) (= K1 D5))
       (or a!47 Z4)
       (or a!48 Z4)
       (or (= V3 a!49) Z4)
       (or (= T4 B) Z4)
       (or a!50 Z4)
       (or (not Z4) (= J2 0))
       (or Z4 (= J2 Y6))
       (or (not Z4) (= D3 0))
       (or Z4 (= D3 X6))
       (or (not Z4) (= C4 0))
       (or Z4 (= C4 Z6))
       (or (not Z4) (= D4 639))
       (or (not Z4) (= E4 639))
       (or (not Z4) (= I4 639))
       (or (not Z4) (= N4 639))
       (or (not Z4) (= X4 639))
       (or a!61 Z4)
       (or (not Z4) a!62)
       a!74
       (or a!78 Z4)
       (or a!81 Z4)
       (or a!95 Z4)
       (or a!97 Z4)
       (or (not Z4) (and R3 Q3 P3))
       (or (not Z4) a!100)
       (or (not Z4) a!102)
       a!104
       a!106
       a!108
       a!110
       a!112
       a!114
       (or (and (or T4 S4) a!115) Z4)
       a!116
       (or (not Z4) (and N2 (= V4 639)))
       (or (not Z4) R2)
       (or (not Z4) X2)
       (or (not Z4) V3)
       (or (not Z4) J4)
       (or (not Z4) S4)
       (or (not Z4) T4)
       (or (not E5) (= D 0))
       a!125
       (or (not O5) (= U 1))
       (or O5 (= U 0))
       (or (not Z4) P5)
       (= S8 true)
       (not Z8)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step C5
          D5
          E5
          F5
          G5
          H5
          I5
          J5
          K5
          L5
          M5
          N5
          O5
          P5
          Q5
          R5
          S5
          T5
          U5
          V5
          W5
          X5
          Y5
          Z5
          A6
          B6
          C6
          D6
          E6
          F6
          G6
          H6
          I6
          J6
          K6
          L6
          M6
          N6
          O6
          P6
          Q6
          R6
          S6
          T6
          U6
          V6
          W6
          X6
          Y6
          Z6
          A7
          B7
          C7
          D7
          E7
          F7
          G7
          H7
          I7
          J7
          K7
          L7
          M7
          N7
          O7
          P7
          Q7
          R7
          S7
          T7
          U7
          V7
          W7
          X7
          Y7
          Z7
          A8
          B8
          C8
          D8
          E8
          F8
          G8
          H8
          I8
          J8
          K8
          L8
          M8
          N8
          O8
          P8
          Q8
          R8
          S8
          T8
          U8
          V8
          W8
          X8
          Y8
          Z8)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      INIT_STATE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Bool) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Int) (U3 Int) (V3 Int) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Bool) (D4 Bool) (E4 Int) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Int) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Int) (W4 Int) (X4 Int) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Int) (F5 Int) (G5 Int) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Int) (M5 Int) (N5 Int) (O5 Bool) (P5 Bool) ) 
    (=>
      (and
        (top_step S1
          T1
          U1
          V1
          W1
          X1
          Y1
          Z1
          A2
          B2
          C2
          D2
          E2
          P5
          F2
          G2
          H2
          I2
          J2
          K2
          L2
          M2
          N2
          O2
          P2
          Q2
          R2
          S2
          T2
          U2
          V2
          W2
          X2
          Y2
          Z2
          A3
          B3
          C3
          D3
          E3
          F3
          G3
          H3
          I3
          J3
          K3
          L3
          M3
          N3
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3
          Y3
          Z3
          A4
          B4
          C4
          D4
          E4
          F4
          G4
          H4
          I4
          J4
          K4
          L4
          M4
          N4
          O4
          P4
          Q4
          R4
          S4
          T4
          U4
          V4
          W4
          X4
          Y4
          Z4
          A5
          B5
          C5
          D5
          E5
          F5
          G5
          H5
          I5
          J5
          K5
          L5
          M5
          N5
          O5)
        INIT_STATE
        (top_reset A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
           T
           U
           V
           W
           X
           Y
           Z
           A1
           B1
           C1
           D1
           E1
           F1
           G1
           H1
           I1
           J1
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1
           F2
           G2
           H2
           I2
           J2
           K2
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2
           Z2
           A3
           B3
           C3
           D3
           E3
           F3
           G3
           H3
           I3
           J3
           K3
           L3
           M3
           N3
           O3
           P3
           Q3
           R3
           S3
           T3
           U3
           V3
           W3)
        true
      )
      (MAIN X3
      Y3
      Z3
      A4
      B4
      C4
      D4
      E4
      F4
      G4
      H4
      I4
      J4
      K4
      L4
      M4
      N4
      O4
      P4
      Q4
      R4
      S4
      T4
      U4
      V4
      W4
      X4
      Y4
      Z4
      A5
      B5
      C5
      D5
      E5
      F5
      G5
      H5
      I5
      J5
      K5
      L5
      M5
      N5
      O5
      P5)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Bool) (M2 Bool) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 Int) (J3 Int) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Bool) ) 
    (=>
      (and
        (top_step B
          C
          D
          E
          F
          G
          H
          I
          J
          K
          L
          M
          N
          Y3
          O
          P
          Q
          R
          S
          T
          U
          V
          W
          X
          Y
          Z
          A1
          B1
          C1
          D1
          E1
          F1
          G1
          H1
          I1
          J1
          K1
          L1
          M1
          N1
          O1
          P1
          Q1
          R1
          S1
          T1
          U1
          V1
          W1
          X1
          Y1
          Z1
          A2
          B2
          C2
          D2
          E2
          F2
          G2
          H2
          I2
          J2
          K2
          L2
          M2
          N2
          O2
          P2
          Q2
          R2
          S2
          T2
          U2
          V2
          W2
          X2
          Y2
          Z2
          A3
          B3
          C3
          D3
          E3
          F3
          G3
          H3
          I3
          J3
          K3
          L3
          M3
          N3
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3)
        (MAIN O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      A1
      B1
      C1
      D1
      E1
      F1
      G1
      H1
      I1
      J1
      K1
      L1
      M1
      N1
      O1
      P1
      Q1
      R1
      S1
      T1
      U1
      V1
      W1
      X1
      Y1
      Z1
      A2
      B2
      C2
      D2
      E2
      F2
      A)
        true
      )
      (MAIN G2
      H2
      I2
      J2
      K2
      L2
      M2
      N2
      O2
      P2
      Q2
      R2
      S2
      T2
      U2
      V2
      W2
      X2
      Y2
      Z2
      A3
      B3
      C3
      D3
      E3
      F3
      G3
      H3
      I3
      J3
      K3
      L3
      M3
      N3
      O3
      P3
      Q3
      R3
      S3
      T3
      U3
      V3
      W3
      X3
      Y3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) ) 
    (=>
      (and
        (MAIN A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      A1
      B1
      C1
      D1
      E1
      F1
      G1
      H1
      I1
      J1
      K1
      L1
      M1
      N1
      O1
      P1
      Q1
      R1
      S1)
        (not S1)
      )
      ERR
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ERR
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
