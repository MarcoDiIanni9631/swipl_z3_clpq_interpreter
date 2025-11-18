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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Int) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Bool) (K4 Bool) (L4 Int) (M4 Int) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Int) (C5 Bool) (D5 Bool) (E5 Int) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Int) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Int) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Int) (D6 Int) (E6 Int) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Int) (K6 Int) (L6 Int) (M6 Bool) (N6 Int) (O6 Int) (P6 Int) (Q6 Bool) (R6 Int) (S6 Bool) (T6 Int) (U6 Bool) (V6 Bool) (W6 Int) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Int) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Int) (O7 Int) (P7 Int) (Q7 Bool) (R7 Int) (S7 Bool) (T7 Bool) (U7 Int) (V7 Int) (W7 Int) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Int) (C8 Int) (D8 Int) (E8 Bool) (F8 Int) (G8 Int) (H8 Int) (I8 Bool) (J8 Int) (K8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= T2 (and (not B2) (not (<= U2 0)) (= P1 2))))
      (a!3 (= O3 (and (not T2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ D4 (* (- 60) (div D4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= R3 3) (>= R3 1)) (= G1 R3))
                 (or (not (<= R3 3)) (not (>= R3 1)) (= G1 0))))
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
      (a!27 (and (or (= S3 4) (= Z S3)) (or (not (= S3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not T2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not T2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (and (or (= P3 C2) (= C2 2)) (or (not (= C2 2)) (= P3 1))))
      (a!34 (or (= K1 (and (not Q6) O4)) X3))
      (a!35 (= L3
               (or (and (not H5) P4)
                   (and (not C5) Y4)
                   (and (not D5) X4)
                   (and (not M6) W4)
                   (and (not F6) V4)
                   (and (not B6) U4)
                   (and (not A6) T4)
                   (and (not Y5) S4)
                   (and (not S5) R4)
                   (and (not M5) Q4)
                   O4
                   (= M4 B5)
                   (not K4))))
      (a!36 (and (or M6 (not W4))
                 (or F6 (not V4))
                 (or B6 (not U4))
                 (or A6 (not T4))
                 (or Y5 (not S4))
                 (or S5 (not R4))
                 (or M5 (not Q4))
                 (or H5 (not P4))
                 (or D5 (not X4))
                 (or C5 (not Y4))))
      (a!38 (= A5
               (or (= M4 (div I4 60))
                   (and (not Y4)
                        (not X4)
                        (not W4)
                        (not V4)
                        (not U4)
                        (not T4)
                        (not S4)
                        (not R4)
                        (not Q4)
                        (not P4))
                   O4
                   (not K4))))
      (a!39 (= G3 (or M5 (not Q4) (and (not H5) P4) O4 (= U3 1) (not K4))))
      (a!40 (= F3
               (or S5
                   (not R4)
                   (and (not H5) P4)
                   (and (not M5) Q4)
                   O4
                   (= U3 2)
                   (not K4))))
      (a!41 (= E3
               (or Y5
                   (not S4)
                   (and (not H5) P4)
                   (and (not S5) R4)
                   (and (not M5) Q4)
                   O4
                   (= U3 3)
                   (not K4))))
      (a!42 (= D3
               (or A6
                   (not T4)
                   (and (not H5) P4)
                   (and (not Y5) S4)
                   (and (not S5) R4)
                   (and (not M5) Q4)
                   O4
                   (= U3 4)
                   (not K4))))
      (a!43 (= C3
               (or B6
                   (not U4)
                   (and (not H5) P4)
                   (and (not A6) T4)
                   (and (not Y5) S4)
                   (and (not S5) R4)
                   (and (not M5) Q4)
                   O4
                   (= U3 5)
                   (not K4))))
      (a!44 (= B3
               (or F6
                   (not V4)
                   (and (not H5) P4)
                   (and (not B6) U4)
                   (and (not A6) T4)
                   (and (not Y5) S4)
                   (and (not S5) R4)
                   (and (not M5) Q4)
                   O4
                   (= U3 6)
                   (not K4))))
      (a!45 (= A3
               (or M6
                   (not W4)
                   (and (not H5) P4)
                   (and (not F6) V4)
                   (and (not B6) U4)
                   (and (not A6) T4)
                   (and (not Y5) S4)
                   (and (not S5) R4)
                   (and (not M5) Q4)
                   O4
                   (= U3 7)
                   (not K4))))
      (a!46 (= Z2
               (or D5
                   (not X4)
                   (and (not H5) P4)
                   (and (not M6) W4)
                   (and (not F6) V4)
                   (and (not B6) U4)
                   (and (not A6) T4)
                   (and (not Y5) S4)
                   (and (not S5) R4)
                   (and (not M5) Q4)
                   O4
                   (= U3 8)
                   (not K4))))
      (a!47 (= Y2
               (or C5
                   (not Y4)
                   (and (not H5) P4)
                   (and (not D5) X4)
                   (and (not M6) W4)
                   (and (not F6) V4)
                   (and (not B6) U4)
                   (and (not A6) T4)
                   (and (not Y5) S4)
                   (and (not S5) R4)
                   (and (not M5) Q4)
                   O4
                   (= U3 9)
                   (not K4))))
      (a!48 (= X2
               (or (and (not H5) P4)
                   (and (not C5) Y4)
                   (and (not D5) X4)
                   (and (not M6) W4)
                   (and (not F6) V4)
                   (and (not B6) U4)
                   (and (not A6) T4)
                   (and (not Y5) S4)
                   (and (not S5) R4)
                   (and (not M5) Q4)
                   O4
                   (= U3 P6)
                   (not K4))))
      (a!50 (and G3
                 F3
                 E3
                 D3
                 C3
                 B3
                 A3
                 Z2
                 Y2
                 X2
                 (= H3 (or O4 (= U3 0) (not P4) (not K4)))))
      (a!51 (or (and (or (not Y4) (= H4 9)) (or Y4 (= H4 10))) X4))
      (a!63 (div (+ I4 (* (- 60) (div I4 60))) 10))
      (a!64 (= I3
               (or (and (not H5) P4)
                   (and (not C5) Y4)
                   (and (not D5) X4)
                   (and (not M6) W4)
                   (and (not F6) V4)
                   (and (not B6) U4)
                   (and (not A6) T4)
                   (and (not Y5) S4)
                   (and (not S5) R4)
                   (and (not M5) Q4)
                   O4
                   (= Y3 L6)
                   (not K4))))
      (a!66 (and (= H4 V5) (= G4 W5) (= F4 X5)))
      (a!67 (or (and (or (not O) (= H4 9)) (or (= H4 10) O)) N))
      (a!80 (= I4 (+ H4 (* 10 G4) (* 60 F4))))
      (a!84 (and (or (<= L2 0) (= A4 L2)) (or (not (<= L2 0)) (= A4 0))))
      (a!86 (and (or (<= N2 0) (= W3 N2)) (or (not (<= N2 0)) (= W3 0))))
      (a!88 (and (or (<= M2 0) (= Z3 M2)) (or (not (<= M2 0)) (= Z3 0))))
      (a!90 (and (or (<= P2 0) (= V3 P2)) (or (not (<= P2 0)) (= V3 0))))
      (a!92 (and (or (<= K2 0) (= E4 K2)) (or (not (<= K2 0)) (= E4 0))))
      (a!94 (and (or (<= R2 0) (= T3 R2)) (or (not (<= R2 0)) (= T3 0))))
      (a!96 (or (not K4) (and (or (not F5) (not J4)) (or F5 (= J4 G5)))))
      (a!97 (or (and (or (not G6) (not B4)) (or G6 (= B4 H6))) X3))
      (a!98 (or (not B4) (and (or (= L4 J2) G2) (or (not G2) (= L4 1)))))
      (a!99 (or (not O3) (and (or N3 (= L4 H2)) (or (not N3) (= L4 3)))))
      (a!102 (and (or (= D4 U2) T2) (or (not T2) (= D4 (+ (- 1) U2)))))
      (a!104 (or (not O3) (and (or (= C4 P3) N3) (or (not N3) (= C4 3)))))
      (a!107 (or (and (or (not Y4) (= D 9)) (or Y4 (= D 10))) X4)))
(let ((a!5 (= U3 (+ D4 (* (- 60) (div D4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!37 (= A5 (or (= M4 (div I4 60)) a!36 O4 (not K4))))
      (a!49 (and (= H3 (or H5 O4 (= U3 0) (not P4) (not K4)))
                 a!39
                 a!40
                 a!41
                 a!42
                 a!43
                 a!44
                 a!45
                 a!46
                 a!47
                 a!48))
      (a!52 (or (and a!51 (or (not X4) (= H4 8))) W4))
      (a!65 (and (= K3 (or a!36 O4 (= Y3 P6) (not K4)))
                 (= J3 (or (= Y3 a!63) a!36 O4 (not K4)))
                 a!64))
      (a!68 (or (and a!67 (or (not N) (= H4 8))) M))
      (a!81 (and (or (and (not K4) J4) a!80) (or (not J4) K4 (= I4 0))))
      (a!82 (or (and (not K4) J4) (and (or K4 (= I4 I5)) (or (not K4) a!80))))
      (a!85 (or (and (or a!84 O2) (or (not O2) (= A4 639))) X3))
      (a!87 (or (and (or (not O2) a!86) (or (= W3 639) O2)) X3))
      (a!89 (or (and (or (not Q2) a!88) (or Q2 (= Z3 639))) X3))
      (a!91 (or (and (or a!90 Q2) (or (not Q2) (= V3 639))) X3))
      (a!93 (or (and (or (not S2) a!92) (or S2 (= E4 639))) X3))
      (a!95 (or (and (or a!94 S2) (or (not S2) (= T3 639))) X3))
      (a!100 (or (not Q3) (and a!99 (or O3 (= L4 H2)))))
      (a!103 (or (and (or (not Q3) a!102) (or Q3 (= D4 V2))) B4))
      (a!105 (or (not Q3) (and a!104 (or (= C4 P3) O3))))
      (a!108 (or (and a!107 (or (not X4) (= D 8))) W4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!53 (or (and a!52 (or (not W4) (= H4 7))) V4))
      (a!69 (or (and a!68 (or (not M) (= H4 7))) L))
      (a!83 (or (and a!82 (or (not J4) K4 (= I4 0))) X3))
      (a!101 (or (and a!100 (or Q3 (= L4 I2))) B4))
      (a!106 (or (and a!105 (or (= C4 R3) Q3)) B4))
      (a!109 (or (and a!108 (or (not W4) (= D 7))) V4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!54 (or (and a!53 (or (not V4) (= H4 6))) U4))
      (a!70 (or (and a!69 (or (not L) (= H4 6))) K))
      (a!110 (or (and a!109 (or (not V4) (= D 6))) U4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!55 (or (and a!54 (or (not U4) (= H4 5))) T4))
      (a!71 (or (and a!70 (or (not K) (= H4 5))) J))
      (a!111 (or (and a!110 (or (not U4) (= D 5))) T4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!56 (or (and a!55 (or (not T4) (= H4 4))) S4))
      (a!72 (or (and a!71 (or (not J) (= H4 4))) I))
      (a!112 (or (and a!111 (or (not T4) (= D 4))) S4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!57 (or (and a!56 (or (not S4) (= H4 3))) R4))
      (a!73 (or (and a!72 (or (not I) (= H4 3))) H))
      (a!113 (or (and a!112 (or (not S4) (= D 3))) R4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!58 (or (and a!57 (or (not R4) (= H4 2))) Q4))
      (a!74 (or (and a!73 (or (not H) (= H4 2))) G))
      (a!114 (or (and a!113 (or (not R4) (= D 2))) Q4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!59 (or (and a!58 (or (not Q4) (= H4 1))) P4))
      (a!75 (or (and a!74 (or (not G) (= H4 1))) F))
      (a!115 (or (and a!114 (or (not Q4) (= D 1))) P4)))
(let ((a!60 (or (not P) (and a!59 (or (not P4) (= H4 0)))))
      (a!76 (or (not E) (and a!75 (or (not F) (= H4 0)) (= G4 V5) (= F4 W5)))))
(let ((a!61 (or (and a!60 (or (= H4 0) P)) O4))
      (a!77 (and (or (and (or E a!66) a!76) O4)
                 (or (not O4) (and (= H4 0) (= G4 0) (= F4 0))))))
(let ((a!62 (or (not X3)
                (and a!61 (or (not O4) (= H4 0)) (= G4 0) (= F4 0) (= Q N4))))
      (a!78 (or (not J4) (and a!61 (or (not O4) (= H4 0)) (= G4 0) (= F4 0)))))
(let ((a!79 (and (or (not K4) (and (or a!77 J4) a!78))
                 (or K4 a!66)
                 (= Q (and (not I6) N4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= P3 3) N3))
       (not (= (= S3 4) G2))
       (= A S6)
       (= B (= 1 E5))
       (= E (<= C 9))
       (= F (and (not J5) P4))
       (= G (and (not K5) Q4))
       (= H (and (not L5) R4))
       (= I (and (not N5) S4))
       (= J (and (not O5) T4))
       (= K (and (not P5) U4))
       (= L (and (not Q5) V4))
       (= M (and (not R5) W4))
       (= N (and (not T5) X4))
       (= O (and (not U5) Y4))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= S3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= V2 0) (= R3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= S3 4)))
       (= O2 (= 3 L4))
       (= Q2 (= 2 L4))
       (= S2 (= 1 L4))
       a!2
       a!3
       (= Q3 (and (not F2) (<= R3 3) (>= R3 1)))
       (= X3 A)
       (= U6 Y4)
       (= V6 X4)
       (= X6 K4)
       (= Y6 J4)
       (= Z6 P4)
       (= B7 P4)
       (= C7 Q4)
       (= D7 R4)
       (= E7 Q4)
       (= F7 S4)
       (= G7 T4)
       (= H7 U4)
       (= I7 V4)
       (= J7 W4)
       (= K7 R4)
       (= L7 X4)
       (= M7 Y4)
       (= Q7 S4)
       (= S7 T4)
       (= T7 U4)
       (= X7 V4)
       (= Z7 B4)
       (= A8 N4)
       (= E8 W4)
       (= I8 O4)
       (= K2 (+ (- 1) Z5))
       (= L2 (+ (- 1) J6))
       (= M2 (+ (- 1) K6))
       (= N2 (+ (- 1) N6))
       (= P2 (+ (- 1) O6))
       (= R2 (+ (- 1) R6))
       a!5
       (= Y3 a!4)
       (= M4 (div D4 60))
       (= T6 M4)
       (= W6 L4)
       (= A7 I4)
       (= N7 H4)
       (= O7 G4)
       (= P7 F4)
       (= R7 E4)
       (= U7 D4)
       (= V7 L4)
       (= W7 C4)
       (= B8 A4)
       (= C8 Z3)
       (= D8 Y3)
       (= F8 W3)
       (= G8 V3)
       (= H8 U3)
       (= J8 T3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= I4 0) (= R 1))
       (or (not (<= I4 0)) (= R 0))
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
       (or (not F1) (= V2 I4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 R3))
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
       (or F2 (= Z S3))
       (or F2 (= I2 J2))
       (or (not F2) (= R3 Y))
       (or F2 (= R3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= M3 4))
       (or G2 (= M3 S3))
       (or T2 (= Y1 P1))
       (or T2 (= C2 Y1))
       (or T2 (= H2 E2))
       (or (not T2) a!30)
       a!31
       a!32
       (or O3 (= P3 C2))
       (or (not O3) a!33)
       a!34
       (or (not X3) (= K1 O4))
       (or a!35 X3)
       (or (= K4 B) X3)
       (or a!37 X3)
       (or (not X3) a!38)
       (or (not X3) (= J2 0))
       (or X3 (= J2 D6))
       (or (not X3) (= W2 0))
       (or X3 (= W2 C6))
       (or (not X3) (= S3 0))
       (or X3 (= S3 E6))
       (or (not X3) (= T3 639))
       (or (not X3) (= V3 639))
       (or (not X3) (= W3 639))
       (or (not X3) (= Z3 639))
       (or (not X3) (= A4 639))
       (or (not X3) (= E4 639))
       (or a!49 X3)
       (or (not X3) a!50)
       a!62
       (or a!65 X3)
       (or a!79 X3)
       (or (not X3) (and K3 J3 I3))
       (or (not X3) a!81)
       a!83
       a!85
       a!87
       a!89
       a!91
       a!93
       a!95
       (or (and (or K4 J4) a!96) X3)
       a!97
       (or (not X3) L3)
       (or (not B4) (= C4 M3))
       (or (not B4) (= D4 W2))
       a!98
       a!101
       a!103
       a!106
       (or (not X3) B4)
       (or (not X3) J4)
       (or (not X3) K4)
       (or (not P4) (= D 0))
       a!115
       (or (not Z4) (= U 1))
       (or Z4 (= U 0))
       (= Y7 true)
       (not K8)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step N4
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
          J8
          K8)
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
