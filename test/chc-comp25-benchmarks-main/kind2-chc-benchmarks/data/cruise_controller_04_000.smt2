(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Int Int Bool Bool Int Int Int Real Bool Real Real Bool Bool Real Bool Bool Real Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_reset| ( Int Int Bool Bool Int Int Int Real Bool Real Real Bool Bool Real Bool Bool Real Bool Bool Bool Int Int Bool Bool Int Int Int Real Bool Real Real Bool Bool Real Bool Bool Real Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Int Real Bool Bool Int Int Bool Bool Int Int Int Real Bool Real Real Bool Bool Real Bool Bool Real Bool Bool Bool Int Int Bool Bool Int Int Int Real Bool Real Real Bool Bool Real Bool Bool Real Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Real) (I Bool) (J Real) (K Real) (L Bool) (M Bool) (N Real) (O Bool) (P Bool) (Q Real) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Real) (C1 Bool) (D1 Real) (E1 Real) (F1 Bool) (G1 Bool) (H1 Real) (I1 Bool) (J1 Bool) (K1 Real) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (and (= D1 J)
     (= E1 K)
     (= H1 N)
     (= K1 Q)
     (= W C)
     (= X D)
     (= C1 I)
     (= F1 L)
     (= G1 M)
     (= I1 O)
     (= J1 P)
     (= L1 R)
     (= M1 S)
     (= U A)
     (= V B)
     (= Y E)
     (= Z F)
     (= A1 G)
     (= N1 true)
     (= B1 H))
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
           N1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Bool) (I2 Int) (J2 Bool) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Int) (U2 Int) (V2 Bool) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Bool) (D3 Int) (E3 Bool) (F3 Int) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Bool) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Real) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Bool) (J4 Bool) (K4 Real) (L4 Bool) (M4 Real) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Real) (W4 Bool) (X4 Real) (Y4 Real) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Real) (D5 Int) (E5 Int) (F5 Bool) (G5 Int) (H5 Bool) (I5 Int) (J5 Int) (K5 Real) (L5 Bool) (M5 Bool) (N5 Real) (O5 Bool) (P5 Bool) (Q5 Real) (R5 Bool) (S5 Real) (T5 Int) (U5 Int) (V5 Int) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Int) (G6 Real) (H6 Bool) (I6 Bool) (J6 Int) (K6 Int) (L6 Bool) (M6 Bool) (N6 Int) (O6 Int) (P6 Int) (Q6 Real) (R6 Bool) (S6 Real) (T6 Real) (U6 Bool) (V6 Bool) (W6 Real) (X6 Bool) (Y6 Bool) (Z6 Real) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Int) (E7 Int) (F7 Bool) (G7 Bool) (H7 Int) (I7 Int) (J7 Int) (K7 Real) (L7 Bool) (M7 Real) (N7 Real) (O7 Bool) (P7 Bool) (Q7 Real) (R7 Bool) (S7 Bool) (T7 Real) (U7 Bool) (V7 Bool) (W7 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= G 8)) (not (>= G 2))) (<= F 8) (>= F 2)))
      (a!2 (and (or (not (<= X 6)) (not (>= X 3))) (<= V 6) (>= V 3)))
      (a!3 (and (or (not (<= F1 6)) (not (>= F1 3))) (<= D1 6) (>= D1 3)))
      (a!4 (and (or (not (<= W1 6)) (not (>= W1 3))) (<= V1 6) (>= V1 3)))
      (a!5 (= I6 (or (and (<= Z5 6) (>= Z5 3)) (= Z5 8) (= Z5 7))))
      (a!6 (or (= X4 (- 10.0)) (<= (- 10.0) (+ V4 (* (- 1.0) G6)))))
      (a!7 (not (<= (- 10.0) (+ V4 (* (- 1.0) G6)))))
      (a!8 (not (<= (+ V4 (* (- 1.0) G6)) 10.0)))
      (a!10 (or (<= (+ V4 (* (- 1.0) G6)) 10.0) (= X4 10.0)))
      (a!11 (or (not (<= M4 100.0))
                (and (or (not R5) (= V4 G6)) (or R5 (= V4 Q5)))))
      (a!13 (and (or (not (<= S5 100.0)) (= C5 S5))
                 (or (<= S5 100.0) (= C5 100.0))))
      (a!15 (or (and (or (= Y4 Q6) R4) (or (not R4) (= Y4 100.0))) Q4))
      (a!17 (or (not J) (and (or I (= Z5 F)) (or (not I) (= Z5 7)))))
      (a!18 (or (not M1) (and (or K1 (= P I5)) (or (not K1) (= P 2)))))
      (a!19 (or (not M1) (and (or L1 (= U P)) (or (not L1) (= U 8)))))
      (a!20 (or (not M1) (and (or (= Q1 X3) L1) (or (not L1) (= Q1 3)))))
      (a!21 (or (not O1) (and (or N1 (= W V)) (or (not N1) (= W 4)))))
      (a!22 (and (or (= X U) (= U 8)) (or (not (= U 8)) (= X 2))))
      (a!23 (or (not O1) (and (or (= U1 Q1) N1) (or (not N1) (= U1 4)))))
      (a!25 (or (not S1) (and (or R1 (= E1 D1)) (or (not R1) (= E1 4)))))
      (a!26 (and (or (= F1 C1) (= C1 8)) (or (not (= C1 8)) (= F1 2))))
      (a!27 (or (not S1) (and (or (= A2 U1) R1) (or (not R1) (= A2 4)))))
      (a!29 (or (not Z1) (and (or Y1 (= X1 V1)) (or (not Y1) (= X1 4)))))
      (a!30 (or (and (or C6 (= G2 0)) (or (not C6) (= G2 1))) F2))
      (a!31 (and (or (not C6) (= I2 (+ 1 O6))) (or C6 (= I2 0))))
      (a!32 (or (and (or B6 (= P2 0)) (or (not B6) (= P2 1))) O2))
      (a!33 (and (or (not B6) (= R2 (+ 1 N6))) (or B6 (= R2 0))))
      (a!34 (and (or (= G5 4) (= C2 G5)) (or (not (= G5 4)) (= C2 3))))
      (a!35 (or (not G3) (and (or Z2 (= K2 C2)) (or (not Z2) (= K2 4)))))
      (a!36 (or (not G3) (and (or (= B3 W3) Z2) (or (not Z2) (= B3 4)))))
      (a!37 (or (not I3) (and (or A3 (= T2 L2)) (or (not A3) (= T2 5)))))
      (a!38 (or (not I3) (and (or (= D3 B3) A3) (or (not A3) (= D3 6)))))
      (a!39 (or (not I3) (and (or H3 (= L2 K2)) (or (not H3) (= L2 3)))))
      (a!40 (or (not I3) (and (or (= E4 J3) H3) (or (not H3) (= E4 0)))))
      (a!41 (and (or (= Y2 X2) (= X2 6)) (or (not (= X2 6)) (= Y2 3))))
      (a!42 (or (not K3) (and (or E3 (= N3 Y2)) (or (not E3) (= N3 4)))))
      (a!43 (or (not K3) (and (or (= V3 F3) E3) (or (not E3) (= V3 4)))))
      (a!44 (or (not Z1) (and (or (= W3 A2) Y1) (or (not Y1) (= W3 4)))))
      (a!46 (and (or (= W1 J1) (= J1 7)) (or (not (= J1 7)) (= W1 2))))
      (a!47 (and (or (= I5 4) (= F4 G4)) (or (not (= I5 4)) (= F4 0))))
      (a!51 (and (or (= G E) (= E 1)) (or (not (= E 1)) (= G 0))))
      (a!52 (or (not J) (and (or (= X3 K) I) (or (not I) (= X3 2)))))
      (a!54 (or (not S3) (and (or H (= E C)) (or (not H) (= E 1)))))
      (a!55 (or (not S3) (and (or (= K Y3) H) (or (not H) (= K 1)))))
      (a!56 (or (not S3) (and (or L (= C J5)) (or (not L) (= C 0)))))
      (a!57 (and (or (= J5 4) (= G4 H4)) (or (not (= J5 4)) (= G4 0))))
      (a!60 (and (or (= O3 N3) (= N3 5)) (or (not (= N3 5)) (= O3 3))))
      (a!61 (or (not A4) (and (or U3 (= E5 O3)) (or (not U3) (= E5 4)))))
      (a!62 (or (not D4) (and (or C3 (= X2 U2)) (or (not C3) (= X2 6)))))
      (a!63 (or (not D4) (and (or (= F3 D3) C3) (or (not C3) (= F3 5)))))
      (a!64 (or (not D4) (and (or C4 (= U2 T2)) (or (not C4) (= U2 3)))))
      (a!65 (= S5 (to_real (div (to_int X4) 20))))
      (a!66 (+ (to_real (div (to_int X4) 20)) Y4))
      (a!67 (or W4 (= Q (and (not A7) B6))))
      (a!68 (or W4 (= Y (and (not B7) C6))))
      (a!69 (or (and (or (not U6) (not O5))
                     (or U6 (= O5 V6))
                     (or (not L6) (not W5))
                     (or L6 (= W5 M6)))
                W4))
      (a!70 (and (or (not C6) (= U5 (+ 1 O6))) (or C6 (= U5 0))))
      (a!73 (and (or (not B6) (= V5 (+ 1 N6))) (or B6 (= V5 0))))
      (a!76 (or (not (<= Z3 100.0))
                (and (or R6 (= K4 T6)) (or (not R6) (= K4 S6)))))
      (a!79 (or (and (or C6 (= U5 0)) (or (not C6) (= U5 1))) F2))
      (a!82 (or (and (or B6 (= V5 0)) (or (not B6) (= V5 1))) O2))
      (a!85 (and (or (= K5 (+ (- (/ 1.0 20.0)) K4)) (and (not M5) L5))
                 (or (not L5) M5 (= K5 0.0))))
      (a!86 (and (or M5 (= K5 Z6)) (or (not M5) (= K5 (+ (- (/ 1.0 20.0)) K4)))))
      (a!88 (and (or (= N5 (+ (/ 1.0 20.0) K4)) (and (not P5) O5))
                 (or (not O5) P5 (= N5 0.0))))
      (a!89 (and (or P5 (= N5 W6)) (or (not P5) (= N5 (+ (/ 1.0 20.0) K4)))))
      (a!91 (or (and (or (not X6) (not L5)) (or X6 (= L5 Y6))) W4))
      (a!92 (or (and (or (not L4) (= Q5 K4)) (or (= Q5 0.0) L4)) Z4))
      (a!95 (or (not W5) (and (or (= T5 Y3) T3) (or (not T3) (= T5 1)))))
      (a!96 (or (not D4) (and (or (= Y5 E4) C4) (or (not C4) (= Y5 0)))))
      (a!101 (or (not A4) (and (or (= T5 V3) U3) (or (not U3) (= T5 4)))))
      (a!105 (or (not H5) (and (or (= X5 G5) F5) (or (not F5) (= X5 E5))))))
