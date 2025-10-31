(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Int Int Bool Int Bool Bool Bool Int Int Bool Int Int Int Bool Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Int Int Bool Int Bool Bool Bool Int Int Bool Int Int Int Bool Int Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Int Int Bool Int Bool Bool Bool Int Int Bool Int Int Int Bool Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Int Int Bool Int Bool Bool Bool Int Int Bool Int Int Int Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Int Int Bool Int Bool Bool Bool Int Int Bool Int Int Int Bool Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Bool) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 Int) (J3 Bool) ) 
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
     (= S2 A1)
     (= T2 B1)
     (= W2 E1)
     (= Y2 G1)
     (= Z2 H1)
     (= A3 I1)
     (= D3 L1)
     (= H3 P1)
     (= S1 A)
     (= V1 D)
     (= Z1 H)
     (= M2 U)
     (= N2 V)
     (= O2 W)
     (= Q2 Y)
     (= R2 Z)
     (= U2 C1)
     (= V2 D1)
     (= X2 F1)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Bool) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Bool) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Bool) (M4 Bool) (N4 Int) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Int) (F5 Bool) (G5 Bool) (H5 Int) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Int) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Int) (Z5 Int) (A6 Int) (B6 Bool) (C6 Int) (D6 Int) (E6 Bool) (F6 Bool) (G6 Int) (H6 Int) (I6 Bool) (J6 Int) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Int) (O6 Int) (P6 Bool) (Q6 Int) (R6 Int) (S6 Int) (T6 Bool) (U6 Int) (V6 Bool) (W6 Int) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Int) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Int) (R7 Int) (S7 Int) (T7 Bool) (U7 Int) (V7 Int) (W7 Bool) (X7 Bool) (Y7 Int) (Z7 Int) (A8 Bool) (B8 Int) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Int) (G8 Int) (H8 Bool) (I8 Int) (J8 Int) (K8 Int) (L8 Bool) (M8 Int) (N8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= S2 (and (not B2) (not (<= T2 0)) (= P1 2))))
      (a!3 (= R3 (and (not S2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ E4 (* (- 60) (div E4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= U3 3) (>= U3 1)) (= G1 U3))
                 (or (not (<= U3 3)) (not (>= U3 1)) (= G1 0))))
      (a!19 (or (not R1) (and (or Q1 (= I1 G1)) (or (not Q1) (= I1 4)))))
      (a!20 (or (not R1) (and (or (= U1 I2) Q1) (or (not Q1) (= U1 1)))))
      (a!21 (and (or (= J1 I1) (= I1 3)) (or (not (= I1 3)) (= J1 1))))
      (a!22 (or (not T1) (and (or S1 (= M1 J1)) (or (not S1) (= M1 2)))))
      (a!23 (or (not T1) (and (or (= X1 U1) S1) (or (not S1) (= X1 2)))))
      (a!24 (or (not W1)
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= T2 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= V3 4) (= Z V3)) (or (not (= V3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not S2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not S2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (or (= K1 (and (not T6) R4)) N3))
      (a!34 (or (= K4 (+ X3 (* 10 F4) (* 60 O4))) R4 (not M4)))
      (a!35 (= F3 (or P5 (not T4) (and (not K5) S4) R4 (= X3 1) (not M4))))
      (a!36 (= E3
               (or V5
                   (not U4)
                   (and (not K5) S4)
                   (and (not P5) T4)
                   R4
                   (= X3 2)
                   (not M4))))
      (a!37 (= D3
               (or B6
                   (not V4)
                   (and (not K5) S4)
                   (and (not V5) U4)
                   (and (not P5) T4)
                   R4
                   (= X3 3)
                   (not M4))))
      (a!38 (= C3
               (or E6
                   (not W4)
                   (and (not K5) S4)
                   (and (not B6) V4)
                   (and (not V5) U4)
                   (and (not P5) T4)
                   R4
                   (= X3 4)
                   (not M4))))
      (a!39 (= B3
               (or F6
                   (not X4)
                   (and (not K5) S4)
                   (and (not E6) W4)
                   (and (not B6) V4)
                   (and (not V5) U4)
                   (and (not P5) T4)
                   R4
                   (= X3 5)
                   (not M4))))
      (a!40 (= A3
               (or I6
                   (not Y4)
                   (and (not K5) S4)
                   (and (not F6) X4)
                   (and (not E6) W4)
                   (and (not B6) V4)
                   (and (not V5) U4)
                   (and (not P5) T4)
                   R4
                   (= X3 6)
                   (not M4))))
      (a!41 (= Z2
               (or P6
                   (not Z4)
                   (and (not K5) S4)
                   (and (not I6) Y4)
                   (and (not F6) X4)
                   (and (not E6) W4)
                   (and (not B6) V4)
                   (and (not V5) U4)
                   (and (not P5) T4)
                   R4
                   (= X3 7)
                   (not M4))))
      (a!42 (= Y2
               (or G5
                   (not A5)
                   (and (not K5) S4)
                   (and (not P6) Z4)
                   (and (not I6) Y4)
                   (and (not F6) X4)
                   (and (not E6) W4)
                   (and (not B6) V4)
                   (and (not V5) U4)
                   (and (not P5) T4)
                   R4
                   (= X3 8)
                   (not M4))))
      (a!43 (= X2
               (or F5
                   (not B5)
                   (and (not K5) S4)
                   (and (not G5) A5)
                   (and (not P6) Z4)
                   (and (not I6) Y4)
                   (and (not F6) X4)
                   (and (not E6) W4)
                   (and (not B6) V4)
                   (and (not V5) U4)
                   (and (not P5) T4)
                   R4
                   (= X3 9)
                   (not M4))))
      (a!44 (= W2
               (or (and (not K5) S4)
                   (and (not F5) B5)
                   (and (not G5) A5)
                   (and (not P6) Z4)
                   (and (not I6) Y4)
                   (and (not F6) X4)
                   (and (not E6) W4)
                   (and (not B6) V4)
                   (and (not V5) U4)
                   (and (not P5) T4)
                   R4
                   (= X3 S6)
                   (not M4))))
      (a!46 (and F3
                 E3
                 D3
                 C3
                 B3
                 A3
                 Z2
                 Y2
                 X2
                 W2
                 (= G3 (or R4 (= X3 0) (not S4) (not M4)))))
      (a!47 (or (and (or (not B5) (= J4 9)) (or B5 (= J4 10))) A5))
      (a!59 (and (or P6 (not Z4))
                 (or I6 (not Y4))
                 (or F6 (not X4))
                 (or E6 (not W4))
                 (or B6 (not V4))
                 (or V5 (not U4))
                 (or P5 (not T4))
                 (or K5 (not S4))
                 (or G5 (not A5))
                 (or F5 (not B5))))
      (a!60 (div (+ K4 (* (- 60) (div K4 60))) 10))
      (a!61 (= H3
               (or (and (not K5) S4)
                   (and (not F5) B5)
                   (and (not G5) A5)
                   (and (not P6) Z4)
                   (and (not I6) Y4)
                   (and (not F6) X4)
                   (and (not E6) W4)
                   (and (not B6) V4)
                   (and (not V5) U4)
                   (and (not P5) T4)
                   R4
                   (= F4 D6)
                   (not M4))))
      (a!64 (= K3
               (or (and (not K5) S4)
                   (and (not F5) B5)
                   (and (not G5) A5)
                   (and (not P6) Z4)
                   (and (not I6) Y4)
                   (and (not F6) X4)
                   (and (not E6) W4)
                   (and (not B6) V4)
                   (and (not V5) U4)
                   (and (not P5) T4)
                   R4
                   (= O4 E5)
                   (not M4))))
      (a!66 (and (= J4 Y5) (= I4 Z5) (= H4 A6)))
      (a!67 (or (and (or (not O) (= J4 9)) (or (= J4 10) O)) N))
      (a!80 (and (not B5)
                 (not A5)
                 (not Z4)
                 (not Y4)
                 (not X4)
                 (not W4)
                 (not V4)
                 (not U4)
                 (not T4)
                 (not S4)))
      (a!83 (= K4 (+ J4 (* 10 I4) (* 60 H4))))
      (a!87 (and (or (<= L2 0) (= B4 L2)) (or (not (<= L2 0)) (= B4 0))))
      (a!89 (and (or (<= N2 0) (= Z3 N2)) (or (not (<= N2 0)) (= Z3 0))))
      (a!91 (and (or (<= K2 0) (= G4 K2)) (or (not (<= K2 0)) (= G4 0))))
      (a!93 (and (or (<= Q2 0) (= W3 Q2)) (or (not (<= Q2 0)) (= W3 0))))
      (a!95 (or (not M4) (and (or (not I5) (not L4)) (or I5 (= L4 J5)))))
      (a!96 (and (or (<= M2 0) (= A4 M2)) (or (not (<= M2 0)) (= A4 0))))
      (a!98 (and (or (<= P2 0) (= Y3 P2)) (or (not (<= P2 0)) (= Y3 0))))
      (a!100 (or (and (or (not K6) (not C4)) (or K6 (= C4 L6))) N3))
      (a!101 (and (or (= S3 C2) (= C2 2)) (or (not (= C2 2)) (= S3 1))))
      (a!102 (or (not C4) (and (or (= N4 J2) G2) (or (not G2) (= N4 1)))))
      (a!103 (or (not R3) (and (or Q3 (= N4 H2)) (or (not Q3) (= N4 3)))))
      (a!106 (and (or (= E4 T2) S2) (or (not S2) (= E4 (+ (- 1) T2)))))
      (a!108 (or (not R3) (and (or (= D4 S3) Q3) (or (not Q3) (= D4 3)))))
      (a!111 (or (and (or (not B5) (= D 9)) (or B5 (= D 10))) A5)))
(let ((a!5 (= X3 (+ E4 (* (- 60) (div E4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!45 (and (= G3 (or K5 R4 (= X3 0) (not S4) (not M4)))
                 a!35
                 a!36
                 a!37
                 a!38
                 a!39
                 a!40
                 a!41
                 a!42
                 a!43
                 a!44))
      (a!48 (or (and a!47 (or (not A5) (= J4 8))) Z4))
      (a!62 (and (= J3 (or a!59 R4 (= F4 S6) (not M4)))
                 (= I3 (or (= F4 a!60) a!59 R4 (not M4)))
                 a!61))
      (a!63 (= L3 (or (= O4 (div K4 60)) a!59 R4 (not M4))))
      (a!68 (or (and a!67 (or (not N) (= J4 8))) M))
      (a!81 (= L3 (or (= O4 (div K4 60)) a!80 R4 (not M4))))
      (a!84 (and (or (and (not M4) L4) a!83) (or (not L4) M4 (= K4 0))))
      (a!85 (or (and (not M4) L4) (and (or M4 (= K4 L5)) (or (not M4) a!83))))
      (a!88 (or (and (or a!87 O2) (or (not O2) (= B4 639))) N3))
      (a!90 (or (and (or (not O2) a!89) (or (= Z3 639) O2)) N3))
      (a!92 (or (and (or (not R2) a!91) (or R2 (= G4 639))) N3))
      (a!94 (or (and (or a!93 R2) (or (not R2) (= W3 639))) N3))
      (a!97 (or (and (or (not P4) a!96) (or P4 (= A4 639))) N3))
      (a!99 (or (and (or a!98 P4) (or (not P4) (= Y3 639))) N3))
      (a!104 (or (not T3) (and a!103 (or R3 (= N4 H2)))))
      (a!107 (or (and (or (not T3) a!106) (or T3 (= E4 U2))) C4))
      (a!109 (or (not T3) (and a!108 (or (= D4 S3) R3))))
      (a!112 (or (and a!111 (or (not A5) (= D 8))) Z4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!49 (or (and a!48 (or (not Z4) (= J4 7))) Y4))
      (a!65 (and (= M3 (or a!59 R4 (= O4 D6) (not M4))) a!63 a!64))
      (a!69 (or (and a!68 (or (not M) (= J4 7))) L))
      (a!82 (and K3 (= M3 (or a!80 R4 (= O4 0) (not M4))) a!81))
      (a!86 (or (and a!85 (or (not L4) M4 (= K4 0))) N3))
      (a!105 (or (and a!104 (or T3 (= N4 I2))) C4))
      (a!110 (or (and a!109 (or (= D4 U3) T3)) C4))
      (a!113 (or (and a!112 (or (not Z4) (= D 7))) Y4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!50 (or (and a!49 (or (not Y4) (= J4 6))) X4))
      (a!70 (or (and a!69 (or (not L) (= J4 6))) K))
      (a!114 (or (and a!113 (or (not Y4) (= D 6))) X4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!51 (or (and a!50 (or (not X4) (= J4 5))) W4))
      (a!71 (or (and a!70 (or (not K) (= J4 5))) J))
      (a!115 (or (and a!114 (or (not X4) (= D 5))) W4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!52 (or (and a!51 (or (not W4) (= J4 4))) V4))
      (a!72 (or (and a!71 (or (not J) (= J4 4))) I))
      (a!116 (or (and a!115 (or (not W4) (= D 4))) V4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!53 (or (and a!52 (or (not V4) (= J4 3))) U4))
      (a!73 (or (and a!72 (or (not I) (= J4 3))) H))
      (a!117 (or (and a!116 (or (not V4) (= D 3))) U4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!54 (or (and a!53 (or (not U4) (= J4 2))) T4))
      (a!74 (or (and a!73 (or (not H) (= J4 2))) G))
      (a!118 (or (and a!117 (or (not U4) (= D 2))) T4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!55 (or (and a!54 (or (not T4) (= J4 1))) S4))
      (a!75 (or (and a!74 (or (not G) (= J4 1))) F))
      (a!119 (or (and a!118 (or (not T4) (= D 1))) S4)))
(let ((a!56 (or (not P) (and a!55 (or (not S4) (= J4 0)))))
      (a!76 (or (not E) (and a!75 (or (not F) (= J4 0)) (= I4 Y5) (= H4 Z5)))))
(let ((a!57 (or (and a!56 (or (= J4 0) P)) R4))
      (a!77 (and (or (and (or E a!66) a!76) R4)
                 (or (not R4) (and (= J4 0) (= I4 0) (= H4 0))))))
(let ((a!58 (or (not N3)
                (and a!57 (or (not R4) (= J4 0)) (= I4 0) (= H4 0) (= Q Q4))))
      (a!78 (or (not L4) (and a!57 (or (not R4) (= J4 0)) (= I4 0) (= H4 0)))))
(let ((a!79 (and (or (not M4) (and (or a!77 L4) a!78))
                 (or M4 a!66)
                 (= Q (and (not M6) Q4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= S3 3) Q3))
       (not (= (= V3 4) G2))
       (= A V6)
       (= B (= 1 H5))
       (= E (<= C 9))
       (= F (and (not M5) S4))
       (= G (and (not N5) T4))
       (= H (and (not O5) U4))
       (= I (and (not Q5) V4))
       (= J (and (not R5) W4))
       (= K (and (not S5) X4))
       (= L (and (not T5) Y4))
       (= M (and (not U5) Z4))
       (= N (and (not W5) A5))
       (= O (and (not X5) B5))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= V3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= U2 0) (= U3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= V3 4)))
       (= O2 (= 3 N4))
       (= R2 (= 1 N4))
       a!2
       (= N3 A)
       a!3
       (= T3 (and (not F2) (<= U3 3) (>= U3 1)))
       (= P4 (= 2 N4))
       (= D5 (or (not R4) (not P4)))
       (= X6 B5)
       (= Y6 A5)
       (= A7 M4)
       (= B7 L4)
       (= C7 S4)
       (= E7 S4)
       (= F7 T4)
       (= G7 U4)
       (= H7 T4)
       (= I7 V4)
       (= J7 W4)
       (= K7 X4)
       (= L7 Y4)
       (= M7 Z4)
       (= N7 U4)
       (= O7 A5)
       (= P7 B5)
       (= T7 V4)
       (= W7 W4)
       (= X7 X4)
       (= A8 Y4)
       (= D8 C4)
       (= E8 Q4)
       (= H8 Z4)
       (= L8 R4)
       (= K2 (+ (- 1) C6))
       (= L2 (+ (- 1) N6))
       (= M2 (+ (- 1) O6))
       (= N2 (+ (- 1) Q6))
       (= P2 (+ (- 1) R6))
       (= Q2 (+ (- 1) U6))
       a!5
       (= F4 a!4)
       (= O4 (div E4 60))
       (= W6 O4)
       (= Z6 N4)
       (= D7 K4)
       (= Q7 J4)
       (= R7 I4)
       (= S7 H4)
       (= U7 G4)
       (= V7 F4)
       (= Y7 E4)
       (= Z7 N4)
       (= B8 D4)
       (= F8 B4)
       (= G8 A4)
       (= I8 Z3)
       (= J8 Y3)
       (= K8 X3)
       (= M8 W3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= K4 0) (= R 1))
       (or (not (<= K4 0)) (= R 0))
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
       (or (= U2 V2) F1)
       (or (not F1) (= U2 K4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 U3))
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
       (or (and (= T2 U2) (= P1 N1)) W1)
       (or (not W1) a!25)
       a!26
       (or F2 (= Z V3))
       (or F2 (= I2 J2))
       (or (not F2) (= U3 Y))
       (or F2 (= U3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= P3 4))
       (or G2 (= P3 V3))
       (or S2 (= Y1 P1))
       (or S2 (= C2 Y1))
       (or S2 (= H2 E2))
       (or (not S2) a!30)
       a!31
       a!32
       a!33
       (or (not N3) (= K1 R4))
       (or (= O3 a!34) N3)
       (or (= M4 B) N3)
       (or (not N3) (= J2 0))
       (or N3 (= J2 H6))
       (or (not N3) (= V2 0))
       (or N3 (= V2 G6))
       (or (not N3) (= V3 0))
       (or N3 (= V3 J6))
       (or (not N3) (= W3 639))
       (or (not N3) (= Y3 639))
       (or (not N3) (= Z3 639))
       (or (not N3) (= A4 639))
       (or (not N3) (= B4 639))
       (or (not N3) (= G4 639))
       (or a!45 N3)
       (or (not N3) a!46)
       a!58
       (or a!62 N3)
       (or a!65 N3)
       (or a!79 N3)
       (or (not N3) (and J3 I3 H3))
       (or (not N3) a!82)
       (or (not N3) a!84)
       a!86
       a!88
       a!90
       a!92
       a!94
       (or (and (or M4 L4) a!95) N3)
       a!97
       a!99
       a!100
       (or (not N3) O3)
       (or R3 (= S3 C2))
       (or (not R3) a!101)
       (or (not C4) (= D4 P3))
       (or (not C4) (= E4 V2))
       a!102
       a!105
       a!107
       a!110
       (or (not N3) C4)
       (or (not N3) L4)
       (or (not N3) M4)
       (or (not S4) (= D 0))
       a!119
       (or (not C5) (= U 1))
       (or C5 (= U 0))
       (= C8 true)
       (not N8)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step Q4
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
          K8
          L8
          M8
          N8)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Int) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Bool) (K3 Int) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Int) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Bool) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Int) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Int) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Int) (W4 Int) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Bool) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Int) (H5 Int) (I5 Bool) (J5 Int) (K5 Int) (L5 Int) (M5 Bool) (N5 Int) (O5 Bool) (P5 Bool) ) 
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Int) (H2 Bool) (I2 Bool) (J2 Int) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 Int) (K3 Bool) (L3 Int) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Bool) ) 
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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) ) 
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
