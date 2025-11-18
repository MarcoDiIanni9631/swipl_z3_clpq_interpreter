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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Int) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Bool) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Bool) (U4 Bool) (V4 Int) (W4 Int) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Int) (O5 Bool) (P5 Int) (Q5 Bool) (R5 Bool) (S5 Int) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Int) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Int) (K6 Int) (L6 Int) (M6 Bool) (N6 Int) (O6 Int) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Int) (T6 Int) (U6 Int) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 Int) (B7 Int) (C7 Int) (D7 Int) (E7 Bool) (F7 Int) (G7 Bool) (H7 Int) (I7 Bool) (J7 Bool) (K7 Int) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Int) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Int) (C8 Int) (D8 Int) (E8 Bool) (F8 Int) (G8 Int) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Int) (L8 Int) (M8 Int) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Int) (S8 Int) (T8 Int) (U8 Int) (V8 Int) (W8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= W2 (and (not B2) (not (<= X2 0)) (= P1 2))))
      (a!3 (= A4 (and (not W2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ M4 (* (- 60) (div M4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= D4 3) (>= D4 1)) (= G1 D4))
                 (or (not (<= D4 3)) (not (>= D4 1)) (= G1 0))))
      (a!19 (or (not R1) (and (or Q1 (= I1 G1)) (or (not Q1) (= I1 4)))))
      (a!20 (or (not R1) (and (or (= U1 I2) Q1) (or (not Q1) (= U1 1)))))
      (a!21 (and (or (= J1 I1) (= I1 3)) (or (not (= I1 3)) (= J1 1))))
      (a!22 (or (not T1) (and (or S1 (= M1 J1)) (or (not S1) (= M1 2)))))
      (a!23 (or (not T1) (and (or (= X1 U1) S1) (or (not S1) (= X1 2)))))
      (a!24 (or (not W1)
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= X2 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= E4 4) (= Z E4)) (or (not (= E4 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (or (not S2) (and (or (not R2) (= V2 Q2)) (or (= V2 0) R2))))
      (a!31 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!32 (or (not W2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!33 (or (not W2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!34 (or (not U3) (and (or (not T3) (= X3 S3)) (or (= X3 0) T3))))
      (a!35 (or (= K1 (and (not O5) A5)) V3))
      (a!36 (= T2 (or (not U2) (not (<= V2 0)))))
      (a!37 (or (= S4 (+ F4 (* 10 N4) (* 60 X4))) A5 (not U4)))
      (a!38 (= Y4 (or (not W3) (not (<= X3 0)))))
      (a!39 (= J3 (or A6 (not C5) (and (not V5) B5) A5 (= F4 1) (not U4))))
      (a!40 (= I3
               (or G6
                   (not D5)
                   (and (not V5) B5)
                   (and (not A6) C5)
                   A5
                   (= F4 2)
                   (not U4))))
      (a!41 (= H3
               (or M6
                   (not E5)
                   (and (not V5) B5)
                   (and (not G6) D5)
                   (and (not A6) C5)
                   A5
                   (= F4 3)
                   (not U4))))
      (a!42 (= G3
               (or P6
                   (not F5)
                   (and (not V5) B5)
                   (and (not M6) E5)
                   (and (not G6) D5)
                   (and (not A6) C5)
                   A5
                   (= F4 4)
                   (not U4))))
      (a!43 (= F3
               (or Q6
                   (not G5)
                   (and (not V5) B5)
                   (and (not P6) F5)
                   (and (not M6) E5)
                   (and (not G6) D5)
                   (and (not A6) C5)
                   A5
                   (= F4 5)
                   (not U4))))
      (a!44 (= E3
               (or R6
                   (not H5)
                   (and (not V5) B5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not M6) E5)
                   (and (not G6) D5)
                   (and (not A6) C5)
                   A5
                   (= F4 6)
                   (not U4))))
      (a!45 (= D3
               (or Y6
                   (not I5)
                   (and (not V5) B5)
                   (and (not R6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not M6) E5)
                   (and (not G6) D5)
                   (and (not A6) C5)
                   A5
                   (= F4 7)
                   (not U4))))
      (a!46 (= C3
               (or R5
                   (not J5)
                   (and (not V5) B5)
                   (and (not Y6) I5)
                   (and (not R6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not M6) E5)
                   (and (not G6) D5)
                   (and (not A6) C5)
                   A5
                   (= F4 8)
                   (not U4))))
      (a!47 (= B3
               (or Q5
                   (not K5)
                   (and (not V5) B5)
                   (and (not R5) J5)
                   (and (not Y6) I5)
                   (and (not R6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not M6) E5)
                   (and (not G6) D5)
                   (and (not A6) C5)
                   A5
                   (= F4 9)
                   (not U4))))
      (a!48 (= A3
               (or (and (not V5) B5)
                   (and (not Q5) K5)
                   (and (not R5) J5)
                   (and (not Y6) I5)
                   (and (not R6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not M6) E5)
                   (and (not G6) D5)
                   (and (not A6) C5)
                   A5
                   (= F4 D7)
                   (not U4))))
      (a!50 (and J3
                 I3
                 H3
                 G3
                 F3
                 E3
                 D3
                 C3
                 B3
                 A3
                 (= K3 (or A5 (= F4 0) (not B5) (not U4)))))
      (a!51 (or (and (or (not K5) (= R4 9)) (or K5 (= R4 10))) J5))
      (a!63 (and (or Y6 (not I5))
                 (or R6 (not H5))
                 (or Q6 (not G5))
                 (or P6 (not F5))
                 (or M6 (not E5))
                 (or G6 (not D5))
                 (or A6 (not C5))
                 (or V5 (not B5))
                 (or R5 (not J5))
                 (or Q5 (not K5))))
      (a!64 (div (+ S4 (* (- 60) (div S4 60))) 10))
      (a!65 (= L3
               (or (and (not V5) B5)
                   (and (not Q5) K5)
                   (and (not R5) J5)
                   (and (not Y6) I5)
                   (and (not R6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not M6) E5)
                   (and (not G6) D5)
                   (and (not A6) C5)
                   A5
                   (= N4 O6)
                   (not U4))))
      (a!68 (= O3
               (or (and (not V5) B5)
                   (and (not Q5) K5)
                   (and (not R5) J5)
                   (and (not Y6) I5)
                   (and (not R6) H5)
                   (and (not Q6) G5)
                   (and (not P6) F5)
                   (and (not M6) E5)
                   (and (not G6) D5)
                   (and (not A6) C5)
                   A5
                   (= X4 N5)
                   (not U4))))
      (a!70 (and (or (<= N2 0) (= W4 N2)) (or (not (<= N2 0)) (= W4 0))))
      (a!72 (and (= R4 J6) (= Q4 K6) (= P4 L6)))
      (a!73 (or (and (or (not O) (= R4 9)) (or (= R4 10) O)) N))
      (a!86 (and (not K5)
                 (not J5)
                 (not I5)
                 (not H5)
                 (not G5)
                 (not F5)
                 (not E5)
                 (not D5)
                 (not C5)
                 (not B5)))
      (a!89 (= S4 (+ R4 (* 10 Q4) (* 60 P4))))
      (a!93 (and (or (<= K2 0) (= O4 K2)) (or (not (<= K2 0)) (= O4 0))))
      (a!95 (or (not S2) (and (or (not R2) (= H4 Q2)) (or R2 (= H4 0)))))
      (a!97 (and (or (<= L2 0) (= J4 L2)) (or (not (<= L2 0)) (= J4 0))))
      (a!99 (or (not U3) (and (or (not T3) (= I4 S3)) (or T3 (= I4 0)))))
      (a!101 (and (or (<= M2 0) (= G4 M2)) (or (not (<= M2 0)) (= G4 0))))
      (a!103 (or (not U4) (and (or (not T5) (not T4)) (or T5 (= T4 U5)))))
      (a!104 (or (and (or (not V6) (not K4)) (or V6 (= K4 W6))) V3))
      (a!105 (and (or (= B4 C2) (= C2 2)) (or (not (= C2 2)) (= B4 1))))
      (a!106 (or (not K4) (and (or (= V4 J2) G2) (or (not G2) (= V4 1)))))
      (a!107 (or (not A4) (and (or Z3 (= V4 H2)) (or (not Z3) (= V4 3)))))
      (a!110 (and (or (= M4 X2) W2) (or (not W2) (= M4 (+ (- 1) X2)))))
      (a!112 (or (not A4) (and (or (= L4 B4) Z3) (or (not Z3) (= L4 3)))))
      (a!115 (or (and (or (not K5) (= D 9)) (or K5 (= D 10))) J5)))
(let ((a!5 (= F4 (+ M4 (* (- 60) (div M4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!49 (and (= K3 (or V5 A5 (= F4 0) (not B5) (not U4)))
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
      (a!52 (or (and a!51 (or (not J5) (= R4 8))) I5))
      (a!66 (and (= N3 (or a!63 A5 (= N4 D7) (not U4)))
                 (= M3 (or (= N4 a!64) a!63 A5 (not U4)))
                 a!65))
      (a!67 (= P3 (or (= X4 (div S4 60)) a!63 A5 (not U4))))
      (a!71 (and (or a!70 O2) (or (not O2) (= W4 639)) (= P2 (or L5 (not W3)))))
      (a!74 (or (and a!73 (or (not N) (= R4 8))) M))
      (a!87 (= P3 (or (= X4 (div S4 60)) a!86 A5 (not U4))))
      (a!90 (and (or (and (not U4) T4) a!89) (or (not T4) U4 (= S4 0))))
      (a!91 (or (and (not U4) T4) (and (or U4 (= S4 W5)) (or (not U4) a!89))))
      (a!94 (or (and (or (not O2) a!93) (or O2 (= O4 639))) V3))
      (a!96 (or (and a!95 (or S2 (= H4 639))) V3))
      (a!98 (or (and (or a!97 U2) (or (not U2) (= J4 639))) V3))
      (a!100 (or (and a!99 (or U3 (= I4 639))) V3))
      (a!102 (or (and (or a!101 W3) (or (not W3) (= G4 639))) V3))
      (a!108 (or (not C4) (and a!107 (or A4 (= V4 H2)))))
      (a!111 (or (and (or (not C4) a!110) (or C4 (= M4 Y2))) K4))
      (a!113 (or (not C4) (and a!112 (or (= L4 B4) A4))))
      (a!116 (or (and a!115 (or (not J5) (= D 8))) I5)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!53 (or (and a!52 (or (not I5) (= R4 7))) H5))
      (a!69 (and (= Q3 (or a!63 A5 (= X4 O6) (not U4))) a!67 a!68))
      (a!75 (or (and a!74 (or (not M) (= R4 7))) L))
      (a!88 (and O3 (= Q3 (or a!86 A5 (= X4 0) (not U4))) a!87))
      (a!92 (or (and a!91 (or (not T4) U4 (= S4 0))) V3))
      (a!109 (or (and a!108 (or C4 (= V4 I2))) K4))
      (a!114 (or (and a!113 (or (= L4 D4) C4)) K4))
      (a!117 (or (and a!116 (or (not I5) (= D 7))) H5)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!54 (or (and a!53 (or (not H5) (= R4 6))) G5))
      (a!76 (or (and a!75 (or (not L) (= R4 6))) K))
      (a!118 (or (and a!117 (or (not H5) (= D 6))) G5)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!55 (or (and a!54 (or (not G5) (= R4 5))) F5))
      (a!77 (or (and a!76 (or (not K) (= R4 5))) J))
      (a!119 (or (and a!118 (or (not G5) (= D 5))) F5)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!56 (or (and a!55 (or (not F5) (= R4 4))) E5))
      (a!78 (or (and a!77 (or (not J) (= R4 4))) I))
      (a!120 (or (and a!119 (or (not F5) (= D 4))) E5)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!57 (or (and a!56 (or (not E5) (= R4 3))) D5))
      (a!79 (or (and a!78 (or (not I) (= R4 3))) H))
      (a!121 (or (and a!120 (or (not E5) (= D 3))) D5)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!58 (or (and a!57 (or (not D5) (= R4 2))) C5))
      (a!80 (or (and a!79 (or (not H) (= R4 2))) G))
      (a!122 (or (and a!121 (or (not D5) (= D 2))) C5)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!59 (or (and a!58 (or (not C5) (= R4 1))) B5))
      (a!81 (or (and a!80 (or (not G) (= R4 1))) F))
      (a!123 (or (and a!122 (or (not C5) (= D 1))) B5)))
(let ((a!60 (or (not P) (and a!59 (or (not B5) (= R4 0)))))
      (a!82 (or (not E) (and a!81 (or (not F) (= R4 0)) (= Q4 J6) (= P4 K6)))))
(let ((a!61 (or (and a!60 (or (= R4 0) P)) A5))
      (a!83 (and (or (and (or E a!72) a!82) A5)
                 (or (not A5) (and (= R4 0) (= Q4 0) (= P4 0))))))
(let ((a!62 (or (not V3)
                (and a!61 (or (not A5) (= R4 0)) (= Q4 0) (= P4 0) (= Q Z4))))
      (a!84 (or (not T4) (and a!61 (or (not A5) (= R4 0)) (= Q4 0) (= P4 0)))))
(let ((a!85 (and (or (not U4) (and (or a!83 T4) a!84))
                 (or U4 a!72)
                 (= Q (and (not X6) Z4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= B4 3) Z3))
       (not (= (= E4 4) G2))
       (not (= (<= Q2 0) R2))
       (not (= (<= S3 0) T3))
       (= A E7)
       (= B (= 1 S5))
       (= E (<= C 9))
       (= F (and (not X5) B5))
       (= G (and (not Y5) C5))
       (= H (and (not Z5) D5))
       (= I (and (not B6) E5))
       (= J (and (not C6) F5))
       (= K (and (not D6) G5))
       (= L (and (not E6) H5))
       (= M (and (not F6) I5))
       (= N (and (not H6) J5))
       (= O (and (not I6) K5))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= E4 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= Y2 0) (= D4 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= E4 4)))
       (= O2 (= 1 V4))
       (= S2 U2)
       (= U2 (= 3 V4))
       a!2
       (= U3 W3)
       (= V3 A)
       (= W3 (= 2 V4))
       a!3
       (= C4 (and (not F2) (<= D4 3) (>= D4 1)))
       (= M5 Y4)
       (= G7 A5)
       (= I7 K5)
       (= J7 J5)
       (= L7 U4)
       (= M7 T4)
       (= N7 B5)
       (= P7 B5)
       (= Q7 C5)
       (= R7 D5)
       (= S7 C5)
       (= T7 E5)
       (= U7 F5)
       (= V7 G5)
       (= W7 H5)
       (= X7 I5)
       (= Y7 D5)
       (= Z7 J5)
       (= A8 K5)
       (= E8 E5)
       (= H8 F5)
       (= I8 G5)
       (= J8 H5)
       (= O8 K4)
       (= P8 Z4)
       (= Q8 I5)
       (= K2 (+ (- 1) N6))
       (= L2 (+ (- 1) Z6))
       (= M2 (+ (- 1) C7))
       (= N2 (+ (- 1) P5))
       (= Q2 (+ (- 1) B7))
       (= S3 (+ (- 1) A7))
       a!5
       (= N4 a!4)
       (= X4 (div M4 60))
       (= F7 X4)
       (= H7 W4)
       (= K7 V4)
       (= O7 S4)
       (= B8 R4)
       (= C8 Q4)
       (= D8 P4)
       (= F8 O4)
       (= G8 N4)
       (= K8 M4)
       (= L8 V4)
       (= M8 L4)
       (= R8 J4)
       (= S8 I4)
       (= T8 H4)
       (= U8 G4)
       (= V8 F4)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= S4 0) (= R 1))
       (or (not (<= S4 0)) (= R 0))
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
       (or (= Y2 Z2) F1)
       (or (not F1) (= Y2 S4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 D4))
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
       (or (and (= X2 Y2) (= P1 N1)) W1)
       (or (not W1) a!25)
       a!26
       (or F2 (= Z E4))
       (or F2 (= I2 J2))
       (or (not F2) (= D4 Y))
       (or F2 (= D4 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= Y3 4))
       (or G2 (= Y3 E4))
       (or (= V2 639) S2)
       a!30
       (or W2 (= Y1 P1))
       (or W2 (= C2 Y1))
       (or W2 (= H2 E2))
       (or (not W2) a!31)
       a!32
       a!33
       (or (= X3 639) U3)
       a!34
       a!35
       (or (not V3) (= K1 A5))
       (or a!36 V3)
       (or (= R3 a!37) V3)
       (or (= U4 B) V3)
       (or a!38 V3)
       (or (not V3) (= J2 0))
       (or V3 (= J2 T6))
       (or (not V3) (= Z2 0))
       (or V3 (= Z2 S6))
       (or (not V3) (= E4 0))
       (or V3 (= E4 U6))
       (or (not V3) (= G4 639))
       (or (not V3) (= H4 639))
       (or (not V3) (= I4 639))
       (or (not V3) (= J4 639))
       (or (not V3) (= O4 639))
       (or a!49 V3)
       (or (not V3) a!50)
       a!62
       (or a!66 V3)
       (or a!69 V3)
       (or a!71 V3)
       (or a!85 V3)
       (or (not V3) (and N3 M3 L3))
       (or (not V3) a!88)
       (or (not V3) a!90)
       a!92
       a!94
       a!96
       a!98
       a!100
       a!102
       (or (and (or U4 T4) a!103) V3)
       a!104
       (or (not V3) (and P2 (= W4 639)))
       (or (not V3) T2)
       (or (not V3) R3)
       (or A4 (= B4 C2))
       (or (not A4) a!105)
       (or (not K4) (= L4 Y3))
       (or (not K4) (= M4 Z2))
       a!106
       a!109
       a!111
       a!114
       (or (not V3) K4)
       (or (not V3) T4)
       (or (not V3) U4)
       (or (not V3) Y4)
       (or (not B5) (= D 0))
       a!123
       (or (not L5) (= U 1))
       (or L5 (= U 0))
       (= N8 true)
       (not W8)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step Z4
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
          V8
          W8)
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