(let ((a!9 (or a!8 (= X4 (+ V4 (* (- 1.0) G6)))))
      (a!12 (or (not (<= 0.0 M4)) (and a!11 (or (<= M4 100.0) (= V4 100.0)))))
      (a!14 (and (or (not (<= 0.0 S5)) a!13) (or (<= 0.0 S5) (= C5 0.0))))
      (a!16 (or (and a!15 (or (not Q4) (= Y4 0.0)))
                (and (not U4) (not T4) (not S4))))
      (a!24 (or (not P1) (and a!23 (or (= U1 Q1) O1))))
      (a!28 (or (not T1) (and a!27 (or (= A2 U1) S1))))
      (a!45 (or (not P3) (and a!44 (or (= W3 A2) Z1) (= G5 X1))))
      (a!48 (or (not M1) (and (or (not K1) a!47) (or (= F4 G4) K1))))
      (a!53 (or (not R3) (and a!52 (or (= X3 K) J))))
      (a!58 (and (or (and (<= J5 6) (>= J5 3)) (= G4 H4))
                 (or (not (<= J5 6)) (not (>= J5 3)) a!57)))
      (a!71 (or (not (<= I2 20)) (and (or a!70 H2) (or (not H2) (= U5 0)))))
      (a!74 (or (not (<= R2 20)) (and (or a!73 Q2) (or (not Q2) (= V5 0)))))
      (a!77 (or (not (<= 0.0 Z3)) (and a!76 (or (<= Z3 100.0) (= K4 100.0)))))
      (a!80 (or (not (<= G2 20)) (and a!79 (or (not F2) (= U5 0)))))
      (a!83 (or (not (<= P2 20)) (and a!82 (or (not O2) (= V5 0)))))
      (a!87 (and (or (and (not M5) L5) a!86) (or (not L5) M5 (= K5 0.0))))
      (a!90 (and (or (and (not P5) O5) a!89) (or (not O5) P5 (= N5 0.0))))
      (a!93 (or (and a!92 (or (not Z4) (= Q5 K4))) A5))
      (a!97 (or (and a!96 (or (= Y5 E4) D4)) (and (not B4) (not A4) (= E5 4))))
      (a!102 (or (not F5) (and a!101 (or A4 (= T5 V3)))))
      (a!106 (or (and a!105 (or (= X5 I5) H5)) W5)))
(let ((a!49 (or (and a!48 (or M1 (= F4 G4))) P1))
      (a!59 (or (not S3) (and (or (not L) a!58) (or (= G4 H4) L))))
      (a!72 (or (and a!71 (or (<= I2 20) (= U5 20))) W4))
      (a!75 (or (and a!74 (or (<= R2 20) (= V5 20))) W4))
      (a!78 (or (and a!77 (or (<= 0.0 Z3) (= K4 0.0))) W4))
      (a!81 (or (not W4) (and a!80 (or (<= G2 20) (= U5 20)))))
      (a!84 (or (not W4) (and a!83 (or (<= P2 20) (= V5 20)))))
      (a!94 (or (and a!93 (or (not A5) (= Q5 K5))) B5))
      (a!98 (and a!97 (or (not (= E5 4)) (= Y5 0) B4 A4)))
      (a!103 (or (not H5) (and a!102 (or F5 (= T5 W3))))))
(let ((a!50 (or (and a!49 (or (not P1) (= F4 1))) P3))
      (a!99 (or (not H5) (and (or (not F5) a!98) (or F5 (= Y5 F4)))))
      (a!104 (or (and a!103 (or H5 (= T5 X3))) W5)))
(let ((a!100 (or (and a!99 (or H5 (= Y5 G4))) W5)))
  (and (= M7 G6)
       (= N7 Q5)
       (= Q7 N5)
       (= T7 K5)
       (not (= (= B 0) D))
       (not (= (= C 1) H))
       (not (= (= F 7) I))
       (not (= (= P 8) L1))
       (not (= (= R 0) H1))
       (not (= (= S 0) O))
       (not (= (= T 0) I1))
       (not (= (= V 4) N1))
       (not (= (= A1 0) B1))
       (not (= (= D1 4) R1))
       (not (= (= V1 4) Y1))
       (not (= (= C2 4) Z2))
       (not (= (= L2 5) A3))
       (not (= (= U2 6) C3))
       (not (= (= Y2 4) E3))
       (not (= (= O3 4) U3))
       (not (= (= J5 1) T3))
       (not (= (= Y5 0) R5))
       (not (= (<= 0.0 Q6) Q4))
       (not (= (<= Q6 100.0) R4))
       (= A C7)
       (= J a!1)
       (= L (and (<= J5 8) (>= J5 2)))
       (= M (= F6 3))
       (= N (>= G6 15.0))
       (= G1 (or P1 M1))
       (= K1 (and (<= I5 6) (>= I5 3)))
       (= M1 (and (not O) (<= I5 6) (>= I5 3)))
       (= O1 a!2)
       (= P1 (and (not M1) I1 H1 (= U 8)))
       (= S1 a!3)
       (= T1 (and I1 (not G1) B1 (= C1 8)))
       (= Z1 a!4)
       (= F2 (>= 0 E2))
       (= H2 (>= 0 D2))
       (= J2 (= U5 20))
       (= O2 (>= 0 N2))
       (= Q2 (>= 0 M2))
       (= S2 (= V5 20))
       (= V2 (or I3 G3))
       (= G3 (and (= G5 4) (= B2 1)))
       (= H3 (= K2 4))
       (= I3 (and (not G3) (= M3 1) (= K2 4)))
       (= K3 (and (not L3) (= X2 6) (= W2 0)))
       (= L3 (or D4 V2))
       (= P3 (and (not Q3) I1 H1 (= J1 7)))
       (= Q3 (or T1 G1))
       (= R3 (and (not S3) D (= E 1)))
       (= S3 (and (not D) (<= J5 8) (>= J5 2)))
       (= A4 (and (not B4) (= N3 5) (= M3 0)))
       (= B4 (or L3 K3))
       (= C4 (= T2 4))
       (= D4 (and (not V2) (= W2 1) (= T2 4)))
       (= I4 (= T5 5))
       (= J4 (= T5 6))
       (= L4 (= T5 3))
       (= N4 (= P6 4))
       (= O4 (= P6 5))
       (= P4 (= P6 6))
       (= S4 N4)
       (= T4 O4)
       (= U4 P4)
       (= W4 A)
       (= Z4 (= T5 4))
       (= A5 I4)
       (= B5 J4)
       (= F5 (and (not Q3) (not P3) (<= G5 6) (>= G5 3)))
       (= H5 (and (not S3) (not R3) (<= I5 8) (>= I5 2)))
       (= M5 I4)
       (= P5 J4)
       a!5
       (= G7 W5)
       (= L7 R5)
       (= O7 P5)
       (= P7 O5)
       (= R7 M5)
       (= S7 L5)
       (= U7 B6)
       (= V7 C6)
       (= D7 Y5)
       (= E7 X5)
       (= H7 V5)
       (= I7 U5)
       (= J7 T5)
       (or (not N) (not M) (not H6) E6 D6 (= S 1))
       (or (= Y4 0.0) U4 T4 S4)
       (or (= C5 0.0) B5 A5 Z4)
       (or (not (<= G 8)) (not (>= G 2)) (= F G))
       (or (not (<= X 6)) (not (>= X 3)) (= V X))
       (or (not (<= F1 6)) (not (>= F1 3)) (= D1 F1))
       (or (not (<= W1 6)) (not (>= W1 3)) (= V1 W1))
       (or (not (= S 1)) (= T 1))
       (or (= T 0) (= S 1))
       (or (not (= Z 1)) (= A1 1))
       (or (= A1 0) (= Z 1))
       (or (not (= B2 1)) (= R 1))
       (or (= B2 1) (= R 0))
       (or (<= 0.0 M4) (= V4 0.0))
       a!6
       (or (and H6 (not E6) (not D6) N M) (= S 0))
       (or (and (<= G 8) (>= G 2)) (= F 2))
       (or (and (<= X 6) (>= X 3)) (= V 3))
       (or (and (<= F1 6) (>= F1 3)) (= D1 3))
       (or (and (<= W1 6) (>= W1 3)) (= V1 3))
       (or a!7 (and a!9 a!10))
       a!12
       (or a!14 (and (not B5) (not A5) (not Z4)))
       a!16
       (or J (= Z5 F))
       a!17
       (or (not Q) (= B2 1))
       (or Q (= B2 0))
       (or (not Y) (= Z 1))
       (or Y (= Z 0))
       (or M1 (= P I5))
       (or M1 (= U P))
       (or (= Q1 X3) M1)
       a!18
       a!19
       a!20
       (or O1 (= W V))
       a!21
       (or P1 (= X U))
       (or (not P1) (= C1 W))
       (or P1 (= C1 X))
       (or (= U1 Q1) P1)
       (or (not P1) a!22)
       a!24
       (or S1 (= E1 D1))
       a!25
       (or T1 (= F1 C1))
       (or (not T1) (= J1 E1))
       (or T1 (= J1 F1))
       (or (= A2 U1) T1)
       (or (not T1) a!26)
       a!28
       (or Z1 (= X1 V1))
       a!29
       (or (not F2) (= G2 0))
       a!30
       (or (not H2) (= I2 0))
       (or a!31 H2)
       (or (not J2) (= M3 1))
       (or (= M3 0) J2)
       (or (not O2) (= P2 0))
       a!32
       (or (not Q2) (= R2 0))
       (or a!33 Q2)
       (or (not S2) (= W2 1))
       (or (= W2 0) S2)
       (or G3 (= C2 G5))
       (or G3 (= K2 C2))
       (or G3 (= B3 W3))
       (or (not G3) (= J3 1))
       (or (= J3 F4) G3)
       (or (not G3) a!34)
       a!35
       a!36
       (or I3 (= L2 K2))
       (or I3 (= T2 L2))
       (or I3 (= D3 B3))
       (or (= E4 J3) I3)
       a!37
       a!38
       a!39
       a!40
       (or K3 (= Y2 X2))
       (or K3 (= N3 Y2))
       (or K3 (= V3 F3))
       (or (not K3) a!41)
       a!42
       a!43
       (or P3 (= W1 J1))
       (or (not P3) (= F4 1))
       a!45
       (or P3 (and (= G5 W1) (= W3 A2)))
       (or (not P3) a!46)
       a!50
       (or R3 (= G E))
       (or R3 (= X3 K))
       (or R3 (= I5 G))
       (or (not R3) (= I5 Z5))
       (or (not R3) a!51)
       a!53
       (or S3 (= C J5))
       (or S3 (= E C))
       (or S3 (= K Y3))
       (or S3 (= G4 H4))
       a!54
       a!55
       a!56
       a!59
       (or (not T3) (= D5 1))
       (or T3 (= D5 J5))
       (or A4 (= O3 N3))
       (or A4 (= E5 O3))
       (or (not A4) a!60)
       a!61
       (or D4 (= U2 T2))
       (or D4 (= X2 U2))
       (or D4 (= F3 D3))
       a!62
       a!63
       a!64
       (or (not W4) (= K4 0.0))
       (or (not W4) a!65)
       (or (= S5 a!66) W4)
       a!67
       a!68
       (or (not W4) (= Y3 0))
       (or W4 (= Y3 P6))
       (or (not W4) (= H4 0))
       (or W4 (= H4 J6))
       (or (not W4) (= J5 0))
       (or W4 (= J5 K6))
       a!69
       a!72
       a!75
       a!78
       a!81
       a!84
       (or (not W4) a!85)
       (or a!87 W4)
       (or (not W4) a!88)
       (or a!90 W4)
       a!91
       (or (not W4) (and W5 O5))
       (or (not W4) (not Q))
       (or (not W4) (not Y))
       (or (not B5) (= Q5 N5))
       a!94
       (or (not W4) L5)
       (or R5 (= M4 Q5))
       (or (not R5) (= M4 G6))
       (or (not W5) (= X5 D5))
       (or (not W5) (= Y5 H4))
       a!95
       a!100
       a!104
       a!106
       (or (not A6) (= B 1))
       (or A6 (= B 0))
       (or B6 (= M2 0))
       (or (not B6) (= M2 (+ 1 N6)))
       (or (not B6) (= N2 1))
       (or B6 (= N2 0))
       (or C6 (= D2 0))
       (or (not C6) (= D2 (+ 1 O6)))
       (or (not C6) (= E2 1))
       (or C6 (= E2 0))
       (or (not R6) (= Z3 S6))
       (or R6 (= Z3 T6))
       (= F7 true)
       (not W7)
       (= K7 S5)))))))
      )
      (top_step A6
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
          W7)
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Real) (I Bool) (J Real) (K Real) (L Bool) (M Bool) (N Real) (O Bool) (P Bool) (Q Real) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Real) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Real) (K1 Bool) (L1 Real) (M1 Real) (N1 Bool) (O1 Bool) (P1 Real) (Q1 Bool) (R1 Bool) (S1 Real) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Real) (E2 Bool) (F2 Real) (G2 Real) (H2 Bool) (I2 Bool) (J2 Real) (K2 Bool) (L2 Bool) (M2 Real) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) ) 
    (=>
      (and
        (top_step U
          V
          W
          X
          Y
          Z
          A1
          B1
          Q2
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
          P2)
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
           V1)
        true
      )
      (MAIN W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Real) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Real) (R Bool) (S Real) (T Real) (U Bool) (V Bool) (W Real) (X Bool) (Y Bool) (Z Real) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Real) (L1 Bool) (M1 Real) (N1 Real) (O1 Bool) (P1 Bool) (Q1 Real) (R1 Bool) (S1 Bool) (T1 Real) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) ) 
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
          X1
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
          W1)
        (MAIN J K L M N O P Q R S T U V W X Y Z A1 B1 C1 A)
        true
      )
      (MAIN D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Real) (I Bool) (J Real) (K Real) (L Bool) (M Bool) (N Real) (O Bool) (P Bool) (Q Real) (R Bool) (S Bool) (T Bool) (U Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O P Q R S T U)
        (not U)
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
