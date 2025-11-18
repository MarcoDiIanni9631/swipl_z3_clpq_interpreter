(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) ) 
    (=>
      (and
        (and (= V1 D)
     (= W1 E)
     (= Y1 G)
     (= Z1 H)
     (= A2 I)
     (= C2 K)
     (= D2 L)
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
     (= R2 Z)
     (= U2 C1)
     (= V2 D1)
     (= W2 E1)
     (= A3 I1)
     (= B3 J1)
     (= C3 K1)
     (= D3 L1)
     (= S1 A)
     (= U1 C)
     (= X1 F)
     (= B2 J)
     (= O2 W)
     (= P2 X)
     (= Q2 Y)
     (= S2 A1)
     (= T2 B1)
     (= X2 F1)
     (= Y2 G1)
     (= Z2 H1)
     (= E3 M1)
     (= F3 N1)
     (= G3 O1)
     (= H3 P1)
     (= I3 Q1)
     (= J3 true)
     (= T1 B))
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Int) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Int) (T3 Bool) (U3 Bool) (V3 Int) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Bool) (F4 Bool) (G4 Int) (H4 Bool) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Int) (T4 Int) (U4 Int) (V4 Bool) (W4 Bool) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Int) (N5 Bool) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Int) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Int) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Int) (J6 Int) (K6 Int) (L6 Bool) (M6 Int) (N6 Int) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Int) (S6 Int) (T6 Int) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Int) (Z6 Int) (A7 Int) (B7 Int) (C7 Int) (D7 Bool) (E7 Int) (F7 Bool) (G7 Int) (H7 Bool) (I7 Bool) (J7 Int) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Int) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Int) (B8 Int) (C8 Int) (D8 Bool) (E8 Int) (F8 Int) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Int) (K8 Int) (L8 Int) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Int) (R8 Int) (S8 Int) (T8 Int) (U8 Int) (V8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= Q2 (and (not B2) (not (<= R2 0)) (= P1 2))))
      (a!3 (= U3 (and (not Q2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ J4 (* (- 60) (div J4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= X3 3) (>= X3 1)) (= G1 X3))
                 (or (not (<= X3 3)) (not (>= X3 1)) (= G1 0))))
      (a!19 (or (not R1) (and (or Q1 (= I1 G1)) (or (not Q1) (= I1 4)))))
      (a!20 (or (not R1) (and (or (= U1 I2) Q1) (or (not Q1) (= U1 1)))))
      (a!21 (and (or (= J1 I1) (= I1 3)) (or (not (= I1 3)) (= J1 1))))
      (a!22 (or (not T1) (and (or S1 (= M1 J1)) (or (not S1) (= M1 2)))))
      (a!23 (or (not T1) (and (or (= X1 U1) S1) (or (not S1) (= X1 2)))))
      (a!24 (or (not W1)
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= R2 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= Y3 4) (= Z Y3)) (or (not (= Y3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not Q2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not Q2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (or (not O3) (and (or (not N3) (= R3 M3)) (or (= R3 0) N3))))
      (a!34 (and (or (= V3 C2) (= C2 2)) (or (not (= C2 2)) (= V3 1))))
      (a!35 (or (not F4) (and (or (not E4) (= X4 D4)) (or (= X4 0) E4))))
      (a!36 (or (not H4) (and (or (= S4 J2) G2) (or (not G2) (= S4 1)))))
      (a!37 (or (not U3) (and (or T3 (= S4 H2)) (or (not T3) (= S4 3)))))
      (a!40 (and (or (= J4 R2) Q2) (or (not Q2) (= J4 (+ (- 1) R2)))))
      (a!42 (or (not U3) (and (or (= I4 V3) T3) (or (not T3) (= I4 3)))))
      (a!45 (or (= K1 (and (not N5) Z4)) V4))
      (a!46 (or (= P4 (+ Z3 (* 10 K4) (* 60 U4))) Z4 (not R4)))
      (a!47 (= P3 (or (not Q3) (not (<= R3 0)))))
      (a!48 (= L5 (or (not W4) (not (<= X4 0)))))
      (a!49 (= D3 (or Z5 (not B5) (and (not U5) A5) Z4 (= Z3 1) (not R4))))
      (a!50 (= C3
               (or F6
                   (not C5)
                   (and (not U5) A5)
                   (and (not Z5) B5)
                   Z4
                   (= Z3 2)
                   (not R4))))
      (a!51 (= B3
               (or L6
                   (not D5)
                   (and (not U5) A5)
                   (and (not F6) C5)
                   (and (not Z5) B5)
                   Z4
                   (= Z3 3)
                   (not R4))))
      (a!52 (= A3
               (or O6
                   (not E5)
                   (and (not U5) A5)
                   (and (not L6) D5)
                   (and (not F6) C5)
                   (and (not Z5) B5)
                   Z4
                   (= Z3 4)
                   (not R4))))
      (a!53 (= Z2
               (or P6
                   (not F5)
                   (and (not U5) A5)
                   (and (not O6) E5)
                   (and (not L6) D5)
                   (and (not F6) C5)
                   (and (not Z5) B5)
                   Z4
                   (= Z3 5)
                   (not R4))))
      (a!54 (= Y2
               (or Q6
                   (not G5)
                   (and (not U5) A5)
                   (and (not P6) F5)
                   (and (not O6) E5)
                   (and (not L6) D5)
                   (and (not F6) C5)
                   (and (not Z5) B5)
                   Z4
                   (= Z3 6)
                   (not R4))))
      (a!55 (= X2
               (or X6
                   (not H5)
                   (and (not U5) A5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not O6) E5)
                   (and (not L6) D5)
                   (and (not F6) C5)
                   (and (not Z5) B5)
                   Z4
                   (= Z3 7)
                   (not R4))))
      (a!56 (= W2
               (or Q5
                   (not I5)
                   (and (not U5) A5)
                   (and (not X6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not O6) E5)
                   (and (not L6) D5)
                   (and (not F6) C5)
                   (and (not Z5) B5)
                   Z4
                   (= Z3 8)
                   (not R4))))
      (a!57 (= V2
               (or P5
                   (not J5)
                   (and (not U5) A5)
                   (and (not Q5) I5)
                   (and (not X6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not O6) E5)
                   (and (not L6) D5)
                   (and (not F6) C5)
                   (and (not Z5) B5)
                   Z4
                   (= Z3 9)
                   (not R4))))
      (a!58 (= U2
               (or (and (not U5) A5)
                   (and (not P5) J5)
                   (and (not Q5) I5)
                   (and (not X6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not O6) E5)
                   (and (not L6) D5)
                   (and (not F6) C5)
                   (and (not Z5) B5)
                   Z4
                   (= Z3 C7)
                   (not R4))))
      (a!60 (and D3
                 C3
                 B3
                 A3
                 Z2
                 Y2
                 X2
                 W2
                 V2
                 U2
                 (= E3 (or Z4 (= Z3 0) (not A5) (not R4)))))
      (a!61 (or (and (or (not J5) (= O4 9)) (or J5 (= O4 10))) I5))
      (a!73 (and (or X6 (not H5))
                 (or Q6 (not G5))
                 (or P6 (not F5))
                 (or O6 (not E5))
                 (or L6 (not D5))
                 (or F6 (not C5))
                 (or Z5 (not B5))
                 (or U5 (not A5))
                 (or Q5 (not I5))
                 (or P5 (not J5))))
      (a!74 (div (+ P4 (* (- 60) (div P4 60))) 10))
      (a!75 (= F3
               (or (and (not U5) A5)
                   (and (not P5) J5)
                   (and (not Q5) I5)
                   (and (not X6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not O6) E5)
                   (and (not L6) D5)
                   (and (not F6) C5)
                   (and (not Z5) B5)
                   Z4
                   (= K4 N6)
                   (not R4))))
      (a!78 (= I3
               (or (and (not U5) A5)
                   (and (not P5) J5)
                   (and (not Q5) I5)
                   (and (not X6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not O6) E5)
                   (and (not L6) D5)
                   (and (not F6) C5)
                   (and (not Z5) B5)
                   Z4
                   (= U4 M5)
                   (not R4))))
      (a!80 (and (or (<= N2 0) (= T4 N2)) (or (not (<= N2 0)) (= T4 0))))
      (a!82 (and (= O4 I6) (= N4 J6) (= M4 K6)))
      (a!83 (or (and (or (not O) (= O4 9)) (or (= O4 10) O)) N))
      (a!96 (and (not J5)
                 (not I5)
                 (not H5)
                 (not G5)
                 (not F5)
                 (not E5)
                 (not D5)
                 (not C5)
                 (not B5)
                 (not A5)))
      (a!99 (= P4 (+ O4 (* 10 N4) (* 60 M4))))
      (a!103 (and (or (<= K2 0) (= L4 K2)) (or (not (<= K2 0)) (= L4 0))))
      (a!105 (or (not O3) (and (or (not N3) (= C4 M3)) (or N3 (= C4 0)))))
      (a!107 (and (or (<= M2 0) (= A4 M2)) (or (not (<= M2 0)) (= A4 0))))
      (a!109 (or (not F4) (and (or (not E4) (= B4 D4)) (or E4 (= B4 0)))))
      (a!111 (or (not R4) (and (or (not S5) (not Q4)) (or S5 (= Q4 T5)))))
      (a!112 (and (or (<= L2 0) (= G4 L2)) (or (not (<= L2 0)) (= G4 0))))
      (a!114 (or (and (or (not U6) (not H4)) (or U6 (= H4 V6))) V4))
      (a!115 (or (and (or (not J5) (= D 9)) (or J5 (= D 10))) I5)))
(let ((a!5 (= Z3 (+ J4 (* (- 60) (div J4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!38 (or (not W3) (and a!37 (or U3 (= S4 H2)))))
      (a!41 (or (and (or (not W3) a!40) (or W3 (= J4 S2))) H4))
      (a!43 (or (not W3) (and a!42 (or (= I4 V3) U3))))
      (a!59 (and (= E3 (or U5 Z4 (= Z3 0) (not A5) (not R4)))
                 a!49
                 a!50
                 a!51
                 a!52
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57
                 a!58))
      (a!62 (or (and a!61 (or (not I5) (= O4 8))) H5))
      (a!76 (and (= H3 (or a!73 Z4 (= K4 C7) (not R4)))
                 (= G3 (or (= K4 a!74) a!73 Z4 (not R4)))
                 a!75))
      (a!77 (= J3 (or (= U4 (div P4 60)) a!73 Z4 (not R4))))
      (a!81 (and (or a!80 O2) (or (not O2) (= T4 639)) (= P2 (or K5 (not Q3)))))
      (a!84 (or (and a!83 (or (not N) (= O4 8))) M))
      (a!97 (= J3 (or (= U4 (div P4 60)) a!96 Z4 (not R4))))
      (a!100 (and (or (and (not R4) Q4) a!99) (or (not Q4) R4 (= P4 0))))
      (a!101 (or (and (not R4) Q4) (and (or R4 (= P4 V5)) (or (not R4) a!99))))
      (a!104 (or (and (or (not O2) a!103) (or O2 (= L4 639))) V4))
      (a!106 (or (and a!105 (or O3 (= C4 639))) V4))
      (a!108 (or (and (or a!107 Q3) (or (not Q3) (= A4 639))) V4))
      (a!110 (or (and a!109 (or F4 (= B4 639))) V4))
      (a!113 (or (and (or a!112 W4) (or (not W4) (= G4 639))) V4))
      (a!116 (or (and a!115 (or (not I5) (= D 8))) H5)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!39 (or (and a!38 (or W3 (= S4 I2))) H4))
      (a!44 (or (and a!43 (or (= I4 X3) W3)) H4))
      (a!63 (or (and a!62 (or (not H5) (= O4 7))) G5))
      (a!79 (and (= K3 (or a!73 Z4 (= U4 N6) (not R4))) a!77 a!78))
      (a!85 (or (and a!84 (or (not M) (= O4 7))) L))
      (a!98 (and I3 (= K3 (or a!96 Z4 (= U4 0) (not R4))) a!97))
      (a!102 (or (and a!101 (or (not Q4) R4 (= P4 0))) V4))
      (a!117 (or (and a!116 (or (not H5) (= D 7))) G5)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!64 (or (and a!63 (or (not G5) (= O4 6))) F5))
      (a!86 (or (and a!85 (or (not L) (= O4 6))) K))
      (a!118 (or (and a!117 (or (not G5) (= D 6))) F5)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!65 (or (and a!64 (or (not F5) (= O4 5))) E5))
      (a!87 (or (and a!86 (or (not K) (= O4 5))) J))
      (a!119 (or (and a!118 (or (not F5) (= D 5))) E5)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!66 (or (and a!65 (or (not E5) (= O4 4))) D5))
      (a!88 (or (and a!87 (or (not J) (= O4 4))) I))
      (a!120 (or (and a!119 (or (not E5) (= D 4))) D5)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!67 (or (and a!66 (or (not D5) (= O4 3))) C5))
      (a!89 (or (and a!88 (or (not I) (= O4 3))) H))
      (a!121 (or (and a!120 (or (not D5) (= D 3))) C5)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!68 (or (and a!67 (or (not C5) (= O4 2))) B5))
      (a!90 (or (and a!89 (or (not H) (= O4 2))) G))
      (a!122 (or (and a!121 (or (not C5) (= D 2))) B5)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!69 (or (and a!68 (or (not B5) (= O4 1))) A5))
      (a!91 (or (and a!90 (or (not G) (= O4 1))) F))
      (a!123 (or (and a!122 (or (not B5) (= D 1))) A5)))
(let ((a!70 (or (not P) (and a!69 (or (not A5) (= O4 0)))))
      (a!92 (or (not E) (and a!91 (or (not F) (= O4 0)) (= N4 I6) (= M4 J6)))))
(let ((a!71 (or (and a!70 (or (= O4 0) P)) Z4))
      (a!93 (and (or (and (or E a!82) a!92) Z4)
                 (or (not Z4) (and (= O4 0) (= N4 0) (= M4 0))))))
(let ((a!72 (or (not V4)
                (and a!71 (or (not Z4) (= O4 0)) (= N4 0) (= M4 0) (= Q Y4))))
      (a!94 (or (not Q4) (and a!71 (or (not Z4) (= O4 0)) (= N4 0) (= M4 0)))))
(let ((a!95 (and (or (not R4) (and (or a!93 Q4) a!94))
                 (or R4 a!82)
                 (= Q (and (not W6) Y4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= V3 3) T3))
       (not (= (= Y3 4) G2))
       (not (= (<= M3 0) N3))
       (not (= (<= D4 0) E4))
       (= A D7)
       (= B (= 1 R5))
       (= E (<= C 9))
       (= F (and (not W5) A5))
       (= G (and (not X5) B5))
       (= H (and (not Y5) C5))
       (= I (and (not A6) D5))
       (= J (and (not B6) E5))
       (= K (and (not C6) F5))
       (= L (and (not D6) G5))
       (= M (and (not E6) H5))
       (= N (and (not G6) I5))
       (= O (and (not H6) J5))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= Y3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= S2 0) (= X3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= Y3 4)))
       (= O2 (= 1 S4))
       a!2
       (= O3 Q3)
       (= Q3 (= 2 S4))
       a!3
       (= W3 (and (not F2) (<= X3 3) (>= X3 1)))
       (= F4 W4)
       (= V4 A)
       (= W4 (= 3 S4))
       (= F7 Z4)
       (= H7 J5)
       (= I7 I5)
       (= K7 R4)
       (= L7 Q4)
       (= M7 A5)
       (= O7 A5)
       (= P7 B5)
       (= Q7 C5)
       (= R7 B5)
       (= S7 D5)
       (= T7 E5)
       (= U7 F5)
       (= V7 G5)
       (= W7 H5)
       (= X7 C5)
       (= Y7 I5)
       (= Z7 J5)
       (= D8 D5)
       (= G8 E5)
       (= H8 F5)
       (= I8 G5)
       (= N8 H4)
       (= O8 Y4)
       (= P8 H5)
       (= K2 (+ (- 1) M6))
       (= L2 (+ (- 1) Y6))
       (= M2 (+ (- 1) B7))
       (= N2 (+ (- 1) O5))
       (= M3 (+ (- 1) Z6))
       a!5
       (= D4 (+ (- 1) A7))
       (= K4 a!4)
       (= U4 (div J4 60))
       (= E7 U4)
       (= G7 T4)
       (= J7 S4)
       (= N7 P4)
       (= A8 O4)
       (= B8 N4)
       (= C8 M4)
       (= E8 L4)
       (= F8 K4)
       (= J8 J4)
       (= K8 S4)
       (= L8 I4)
       (= Q8 G4)
       (= R8 C4)
       (= S8 B4)
       (= T8 A4)
       (= U8 Z3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= P4 0) (= R 1))
       (or (not (<= P4 0)) (= R 0))
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
       (or (= S2 T2) F1)
       (or (not F1) (= S2 P4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 X3))
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
       (or (and (= R2 S2) (= P1 N1)) W1)
       (or (not W1) a!25)
       a!26
       (or F2 (= Z Y3))
       (or F2 (= I2 J2))
       (or (not F2) (= X3 Y))
       (or F2 (= X3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= S3 4))
       (or G2 (= S3 Y3))
       (or Q2 (= Y1 P1))
       (or Q2 (= C2 Y1))
       (or Q2 (= H2 E2))
       (or (not Q2) a!30)
       a!31
       a!32
       (or (= R3 639) O3)
       a!33
       (or U3 (= V3 C2))
       (or (not U3) a!34)
       (or (= X4 639) F4)
       a!35
       (or (not H4) (= I4 S3))
       (or (not H4) (= J4 T2))
       a!36
       a!39
       a!41
       a!44
       a!45
       (or (not V4) (= K1 Z4))
       (or (= L3 a!46) V4)
       (or a!47 V4)
       (or (= R4 B) V4)
       (or a!48 V4)
       (or (not V4) (= J2 0))
       (or V4 (= J2 S6))
       (or (not V4) (= T2 0))
       (or V4 (= T2 R6))
       (or (not V4) (= Y3 0))
       (or V4 (= Y3 T6))
       (or (not V4) (= A4 639))
       (or (not V4) (= B4 639))
       (or (not V4) (= C4 639))
       (or (not V4) (= G4 639))
       (or (not V4) (= L4 639))
       (or a!59 V4)
       (or (not V4) a!60)
       a!72
       (or a!76 V4)
       (or a!79 V4)
       (or a!81 V4)
       (or a!95 V4)
       (or (not V4) (and H3 G3 F3))
       (or (not V4) a!98)
       (or (not V4) a!100)
       a!102
       a!104
       a!106
       a!108
       a!110
       (or (and (or R4 Q4) a!111) V4)
       a!113
       a!114
       (or (not V4) (and P2 (= T4 639)))
       (or (not V4) L3)
       (or (not V4) P3)
       (or (not V4) H4)
       (or (not V4) Q4)
       (or (not V4) R4)
       (or (not A5) (= D 0))
       a!123
       (or (not K5) (= U 1))
       (or K5 (= U 0))
       (or (not V4) L5)
       (= M8 true)
       (not V8)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step Y4
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
          V8)
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
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Bool) (F3 Int) (G3 Int) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Bool) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Bool) (B4 Bool) (C4 Int) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Int) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Int) (U4 Int) (V4 Int) (W4 Bool) (X4 Int) (Y4 Int) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Int) (D5 Int) (E5 Int) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Bool) (P5 Bool) ) 
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Bool) (I2 Int) (J2 Bool) (K2 Bool) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Int) (M3 Int) (N3 Int) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Bool) ) 
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
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) ) 
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
