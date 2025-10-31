(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Int Int Int Bool Int Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Int Int Int Bool Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Int Int Int Bool Int Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Int Int Int Bool Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Int Int Int Bool Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 Int) (J3 Bool) ) 
    (=>
      (and
        (and (= U1 C)
     (= W1 E)
     (= X1 F)
     (= Y1 G)
     (= A2 I)
     (= B2 J)
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
     (= P2 X)
     (= R2 Z)
     (= S2 A1)
     (= W2 E1)
     (= X2 F1)
     (= Y2 G1)
     (= Z2 H1)
     (= D3 L1)
     (= H3 P1)
     (= S1 A)
     (= V1 D)
     (= Z1 H)
     (= M2 U)
     (= N2 V)
     (= O2 W)
     (= Q2 Y)
     (= T2 B1)
     (= U2 C1)
     (= V2 D1)
     (= A3 I1)
     (= B3 J1)
     (= C3 K1)
     (= E3 M1)
     (= F3 N1)
     (= G3 O1)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Int) (M3 Bool) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Bool) (J4 Bool) (K4 Int) (L4 Int) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Bool) (C5 Bool) (D5 Int) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Int) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Int) (V5 Int) (W5 Int) (X5 Bool) (Y5 Int) (Z5 Bool) (A6 Bool) (B6 Int) (C6 Int) (D6 Int) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Int) (J6 Int) (K6 Int) (L6 Bool) (M6 Int) (N6 Int) (O6 Int) (P6 Bool) (Q6 Int) (R6 Bool) (S6 Int) (T6 Bool) (U6 Bool) (V6 Int) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Int) (O7 Int) (P7 Bool) (Q7 Int) (R7 Bool) (S7 Bool) (T7 Int) (U7 Int) (V7 Int) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Int) (B8 Int) (C8 Int) (D8 Bool) (E8 Int) (F8 Int) (G8 Int) (H8 Bool) (I8 Int) (J8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= T2 (and (not B2) (not (<= U2 0)) (= P1 2))))
      (a!3 (= N3 (and (not T2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ C4 (* (- 60) (div C4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= Q3 3) (>= Q3 1)) (= G1 Q3))
                 (or (not (<= Q3 3)) (not (>= Q3 1)) (= G1 0))))
      (a!19 (or (not R1) (and (or Q1 (= I1 G1)) (or (not Q1) (= I1 4)))))
      (a!20 (or (not R1) (and (or (= U1 I2) Q1) (or (not Q1) (= U1 1)))))
      (a!21 (and (or (= J1 I1) (= I1 3)) (or (not (= I1 3)) (= J1 1))))
      (a!22 (or (not T1) (and (or S1 (= M1 J1)) (or (not S1) (= M1 2)))))
      (a!23 (or (not T1) (and (or (= X1 U1) S1) (or (not S1) (= X1 2)))))
      (a!24 (or (not W1)
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= U2 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= R3 4) (= Z R3)) (or (not (= R3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not T2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not T2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (and (or (= O3 C2) (= C2 2)) (or (not (= C2 2)) (= O3 1))))
      (a!34 (or (= K1 (and (not P6) N4)) W3))
      (a!35 (= Z4
               (or (and (not G5) O4)
                   (and (not B5) X4)
                   (and (not C5) W4)
                   (and (not L6) V4)
                   (and (not E6) U4)
                   (and (not A6) T4)
                   (and (not Z5) S4)
                   (and (not X5) R4)
                   (and (not R5) Q4)
                   (and (not L5) P4)
                   N4
                   (= L4 A5)
                   (not J4))))
      (a!36 (= G3 (or L5 (not P4) (and (not G5) O4) N4 (= T3 1) (not J4))))
      (a!37 (= F3
               (or R5
                   (not Q4)
                   (and (not G5) O4)
                   (and (not L5) P4)
                   N4
                   (= T3 2)
                   (not J4))))
      (a!38 (= E3
               (or X5
                   (not R4)
                   (and (not G5) O4)
                   (and (not R5) Q4)
                   (and (not L5) P4)
                   N4
                   (= T3 3)
                   (not J4))))
      (a!39 (= D3
               (or Z5
                   (not S4)
                   (and (not G5) O4)
                   (and (not X5) R4)
                   (and (not R5) Q4)
                   (and (not L5) P4)
                   N4
                   (= T3 4)
                   (not J4))))
      (a!40 (= C3
               (or A6
                   (not T4)
                   (and (not G5) O4)
                   (and (not Z5) S4)
                   (and (not X5) R4)
                   (and (not R5) Q4)
                   (and (not L5) P4)
                   N4
                   (= T3 5)
                   (not J4))))
      (a!41 (= B3
               (or E6
                   (not U4)
                   (and (not G5) O4)
                   (and (not A6) T4)
                   (and (not Z5) S4)
                   (and (not X5) R4)
                   (and (not R5) Q4)
                   (and (not L5) P4)
                   N4
                   (= T3 6)
                   (not J4))))
      (a!42 (= A3
               (or L6
                   (not V4)
                   (and (not G5) O4)
                   (and (not E6) U4)
                   (and (not A6) T4)
                   (and (not Z5) S4)
                   (and (not X5) R4)
                   (and (not R5) Q4)
                   (and (not L5) P4)
                   N4
                   (= T3 7)
                   (not J4))))
      (a!43 (= Z2
               (or C5
                   (not W4)
                   (and (not G5) O4)
                   (and (not L6) V4)
                   (and (not E6) U4)
                   (and (not A6) T4)
                   (and (not Z5) S4)
                   (and (not X5) R4)
                   (and (not R5) Q4)
                   (and (not L5) P4)
                   N4
                   (= T3 8)
                   (not J4))))
      (a!44 (= Y2
               (or B5
                   (not X4)
                   (and (not G5) O4)
                   (and (not C5) W4)
                   (and (not L6) V4)
                   (and (not E6) U4)
                   (and (not A6) T4)
                   (and (not Z5) S4)
                   (and (not X5) R4)
                   (and (not R5) Q4)
                   (and (not L5) P4)
                   N4
                   (= T3 9)
                   (not J4))))
      (a!45 (= X2
               (or (and (not G5) O4)
                   (and (not B5) X4)
                   (and (not C5) W4)
                   (and (not L6) V4)
                   (and (not E6) U4)
                   (and (not A6) T4)
                   (and (not Z5) S4)
                   (and (not X5) R4)
                   (and (not R5) Q4)
                   (and (not L5) P4)
                   N4
                   (= T3 O6)
                   (not J4))))
      (a!47 (and G3
                 F3
                 E3
                 D3
                 C3
                 B3
                 A3
                 Z2
                 Y2
                 X2
                 (= H3 (or N4 (= T3 0) (not O4) (not J4)))))
      (a!48 (or (and (or (not X4) (= G4 9)) (or X4 (= G4 10))) W4))
      (a!60 (and (or L6 (not V4))
                 (or E6 (not U4))
                 (or A6 (not T4))
                 (or Z5 (not S4))
                 (or X5 (not R4))
                 (or R5 (not Q4))
                 (or L5 (not P4))
                 (or G5 (not O4))
                 (or C5 (not W4))
                 (or B5 (not X4))))
      (a!61 (div (+ H4 (* (- 60) (div H4 60))) 10))
      (a!62 (= I3
               (or (and (not G5) O4)
                   (and (not B5) X4)
                   (and (not C5) W4)
                   (and (not L6) V4)
                   (and (not E6) U4)
                   (and (not A6) T4)
                   (and (not Z5) S4)
                   (and (not X5) R4)
                   (and (not R5) Q4)
                   (and (not L5) P4)
                   N4
                   (= X3 K6)
                   (not J4))))
      (a!64 (and (= G4 U5) (= F4 V5) (= E4 W5)))
      (a!65 (or (and (or (not O) (= G4 9)) (or (= G4 10) O)) N))
      (a!78 (= H4 (+ G4 (* 10 F4) (* 60 E4))))
      (a!82 (and (or (<= L2 0) (= Z3 L2)) (or (not (<= L2 0)) (= Z3 0))))
      (a!84 (and (or (<= N2 0) (= V3 N2)) (or (not (<= N2 0)) (= V3 0))))
      (a!86 (and (or (<= M2 0) (= Y3 M2)) (or (not (<= M2 0)) (= Y3 0))))
      (a!88 (and (or (<= P2 0) (= U3 P2)) (or (not (<= P2 0)) (= U3 0))))
      (a!90 (and (or (<= K2 0) (= D4 K2)) (or (not (<= K2 0)) (= D4 0))))
      (a!92 (and (or (<= R2 0) (= S3 R2)) (or (not (<= R2 0)) (= S3 0))))
      (a!94 (or (not J4) (and (or (not E5) (not I4)) (or E5 (= I4 F5)))))
      (a!95 (or (and (or (not F6) (not A4)) (or F6 (= A4 G6))) W3))
      (a!96 (or (not A4) (and (or (= K4 J2) G2) (or (not G2) (= K4 1)))))
      (a!97 (or (not N3) (and (or M3 (= K4 H2)) (or (not M3) (= K4 3)))))
      (a!100 (and (or (= C4 U2) T2) (or (not T2) (= C4 (+ (- 1) U2)))))
      (a!102 (or (not N3) (and (or (= B4 O3) M3) (or (not M3) (= B4 3)))))
      (a!105 (or (and (or (not X4) (= D 9)) (or X4 (= D 10))) W4)))
(let ((a!5 (= T3 (+ C4 (* (- 60) (div C4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!46 (and (= H3 (or G5 N4 (= T3 0) (not O4) (not J4)))
                 a!36
                 a!37
                 a!38
                 a!39
                 a!40
                 a!41
                 a!42
                 a!43
                 a!44
                 a!45))
      (a!49 (or (and a!48 (or (not W4) (= G4 8))) V4))
      (a!63 (and (= K3 (or a!60 N4 (= X3 O6) (not J4)))
                 (= J3 (or (= X3 a!61) a!60 N4 (not J4)))
                 a!62))
      (a!66 (or (and a!65 (or (not N) (= G4 8))) M))
      (a!79 (and (or (and (not J4) I4) a!78) (or (not I4) J4 (= H4 0))))
      (a!80 (or (and (not J4) I4) (and (or J4 (= H4 H5)) (or (not J4) a!78))))
      (a!83 (or (and (or a!82 O2) (or (not O2) (= Z3 639))) W3))
      (a!85 (or (and (or (not O2) a!84) (or (= V3 639) O2)) W3))
      (a!87 (or (and (or (not Q2) a!86) (or Q2 (= Y3 639))) W3))
      (a!89 (or (and (or a!88 Q2) (or (not Q2) (= U3 639))) W3))
      (a!91 (or (and (or (not S2) a!90) (or S2 (= D4 639))) W3))
      (a!93 (or (and (or a!92 S2) (or (not S2) (= S3 639))) W3))
      (a!98 (or (not P3) (and a!97 (or N3 (= K4 H2)))))
      (a!101 (or (and (or (not P3) a!100) (or P3 (= C4 V2))) A4))
      (a!103 (or (not P3) (and a!102 (or (= B4 O3) N3))))
      (a!106 (or (and a!105 (or (not W4) (= D 8))) V4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!50 (or (and a!49 (or (not V4) (= G4 7))) U4))
      (a!67 (or (and a!66 (or (not M) (= G4 7))) L))
      (a!81 (or (and a!80 (or (not I4) J4 (= H4 0))) W3))
      (a!99 (or (and a!98 (or P3 (= K4 I2))) A4))
      (a!104 (or (and a!103 (or (= B4 Q3) P3)) A4))
      (a!107 (or (and a!106 (or (not V4) (= D 7))) U4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!51 (or (and a!50 (or (not U4) (= G4 6))) T4))
      (a!68 (or (and a!67 (or (not L) (= G4 6))) K))
      (a!108 (or (and a!107 (or (not U4) (= D 6))) T4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!52 (or (and a!51 (or (not T4) (= G4 5))) S4))
      (a!69 (or (and a!68 (or (not K) (= G4 5))) J))
      (a!109 (or (and a!108 (or (not T4) (= D 5))) S4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!53 (or (and a!52 (or (not S4) (= G4 4))) R4))
      (a!70 (or (and a!69 (or (not J) (= G4 4))) I))
      (a!110 (or (and a!109 (or (not S4) (= D 4))) R4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!54 (or (and a!53 (or (not R4) (= G4 3))) Q4))
      (a!71 (or (and a!70 (or (not I) (= G4 3))) H))
      (a!111 (or (and a!110 (or (not R4) (= D 3))) Q4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!55 (or (and a!54 (or (not Q4) (= G4 2))) P4))
      (a!72 (or (and a!71 (or (not H) (= G4 2))) G))
      (a!112 (or (and a!111 (or (not Q4) (= D 2))) P4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!56 (or (and a!55 (or (not P4) (= G4 1))) O4))
      (a!73 (or (and a!72 (or (not G) (= G4 1))) F))
      (a!113 (or (and a!112 (or (not P4) (= D 1))) O4)))
(let ((a!57 (or (not P) (and a!56 (or (not O4) (= G4 0)))))
      (a!74 (or (not E) (and a!73 (or (not F) (= G4 0)) (= F4 U5) (= E4 V5)))))
(let ((a!58 (or (and a!57 (or (= G4 0) P)) N4))
      (a!75 (and (or (and (or E a!64) a!74) N4)
                 (or (not N4) (and (= G4 0) (= F4 0) (= E4 0))))))
(let ((a!59 (or (not W3)
                (and a!58 (or (not N4) (= G4 0)) (= F4 0) (= E4 0) (= Q M4))))
      (a!76 (or (not I4) (and a!58 (or (not N4) (= G4 0)) (= F4 0) (= E4 0)))))
(let ((a!77 (and (or (not J4) (and (or a!75 I4) a!76))
                 (or J4 a!64)
                 (= Q (and (not H6) M4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= O3 3) M3))
       (not (= (= R3 4) G2))
       (= A R6)
       (= B (= 1 D5))
       (= E (<= C 9))
       (= F (and (not I5) O4))
       (= G (and (not J5) P4))
       (= H (and (not K5) Q4))
       (= I (and (not M5) R4))
       (= J (and (not N5) S4))
       (= K (and (not O5) T4))
       (= L (and (not P5) U4))
       (= M (and (not Q5) V4))
       (= N (and (not S5) W4))
       (= O (and (not T5) X4))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= R3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= V2 0) (= Q3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= R3 4)))
       (= O2 (= 3 K4))
       (= Q2 (= 2 K4))
       (= S2 (= 1 K4))
       a!2
       a!3
       (= P3 (and (not F2) (<= Q3 3) (>= Q3 1)))
       (= W3 A)
       (= T6 X4)
       (= U6 W4)
       (= W6 J4)
       (= X6 I4)
       (= Y6 O4)
       (= A7 O4)
       (= B7 P4)
       (= C7 Q4)
       (= D7 P4)
       (= E7 R4)
       (= F7 S4)
       (= G7 T4)
       (= H7 U4)
       (= I7 V4)
       (= J7 Q4)
       (= K7 W4)
       (= L7 X4)
       (= P7 R4)
       (= R7 S4)
       (= S7 T4)
       (= W7 U4)
       (= Y7 A4)
       (= Z7 M4)
       (= D8 V4)
       (= H8 N4)
       (= K2 (+ (- 1) Y5))
       (= L2 (+ (- 1) I6))
       (= M2 (+ (- 1) J6))
       (= N2 (+ (- 1) M6))
       (= P2 (+ (- 1) N6))
       (= R2 (+ (- 1) Q6))
       a!5
       (= X3 a!4)
       (= L4 (div C4 60))
       (= S6 L4)
       (= V6 K4)
       (= Z6 H4)
       (= M7 G4)
       (= N7 F4)
       (= O7 E4)
       (= Q7 D4)
       (= T7 C4)
       (= U7 K4)
       (= V7 B4)
       (= A8 Z3)
       (= B8 Y3)
       (= C8 X3)
       (= E8 V3)
       (= F8 U3)
       (= G8 T3)
       (= I8 S3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= H4 0) (= R 1))
       (or (not (<= H4 0)) (= R 0))
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
       (or (= V2 W2) F1)
       (or (not F1) (= V2 H4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 Q3))
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
       (or (and (= U2 V2) (= P1 N1)) W1)
       (or (not W1) a!25)
       a!26
       (or F2 (= Z R3))
       (or F2 (= I2 J2))
       (or (not F2) (= Q3 Y))
       (or F2 (= Q3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= L3 4))
       (or G2 (= L3 R3))
       (or T2 (= Y1 P1))
       (or T2 (= C2 Y1))
       (or T2 (= H2 E2))
       (or (not T2) a!30)
       a!31
       a!32
       (or N3 (= O3 C2))
       (or (not N3) a!33)
       a!34
       (or (not W3) (= K1 N4))
       (or (= J4 B) W3)
       (or a!35 W3)
       (or (not W3) (= J2 0))
       (or W3 (= J2 C6))
       (or (not W3) (= W2 0))
       (or W3 (= W2 B6))
       (or (not W3) (= R3 0))
       (or W3 (= R3 D6))
       (or (not W3) (= S3 639))
       (or (not W3) (= U3 639))
       (or (not W3) (= V3 639))
       (or (not W3) (= Y3 639))
       (or (not W3) (= Z3 639))
       (or (not W3) (= D4 639))
       (or a!46 W3)
       (or (not W3) a!47)
       a!59
       (or a!63 W3)
       (or a!77 W3)
       (or (not W3) (and K3 J3 I3))
       (or (not W3) a!79)
       a!81
       a!83
       a!85
       a!87
       a!89
       a!91
       a!93
       (or (and (or J4 I4) a!94) W3)
       a!95
       (or (not A4) (= B4 L3))
       (or (not A4) (= C4 W2))
       a!96
       a!99
       a!101
       a!104
       (or (not W3) A4)
       (or (not W3) I4)
       (or (not W3) J4)
       (or (not O4) (= D 0))
       a!113
       (or (not Y4) (= U 1))
       (or Y4 (= U 0))
       (or (not W3) Z4)
       (= X7 true)
       (not J8)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step M4
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
          J8)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Int) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 Int) (E3 Bool) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Bool) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Int) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Int) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Int) (W4 Bool) (X4 Bool) (Y4 Int) (Z4 Int) (A5 Int) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Int) (G5 Int) (H5 Int) (I5 Bool) (J5 Int) (K5 Int) (L5 Int) (M5 Bool) (N5 Int) (O5 Bool) (P5 Bool) ) 
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Int) (H2 Bool) (I2 Bool) (J2 Int) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 Int) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Int) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Bool) ) 
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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) ) 
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
