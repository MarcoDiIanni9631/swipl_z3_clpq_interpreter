(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Bool) (D3 Bool) (E3 Int) (F3 Bool) ) 
    (=>
      (and
        (and (= B2 L)
     (= C2 M)
     (= D2 N)
     (= E2 O)
     (= G2 Q)
     (= H2 R)
     (= I2 S)
     (= N2 X)
     (= O2 Y)
     (= P2 Z)
     (= Q2 A1)
     (= R2 B1)
     (= B3 L1)
     (= E3 O1)
     (= Q1 A)
     (= R1 B)
     (= S1 C)
     (= T1 D)
     (= V1 F)
     (= W1 G)
     (= X1 H)
     (= Y1 I)
     (= Z1 J)
     (= A2 K)
     (= F2 P)
     (= J2 T)
     (= K2 U)
     (= L2 V)
     (= M2 W)
     (= S2 C1)
     (= T2 D1)
     (= U2 E1)
     (= V2 F1)
     (= W2 G1)
     (= X2 H1)
     (= Y2 I1)
     (= Z2 J1)
     (= A3 K1)
     (= C3 M1)
     (= D3 N1)
     (= F3 true)
     (= U1 E))
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
           F3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Bool) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Bool) (B5 Int) (C5 Int) (D5 Int) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Int) (X5 Bool) (Y5 Bool) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Int) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Int) (N6 Int) (O6 Int) (P6 Int) (Q6 Bool) (R6 Int) (S6 Int) (T6 Int) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Int) (Z6 Int) (A7 Int) (B7 Int) (C7 Int) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Int) (Q7 Bool) ) 
    (=>
      (and
        (let ((a!1 (div (+ Q3 (* (- 60) (div Q3 60))) 10))
      (a!3 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!4 (= T2 (and (not B2) (not (<= U2 0)) (= P1 2))))
      (a!5 (= A3 (and (not T2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= D3 3) (>= D3 1)) (= G1 D3))
                 (or (not (<= D3 3)) (not (>= D3 1)) (= G1 0))))
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
      (a!27 (and (or (= E3 4) (= Z E3)) (or (not (= E3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not T2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not T2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (and (or (= B3 C2) (= C2 2)) (or (not (= C2 2)) (= B3 1))))
      (a!34 (or (= K1 (and (not Y5) Y3)) G3))
      (a!35 (= X2
               (or (and (not P5) H4)
                   (and (not Q5) G4)
                   (and (not R5) F4)
                   (and (not S5) E4)
                   (and (not T5) D4)
                   (and (not U5) C4)
                   (and (not V5) B4)
                   (and (not X5) A4)
                   (and (not N5) Z3)
                   (and (not O5) I4)
                   Y3
                   (= I3 M5)
                   (not R3))))
      (a!36 (= K4
               (or (not I4)
                   O5
                   (and (not P5) H4)
                   (and (not Q5) G4)
                   (and (not R5) F4)
                   (and (not S5) E4)
                   (and (not T5) D4)
                   (and (not U5) C4)
                   (and (not V5) B4)
                   (and (not X5) A4)
                   (and (not N5) Z3)
                   Y3
                   (= I3 9)
                   (not R3))))
      (a!37 (or (and (or (not I4) (= V3 9)) (or I4 (= V3 10))) H4))
      (a!49 (and (= V3 W4) (= U3 X4) (= T3 Y4)))
      (a!50 (or (and (or (not O) (= V3 9)) (or (= V3 10) O)) N))
      (a!63 (= H3 (+ V3 (* 10 U3) (* 60 T3))))
      (a!67 (and (or (<= L2 0) (= M3 L2)) (or (not (<= L2 0)) (= M3 0))))
      (a!69 (and (or (<= N2 0) (= K3 N2)) (or (not (<= N2 0)) (= K3 0))))
      (a!71 (and (or (<= M2 0) (= L3 M2)) (or (not (<= M2 0)) (= L3 0))))
      (a!73 (and (or (<= P2 0) (= J3 P2)) (or (not (<= P2 0)) (= J3 0))))
      (a!75 (and (or (<= K2 0) (= S3 K2)) (or (not (<= K2 0)) (= S3 0))))
      (a!77 (and (or (<= R2 0) (= F3 R2)) (or (not (<= R2 0)) (= F3 0))))
      (a!79 (or (not R3) (and (or (not A5) (not O3)) (or A5 (= O3 F5)))))
      (a!80 (or (and (or (not E5) (not N3)) (or E5 (= N3 G5))) G3))
      (a!81 (or (not N3) (and (or (= W3 J2) G2) (or (not G2) (= W3 1)))))
      (a!82 (or (not A3) (and (or Z2 (= W3 H2)) (or (not Z2) (= W3 3)))))
      (a!85 (and (or (= Q3 U2) T2) (or (not T2) (= Q3 (+ (- 1) U2)))))
      (a!87 (or (not A3) (and (or (= P3 B3) Z2) (or (not Z2) (= P3 3)))))
      (a!90 (or (and (or (not I4) (= D 9)) (or I4 (= D 10))) H4)))
(let ((a!2 (= I3 (+ Q3 (* (- 60) (div Q3 60)) (* (- 10) a!1))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!38 (or (and a!37 (or (not H4) (= V3 8))) G4))
      (a!51 (or (and a!50 (or (not N) (= V3 8))) M))
      (a!64 (and (or (and (not R3) O3) a!63) (or (not O3) R3 (= H3 0))))
      (a!65 (or (and (not R3) O3) (and (or R3 (= H3 W5)) (or (not R3) a!63))))
      (a!68 (or (and (or a!67 O2) (or (not O2) (= M3 639))) G3))
      (a!70 (or (and (or (not O2) a!69) (or (= K3 639) O2)) G3))
      (a!72 (or (and (or (not Q2) a!71) (or Q2 (= L3 639))) G3))
      (a!74 (or (and (or a!73 Q2) (or (not Q2) (= J3 639))) G3))
      (a!76 (or (and (or (not S2) a!75) (or S2 (= S3 639))) G3))
      (a!78 (or (and (or a!77 S2) (or (not S2) (= F3 639))) G3))
      (a!83 (or (not C3) (and a!82 (or A3 (= W3 H2)))))
      (a!86 (or (and (or (not C3) a!85) (or C3 (= Q3 V2))) N3))
      (a!88 (or (not C3) (and a!87 (or (= P3 B3) A3))))
      (a!91 (or (and a!90 (or (not H4) (= D 8))) G4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!39 (or (and a!38 (or (not G4) (= V3 7))) F4))
      (a!52 (or (and a!51 (or (not M) (= V3 7))) L))
      (a!66 (or (and a!65 (or (not O3) R3 (= H3 0))) G3))
      (a!84 (or (and a!83 (or C3 (= W3 I2))) N3))
      (a!89 (or (and a!88 (or (= P3 D3) C3)) N3))
      (a!92 (or (and a!91 (or (not G4) (= D 7))) F4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!40 (or (and a!39 (or (not F4) (= V3 6))) E4))
      (a!53 (or (and a!52 (or (not L) (= V3 6))) K))
      (a!93 (or (and a!92 (or (not F4) (= D 6))) E4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!41 (or (and a!40 (or (not E4) (= V3 5))) D4))
      (a!54 (or (and a!53 (or (not K) (= V3 5))) J))
      (a!94 (or (and a!93 (or (not E4) (= D 5))) D4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!42 (or (and a!41 (or (not D4) (= V3 4))) C4))
      (a!55 (or (and a!54 (or (not J) (= V3 4))) I))
      (a!95 (or (and a!94 (or (not D4) (= D 4))) C4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!43 (or (and a!42 (or (not C4) (= V3 3))) B4))
      (a!56 (or (and a!55 (or (not I) (= V3 3))) H))
      (a!96 (or (and a!95 (or (not C4) (= D 3))) B4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!44 (or (and a!43 (or (not B4) (= V3 2))) A4))
      (a!57 (or (and a!56 (or (not H) (= V3 2))) G))
      (a!97 (or (and a!96 (or (not B4) (= D 2))) A4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!45 (or (and a!44 (or (not A4) (= V3 1))) Z3))
      (a!58 (or (and a!57 (or (not G) (= V3 1))) F))
      (a!98 (or (and a!97 (or (not A4) (= D 1))) Z3)))
(let ((a!46 (or (not P) (and a!45 (or (not Z3) (= V3 0)))))
      (a!59 (or (not E) (and a!58 (or (not F) (= V3 0)) (= U3 W4) (= T3 X4)))))
(let ((a!47 (or (and a!46 (or (= V3 0) P)) Y3))
      (a!60 (and (or (and (or E a!49) a!59) Y3)
                 (or (not Y3) (and (= V3 0) (= U3 0) (= T3 0))))))
(let ((a!48 (or (not G3)
                (and a!47 (or (not Y3) (= V3 0)) (= Q X3) (= U3 0) (= T3 0))))
      (a!61 (or (not O3) (and a!47 (or (not Y3) (= V3 0)) (= U3 0) (= T3 0)))))
(let ((a!62 (and (or (not R3) (and (or a!60 O3) a!61))
                 (or R3 a!49)
                 (= Q (and (not H5) X3)))))
  (and (= L2 (+ (- 1) I5))
       (= M2 (+ (- 1) J5))
       (= N2 (+ (- 1) K5))
       (= P2 (+ (- 1) L5))
       (= R2 (+ (- 1) Z5))
       a!2
       (= F6 W3)
       (= M6 V3)
       (= N6 U3)
       (= O6 T3)
       (= P6 S3)
       (= R6 Q3)
       (= S6 W3)
       (= T6 P3)
       (= Y6 M3)
       (= Z6 L3)
       (= A7 K3)
       (= B7 J3)
       (= C7 I3)
       (= M7 H3)
       (= P7 F3)
       (not (= (= R 0) T))
       (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= B3 3) Z2))
       (not (= (= E3 4) G2))
       (= A A6)
       (= B (= 1 P4))
       (= E (<= C 9))
       (= F (and (not L4) Z3))
       (= G (and (not M4) A4))
       (= H (and (not N4) B4))
       (= I (and (not O4) C4))
       (= J (and (not Q4) D4))
       (= K (and (not R4) E4))
       (= L (and (not S4) F4))
       (= M (and (not T4) G4))
       (= N (and (not U4) H4))
       (= O (and (not V4) I4))
       (= P (<= D 9))
       (= W a!3)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= E3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= V2 0) (= D3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= E3 4)))
       (= O2 (= 3 W3))
       (= Q2 (= 2 W3))
       (= S2 (= 1 W3))
       a!4
       a!5
       (= C3 (and (not F2) (<= D3 3) (>= D3 1)))
       (= G3 A)
       (= B6 Z3)
       (= C6 A4)
       (= D6 B4)
       (= E6 C4)
       (= G6 D4)
       (= H6 E4)
       (= I6 F4)
       (= J6 G4)
       (= K6 H4)
       (= L6 I4)
       (= Q6 R3)
       (= V6 O3)
       (= W6 N3)
       (= X6 X3)
       (= D7 Z3)
       (= E7 I4)
       (= F7 H4)
       (= G7 G4)
       (= H7 F4)
       (= I7 E4)
       (= J7 D4)
       (= K7 C4)
       (= L7 B4)
       (= N7 A4)
       (= O7 Y3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= H3 0) (= R 1))
       (or (not (<= H3 0)) (= R 0))
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
       (or (not F1) (= V2 H3))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 D3))
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
       (or F2 (= Z E3))
       (or F2 (= I2 J2))
       (or (not F2) (= D3 Y))
       (or F2 (= D3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= Y2 4))
       (or G2 (= Y2 E3))
       (or T2 (= Y1 P1))
       (or T2 (= C2 Y1))
       (or T2 (= H2 E2))
       (or (not T2) a!30)
       a!31
       a!32
       (or A3 (= B3 C2))
       (or (not A3) a!33)
       (or (not G3) (= J2 0))
       (or G3 (= J2 C5))
       (or (not G3) (= W2 0))
       (or G3 (= W2 B5))
       (or (not G3) (= E3 0))
       (or G3 (= E3 D5))
       (or (not G3) (= F3 639))
       (or (not G3) (= J3 639))
       (or (not G3) (= K3 639))
       (or (not G3) (= L3 639))
       (or (not G3) (= M3 639))
       (or (not G3) (= S3 639))
       a!34
       (or (not G3) (= K1 Y3))
       (or a!35 G3)
       (or (= R3 B) G3)
       (or a!36 G3)
       a!48
       (or a!62 G3)
       (or (not G3) a!64)
       a!66
       a!68
       a!70
       a!72
       a!74
       a!76
       a!78
       (or (and (or R3 O3) a!79) G3)
       a!80
       (or (not G3) X2)
       (or (not N3) (= P3 Y2))
       (or (not N3) (= Q3 W2))
       a!81
       a!84
       a!86
       a!89
       (or (not G3) N3)
       (or (not G3) O3)
       (or (not G3) R3)
       (or (not Z3) (= D 0))
       a!98
       (or (not J4) (= U 1))
       (or J4 (= U 0))
       (or (not G3) K4)
       (= U6 true)
       (not Q7)
       (= K2 (+ (- 1) Z4))))))))))))))))
      )
      (top_step X3
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
          Q7)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Bool) (J4 Int) (K4 Int) (L4 Int) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Int) (F5 Bool) (G5 Bool) (H5 Int) (I5 Bool) (J5 Bool) ) 
    (=>
      (and
        (top_step Q1
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
          J5
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
          I5)
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
           S3)
        true
      )
      (MAIN T3
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
      J5)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Bool) (U3 Bool) ) 
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
          U3
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
          T3)
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
      A)
        true
      )
      (MAIN E2
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
      U3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) ) 
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
      Q1)
        (not Q1)
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
