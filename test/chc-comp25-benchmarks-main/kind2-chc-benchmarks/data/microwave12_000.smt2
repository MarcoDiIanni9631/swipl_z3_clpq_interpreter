(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 Int) (J3 Bool) ) 
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
     (= U2 C1)
     (= Y2 G1)
     (= Z2 H1)
     (= A3 I1)
     (= B3 J1)
     (= H3 P1)
     (= S1 A)
     (= V1 D)
     (= Z1 H)
     (= M2 U)
     (= N2 V)
     (= O2 W)
     (= Q2 Y)
     (= R2 Z)
     (= V2 D1)
     (= W2 E1)
     (= X2 F1)
     (= C3 K1)
     (= D3 L1)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 Int) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Int) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Int) (T3 Bool) (U3 Bool) (V3 Int) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Bool) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Bool) (P4 Bool) (Q4 Int) (R4 Int) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Int) (J5 Bool) (K5 Bool) (L5 Int) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Int) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Int) (D6 Int) (E6 Int) (F6 Bool) (G6 Int) (H6 Int) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Int) (M6 Int) (N6 Int) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Int) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Bool) (Y6 Int) (Z6 Bool) (A7 Int) (B7 Bool) (C7 Bool) (D7 Int) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Int) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Int) (V7 Int) (W7 Int) (X7 Bool) (Y7 Int) (Z7 Int) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Int) (E8 Int) (F8 Int) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Int) (L8 Int) (M8 Int) (N8 Int) (O8 Int) (P8 Bool) (Q8 Int) (R8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= R2 (and (not B2) (not (<= S2 0)) (= P1 2))))
      (a!3 (= U3 (and (not R2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ H4 (* (- 60) (div H4 60))) 10))
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
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= S2 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= Y3 4) (= Z Y3)) (or (not (= Y3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not R2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not R2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (or (not P3) (and (or (not O3) (= R3 N3)) (or (= R3 0) O3))))
      (a!34 (and (or (= V3 C2) (= C2 2)) (or (not (= C2 2)) (= V3 1))))
      (a!35 (or (not F4) (and (or (= Q4 J2) G2) (or (not G2) (= Q4 1)))))
      (a!36 (or (not U3) (and (or T3 (= Q4 H2)) (or (not T3) (= Q4 3)))))
      (a!39 (and (or (= H4 S2) R2) (or (not R2) (= H4 (+ (- 1) S2)))))
      (a!41 (or (not U3) (and (or (= G4 V3) T3) (or (not T3) (= G4 3)))))
      (a!44 (or (= K1 (and (not X6) V4)) S4))
      (a!45 (or (= N4 (+ A4 (* 10 I4) (* 60 R4))) V4 (not P4)))
      (a!46 (= Q3 (or (not T4) (not (<= R3 0)))))
      (a!47 (or (= H5 (or G5 (not T4))) S4))
      (a!48 (= E3 (or T5 (not X4) (and (not O5) W4) V4 (= A4 1) (not P4))))
      (a!49 (= D3
               (or Z5
                   (not Y4)
                   (and (not O5) W4)
                   (and (not T5) X4)
                   V4
                   (= A4 2)
                   (not P4))))
      (a!50 (= C3
               (or F6
                   (not Z4)
                   (and (not O5) W4)
                   (and (not Z5) Y4)
                   (and (not T5) X4)
                   V4
                   (= A4 3)
                   (not P4))))
      (a!51 (= B3
               (or I6
                   (not A5)
                   (and (not O5) W4)
                   (and (not F6) Z4)
                   (and (not Z5) Y4)
                   (and (not T5) X4)
                   V4
                   (= A4 4)
                   (not P4))))
      (a!52 (= A3
               (or J6
                   (not B5)
                   (and (not O5) W4)
                   (and (not I6) A5)
                   (and (not F6) Z4)
                   (and (not Z5) Y4)
                   (and (not T5) X4)
                   V4
                   (= A4 5)
                   (not P4))))
      (a!53 (= Z2
               (or K6
                   (not C5)
                   (and (not O5) W4)
                   (and (not J6) B5)
                   (and (not I6) A5)
                   (and (not F6) Z4)
                   (and (not Z5) Y4)
                   (and (not T5) X4)
                   V4
                   (= A4 6)
                   (not P4))))
      (a!54 (= Y2
               (or R6
                   (not D5)
                   (and (not O5) W4)
                   (and (not K6) C5)
                   (and (not J6) B5)
                   (and (not I6) A5)
                   (and (not F6) Z4)
                   (and (not Z5) Y4)
                   (and (not T5) X4)
                   V4
                   (= A4 7)
                   (not P4))))
      (a!55 (= X2
               (or K5
                   (not E5)
                   (and (not O5) W4)
                   (and (not R6) D5)
                   (and (not K6) C5)
                   (and (not J6) B5)
                   (and (not I6) A5)
                   (and (not F6) Z4)
                   (and (not Z5) Y4)
                   (and (not T5) X4)
                   V4
                   (= A4 8)
                   (not P4))))
      (a!56 (= W2
               (or J5
                   (not F5)
                   (and (not O5) W4)
                   (and (not K5) E5)
                   (and (not R6) D5)
                   (and (not K6) C5)
                   (and (not J6) B5)
                   (and (not I6) A5)
                   (and (not F6) Z4)
                   (and (not Z5) Y4)
                   (and (not T5) X4)
                   V4
                   (= A4 9)
                   (not P4))))
      (a!57 (= V2
               (or (and (not O5) W4)
                   (and (not J5) F5)
                   (and (not K5) E5)
                   (and (not R6) D5)
                   (and (not K6) C5)
                   (and (not J6) B5)
                   (and (not I6) A5)
                   (and (not F6) Z4)
                   (and (not Z5) Y4)
                   (and (not T5) X4)
                   V4
                   (= A4 W6)
                   (not P4))))
      (a!59 (and E3
                 D3
                 C3
                 B3
                 A3
                 Z2
                 Y2
                 X2
                 W2
                 V2
                 (= F3 (or V4 (= A4 0) (not W4) (not P4)))))
      (a!60 (or (and (or (not F5) (= M4 9)) (or F5 (= M4 10))) E5))
      (a!72 (and (or R6 (not D5))
                 (or K6 (not C5))
                 (or J6 (not B5))
                 (or I6 (not A5))
                 (or F6 (not Z4))
                 (or Z5 (not Y4))
                 (or T5 (not X4))
                 (or O5 (not W4))
                 (or K5 (not E5))
                 (or J5 (not F5))))
      (a!73 (div (+ N4 (* (- 60) (div N4 60))) 10))
      (a!74 (= G3
               (or (and (not O5) W4)
                   (and (not J5) F5)
                   (and (not K5) E5)
                   (and (not R6) D5)
                   (and (not K6) C5)
                   (and (not J6) B5)
                   (and (not I6) A5)
                   (and (not F6) Z4)
                   (and (not Z5) Y4)
                   (and (not T5) X4)
                   V4
                   (= I4 H6)
                   (not P4))))
      (a!77 (= J3
               (or (and (not O5) W4)
                   (and (not J5) F5)
                   (and (not K5) E5)
                   (and (not R6) D5)
                   (and (not K6) C5)
                   (and (not J6) B5)
                   (and (not I6) A5)
                   (and (not F6) Z4)
                   (and (not Z5) Y4)
                   (and (not T5) X4)
                   V4
                   (= R4 I5)
                   (not P4))))
      (a!79 (and (= M4 C6) (= L4 D6) (= K4 E6)))
      (a!80 (or (and (or (not O) (= M4 9)) (or (= M4 10) O)) N))
      (a!93 (and (not F5)
                 (not E5)
                 (not D5)
                 (not C5)
                 (not B5)
                 (not A5)
                 (not Z4)
                 (not Y4)
                 (not X4)
                 (not W4)))
      (a!96 (= N4 (+ M4 (* 10 L4) (* 60 K4))))
      (a!100 (and (or (<= L2 0) (= E4 L2)) (or (not (<= L2 0)) (= E4 0))))
      (a!102 (and (or (<= M2 0) (= C4 M2)) (or (not (<= M2 0)) (= C4 0))))
      (a!104 (and (or (<= K2 0) (= J4 K2)) (or (not (<= K2 0)) (= J4 0))))
      (a!106 (and (or (<= P2 0) (= Z3 P2)) (or (not (<= P2 0)) (= Z3 0))))
      (a!108 (or (not P3) (and (or (not O3) (= D4 N3)) (or O3 (= D4 0)))))
      (a!110 (or (not P4) (and (or (not M5) (not O4)) (or M5 (= O4 N5)))))
      (a!111 (and (or (<= O2 0) (= B4 O2)) (or (not (<= O2 0)) (= B4 0))))
      (a!113 (or (and (or (not O6) (not F4)) (or O6 (= F4 P6))) S4))
      (a!114 (or (and (or (not F5) (= D 9)) (or F5 (= D 10))) E5)))
(let ((a!5 (= A4 (+ H4 (* (- 60) (div H4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!37 (or (not W3) (and a!36 (or U3 (= Q4 H2)))))
      (a!40 (or (and (or (not W3) a!39) (or W3 (= H4 T2))) F4))
      (a!42 (or (not W3) (and a!41 (or (= G4 V3) U3))))
      (a!58 (and (= F3 (or O5 V4 (= A4 0) (not W4) (not P4)))
                 a!48
                 a!49
                 a!50
                 a!51
                 a!52
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57))
      (a!61 (or (and a!60 (or (not E5) (= M4 8))) D5))
      (a!75 (and (= I3 (or a!72 V4 (= I4 W6) (not P4)))
                 (= H3 (or (= I4 a!73) a!72 V4 (not P4)))
                 a!74))
      (a!76 (= K3 (or (= R4 (div N4 60)) a!72 V4 (not P4))))
      (a!81 (or (and a!80 (or (not N) (= M4 8))) M))
      (a!94 (= K3 (or (= R4 (div N4 60)) a!93 V4 (not P4))))
      (a!97 (and (or (and (not P4) O4) a!96) (or (not O4) P4 (= N4 0))))
      (a!98 (or (and (not P4) O4) (and (or P4 (= N4 P5)) (or (not P4) a!96))))
      (a!101 (or (and (or a!100 N2) (or (not N2) (= E4 639))) S4))
      (a!103 (or (and (or (not N2) a!102) (or (= C4 639) N2)) S4))
      (a!105 (or (and (or (not Q2) a!104) (or Q2 (= J4 639))) S4))
      (a!107 (or (and (or a!106 Q2) (or (not Q2) (= Z3 639))) S4))
      (a!109 (or (and a!108 (or P3 (= D4 639))) S4))
      (a!112 (or (and (or a!111 T4) (or (not T4) (= B4 639))) S4))
      (a!115 (or (and a!114 (or (not E5) (= D 8))) D5)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!38 (or (and a!37 (or W3 (= Q4 I2))) F4))
      (a!43 (or (and a!42 (or (= G4 X3) W3)) F4))
      (a!62 (or (and a!61 (or (not D5) (= M4 7))) C5))
      (a!78 (and (= L3 (or a!72 V4 (= R4 H6) (not P4))) a!76 a!77))
      (a!82 (or (and a!81 (or (not M) (= M4 7))) L))
      (a!95 (and J3 (= L3 (or a!93 V4 (= R4 0) (not P4))) a!94))
      (a!99 (or (and a!98 (or (not O4) P4 (= N4 0))) S4))
      (a!116 (or (and a!115 (or (not D5) (= D 7))) C5)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!63 (or (and a!62 (or (not C5) (= M4 6))) B5))
      (a!83 (or (and a!82 (or (not L) (= M4 6))) K))
      (a!117 (or (and a!116 (or (not C5) (= D 6))) B5)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!64 (or (and a!63 (or (not B5) (= M4 5))) A5))
      (a!84 (or (and a!83 (or (not K) (= M4 5))) J))
      (a!118 (or (and a!117 (or (not B5) (= D 5))) A5)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!65 (or (and a!64 (or (not A5) (= M4 4))) Z4))
      (a!85 (or (and a!84 (or (not J) (= M4 4))) I))
      (a!119 (or (and a!118 (or (not A5) (= D 4))) Z4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!66 (or (and a!65 (or (not Z4) (= M4 3))) Y4))
      (a!86 (or (and a!85 (or (not I) (= M4 3))) H))
      (a!120 (or (and a!119 (or (not Z4) (= D 3))) Y4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!67 (or (and a!66 (or (not Y4) (= M4 2))) X4))
      (a!87 (or (and a!86 (or (not H) (= M4 2))) G))
      (a!121 (or (and a!120 (or (not Y4) (= D 2))) X4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!68 (or (and a!67 (or (not X4) (= M4 1))) W4))
      (a!88 (or (and a!87 (or (not G) (= M4 1))) F))
      (a!122 (or (and a!121 (or (not X4) (= D 1))) W4)))
(let ((a!69 (or (not P) (and a!68 (or (not W4) (= M4 0)))))
      (a!89 (or (not E) (and a!88 (or (not F) (= M4 0)) (= L4 C6) (= K4 D6)))))
(let ((a!70 (or (and a!69 (or (= M4 0) P)) V4))
      (a!90 (and (or (and (or E a!79) a!89) V4)
                 (or (not V4) (and (= M4 0) (= L4 0) (= K4 0))))))
(let ((a!71 (or (not S4)
                (and a!70 (or (not V4) (= M4 0)) (= L4 0) (= K4 0) (= Q U4))))
      (a!91 (or (not O4) (and a!70 (or (not V4) (= M4 0)) (= L4 0) (= K4 0)))))
(let ((a!92 (and (or (not P4) (and (or a!90 O4) a!91))
                 (or P4 a!79)
                 (= Q (and (not Q6) U4)))))
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
       (not (= (<= N3 0) O3))
       (= A Z6)
       (= B (= 1 L5))
       (= E (<= C 9))
       (= F (and (not Q5) W4))
       (= G (and (not R5) X4))
       (= H (and (not S5) Y4))
       (= I (and (not U5) Z4))
       (= J (and (not V5) A5))
       (= K (and (not W5) B5))
       (= L (and (not X5) C5))
       (= M (and (not Y5) D5))
       (= N (and (not A6) E5))
       (= O (and (not B6) F5))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= Y3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= T2 0) (= X3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= Y3 4)))
       (= N2 (= 3 Q4))
       (= Q2 (= 1 Q4))
       a!2
       (= P3 T4)
       a!3
       (= W3 (and (not F2) (<= X3 3) (>= X3 1)))
       (= S4 A)
       (= T4 (= 2 Q4))
       (= B7 F5)
       (= C7 E5)
       (= E7 P4)
       (= F7 O4)
       (= G7 W4)
       (= I7 W4)
       (= J7 X4)
       (= K7 Y4)
       (= L7 X4)
       (= M7 Z4)
       (= N7 A5)
       (= O7 B5)
       (= P7 C5)
       (= Q7 D5)
       (= R7 Y4)
       (= S7 E5)
       (= T7 F5)
       (= X7 Z4)
       (= A8 A5)
       (= B8 B5)
       (= C8 C5)
       (= H8 F4)
       (= I8 U4)
       (= J8 D5)
       (= P8 V4)
       (= K2 (+ (- 1) G6))
       (= L2 (+ (- 1) S6))
       (= M2 (+ (- 1) U6))
       (= O2 (+ (- 1) V6))
       (= P2 (+ (- 1) Y6))
       (= N3 (+ (- 1) T6))
       a!5
       (= I4 a!4)
       (= R4 (div H4 60))
       (= A7 R4)
       (= D7 Q4)
       (= H7 N4)
       (= U7 M4)
       (= V7 L4)
       (= W7 K4)
       (= Y7 J4)
       (= Z7 I4)
       (= D8 H4)
       (= E8 Q4)
       (= F8 G4)
       (= K8 E4)
       (= L8 D4)
       (= M8 C4)
       (= N8 B4)
       (= O8 A4)
       (= Q8 Z3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= N4 0) (= R 1))
       (or (not (<= N4 0)) (= R 0))
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
       (or (= T2 U2) F1)
       (or (not F1) (= T2 N4))
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
       (or (and (= S2 T2) (= P1 N1)) W1)
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
       (or R2 (= Y1 P1))
       (or R2 (= C2 Y1))
       (or R2 (= H2 E2))
       (or (not R2) a!30)
       a!31
       a!32
       (or (= R3 639) P3)
       a!33
       (or U3 (= V3 C2))
       (or (not U3) a!34)
       (or (not F4) (= G4 S3))
       (or (not F4) (= H4 U2))
       a!35
       a!38
       a!40
       a!43
       a!44
       (or (not S4) (= K1 V4))
       (or (= M3 a!45) S4)
       (or a!46 S4)
       (or (= P4 B) S4)
       a!47
       (or (not S4) (= J2 0))
       (or S4 (= J2 M6))
       (or (not S4) (= U2 0))
       (or S4 (= U2 L6))
       (or (not S4) (= Y3 0))
       (or S4 (= Y3 N6))
       (or (not S4) (= Z3 639))
       (or (not S4) (= B4 639))
       (or (not S4) (= C4 639))
       (or (not S4) (= D4 639))
       (or (not S4) (= E4 639))
       (or (not S4) (= J4 639))
       (or a!58 S4)
       (or (not S4) a!59)
       a!71
       (or a!75 S4)
       (or a!78 S4)
       (or a!92 S4)
       (or (not S4) (and I3 H3 G3))
       (or (not S4) a!95)
       (or (not S4) a!97)
       a!99
       a!101
       a!103
       a!105
       a!107
       a!109
       (or (and (or P4 O4) a!110) S4)
       a!112
       a!113
       (or (not S4) M3)
       (or (not S4) Q3)
       (or (not S4) F4)
       (or (not S4) O4)
       (or (not S4) P4)
       (or (not W4) (= D 0))
       a!122
       (or (not G5) (= U 1))
       (or G5 (= U 0))
       (or (not S4) H5)
       (= G8 true)
       (not R8)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step U4
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
          N8
          O8
          P8
          Q8
          R8)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Int) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Int) (J3 Int) (K3 Int) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Bool) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Int) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Int) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Int) (W4 Int) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Bool) (N5 Int) (O5 Bool) (P5 Bool) ) 
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Int) (H2 Bool) (I2 Bool) (J2 Int) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Int) (L3 Int) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Bool) ) 
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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) ) 
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
