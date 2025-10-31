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
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Int) (I2 Bool) (J2 Int) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Int) (T2 Bool) (U2 Int) (V2 Int) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Int) (D3 Bool) (E3 Int) (F3 Bool) (G3 Int) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Int) (L3 Bool) (M3 Bool) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Real) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Bool) (K4 Bool) (L4 Real) (M4 Bool) (N4 Real) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Real) (X4 Bool) (Y4 Real) (Z4 Real) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Real) (E5 Int) (F5 Bool) (G5 Int) (H5 Bool) (I5 Int) (J5 Int) (K5 Real) (L5 Bool) (M5 Bool) (N5 Real) (O5 Bool) (P5 Bool) (Q5 Real) (R5 Bool) (S5 Real) (T5 Int) (U5 Int) (V5 Int) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Int) (G6 Real) (H6 Bool) (I6 Bool) (J6 Int) (K6 Int) (L6 Bool) (M6 Bool) (N6 Int) (O6 Int) (P6 Int) (Q6 Real) (R6 Bool) (S6 Real) (T6 Real) (U6 Bool) (V6 Bool) (W6 Real) (X6 Bool) (Y6 Bool) (Z6 Real) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Int) (E7 Int) (F7 Bool) (G7 Bool) (H7 Int) (I7 Int) (J7 Int) (K7 Real) (L7 Bool) (M7 Real) (N7 Real) (O7 Bool) (P7 Bool) (Q7 Real) (R7 Bool) (S7 Bool) (T7 Real) (U7 Bool) (V7 Bool) (W7 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= H 8)) (not (>= H 2))) (<= F 8) (>= F 2)))
      (a!2 (and (or (not (<= Y 6)) (not (>= Y 3))) (<= W 6) (>= W 3)))
      (a!3 (and (or (not (<= G1 6)) (not (>= G1 3))) (<= E1 6) (>= E1 3)))
      (a!4 (and (or (not (<= X1 6)) (not (>= X1 3))) (<= W1 6) (>= W1 3)))
      (a!5 (= I6 (or (and (<= Z5 8) (>= Z5 2)) (= Z5 1))))
      (a!6 (or (= Y4 (- 10.0)) (<= (- 10.0) (+ W4 (* (- 1.0) G6)))))
      (a!7 (not (<= (- 10.0) (+ W4 (* (- 1.0) G6)))))
      (a!8 (not (<= (+ W4 (* (- 1.0) G6)) 10.0)))
      (a!10 (or (<= (+ W4 (* (- 1.0) G6)) 10.0) (= Y4 10.0)))
      (a!11 (or (not (<= N4 100.0))
                (and (or (not R5) (= W4 G6)) (or R5 (= W4 Q5)))))
      (a!13 (and (or (not (<= S5 100.0)) (= D5 S5))
                 (or (<= S5 100.0) (= D5 100.0))))
      (a!15 (or (and (or (= Z4 Q6) S4) (or (not S4) (= Z4 100.0))) R4))
      (a!17 (or (not K) (and (or J (= G F)) (or (not J) (= G 7)))))
      (a!18 (or (not N1) (and (or L1 (= Q I5)) (or (not L1) (= Q 2)))))
      (a!19 (or (not N1) (and (or M1 (= V Q)) (or (not M1) (= V 8)))))
      (a!20 (or (not N1) (and (or (= R1 Y3) M1) (or (not M1) (= R1 3)))))
      (a!21 (or (not P1) (and (or O1 (= X W)) (or (not O1) (= X 4)))))
      (a!22 (and (or (= Y V) (= V 8)) (or (not (= V 8)) (= Y 2))))
      (a!23 (or (not P1) (and (or (= V1 R1) O1) (or (not O1) (= V1 4)))))
      (a!25 (or (not T1) (and (or S1 (= F1 E1)) (or (not S1) (= F1 4)))))
      (a!26 (and (or (= G1 D1) (= D1 8)) (or (not (= D1 8)) (= G1 2))))
      (a!27 (or (not T1) (and (or (= B2 V1) S1) (or (not S1) (= B2 4)))))
      (a!29 (or (not A2) (and (or Z1 (= Y1 W1)) (or (not Z1) (= Y1 4)))))
      (a!30 (or (and (or C6 (= H2 0)) (or (not C6) (= H2 1))) G2))
      (a!31 (and (or (not C6) (= J2 (+ 1 O6))) (or C6 (= J2 0))))
      (a!32 (or (and (or B6 (= Q2 0)) (or (not B6) (= Q2 1))) P2))
      (a!33 (and (or (not B6) (= S2 (+ 1 N6))) (or B6 (= S2 0))))
      (a!34 (and (or (= G5 4) (= D2 G5)) (or (not (= G5 4)) (= D2 3))))
      (a!35 (or (not H3) (and (or A3 (= L2 D2)) (or (not A3) (= L2 4)))))
      (a!36 (or (not H3) (and (or (= C3 X3) A3) (or (not A3) (= C3 4)))))
      (a!37 (or (not J3) (and (or B3 (= U2 M2)) (or (not B3) (= U2 5)))))
      (a!38 (or (not J3) (and (or (= E3 C3) B3) (or (not B3) (= E3 6)))))
      (a!39 (or (not J3) (and (or I3 (= M2 L2)) (or (not I3) (= M2 3)))))
      (a!40 (or (not J3) (and (or (= F4 K3) I3) (or (not I3) (= F4 0)))))
      (a!41 (and (or (= Z2 Y2) (= Y2 6)) (or (not (= Y2 6)) (= Z2 3))))
      (a!42 (or (not L3) (and (or F3 (= O3 Z2)) (or (not F3) (= O3 4)))))
      (a!43 (or (not L3) (and (or (= W3 G3) F3) (or (not F3) (= W3 4)))))
      (a!44 (or (not A2) (and (or (= X3 B2) Z1) (or (not Z1) (= X3 4)))))
      (a!46 (and (or (= X1 K1) (= K1 7)) (or (not (= K1 7)) (= X1 2))))
      (a!47 (and (or (= I5 4) (= G4 H4)) (or (not (= I5 4)) (= G4 0))))
      (a!51 (and (or (= H E) (= E 1)) (or (not (= E 1)) (= H 0))))
      (a!52 (or (not K) (and (or (= Y3 L) J) (or (not J) (= Y3 2)))))
      (a!54 (or (not T3) (and (or I (= E C)) (or (not I) (= E 1)))))
      (a!55 (or (not T3) (and (or (= L Z3) I) (or (not I) (= L 1)))))
      (a!56 (or (not T3) (and (or M (= C J5)) (or (not M) (= C 0)))))
      (a!57 (and (or (= J5 4) (= H4 I4)) (or (not (= J5 4)) (= H4 0))))
      (a!60 (and (or (= P3 O3) (= O3 5)) (or (not (= O3 5)) (= P3 3))))
      (a!61 (or (not B4) (and (or V3 (= E5 P3)) (or (not V3) (= E5 4)))))
      (a!62 (or (not E4) (and (or D3 (= Y2 V2)) (or (not D3) (= Y2 6)))))
      (a!63 (or (not E4) (and (or (= G3 E3) D3) (or (not D3) (= G3 5)))))
      (a!64 (or (not E4) (and (or D4 (= V2 U2)) (or (not D4) (= V2 3)))))
      (a!65 (= S5 (to_real (div (to_int Y4) 20))))
      (a!66 (+ (to_real (div (to_int Y4) 20)) Z4))
      (a!67 (or X4 (= R (and (not A7) B6))))
      (a!68 (or X4 (= Z (and (not B7) C6))))
      (a!69 (or (and (or (not U6) (not O5))
                     (or U6 (= O5 V6))
                     (or (not L6) (not W5))
                     (or L6 (= W5 M6)))
                X4))
      (a!70 (and (or (not C6) (= U5 (+ 1 O6))) (or C6 (= U5 0))))
      (a!73 (and (or (not B6) (= V5 (+ 1 N6))) (or B6 (= V5 0))))
      (a!76 (or (not (<= A4 100.0))
                (and (or R6 (= L4 T6)) (or (not R6) (= L4 S6)))))
      (a!79 (or (and (or C6 (= U5 0)) (or (not C6) (= U5 1))) G2))
      (a!82 (or (and (or B6 (= V5 0)) (or (not B6) (= V5 1))) P2))
      (a!85 (and (or (= K5 (+ (- (/ 1.0 20.0)) L4)) (and (not M5) L5))
                 (or (not L5) M5 (= K5 0.0))))
      (a!86 (and (or M5 (= K5 Z6)) (or (not M5) (= K5 (+ (- (/ 1.0 20.0)) L4)))))
      (a!88 (and (or (= N5 (+ (/ 1.0 20.0) L4)) (and (not P5) O5))
                 (or (not O5) P5 (= N5 0.0))))
      (a!89 (and (or P5 (= N5 W6)) (or (not P5) (= N5 (+ (/ 1.0 20.0) L4)))))
      (a!91 (or (and (or (not X6) (not L5)) (or X6 (= L5 Y6))) X4))
      (a!92 (or (and (or (not M4) (= Q5 L4)) (or (= Q5 0.0) M4)) A5))
      (a!95 (or (not W5) (and (or (= T5 Z3) U3) (or (not U3) (= T5 1)))))
      (a!96 (or (not E4) (and (or (= Y5 F4) D4) (or (not D4) (= Y5 0)))))
      (a!101 (or (not B4) (and (or (= T5 W3) V3) (or (not V3) (= T5 4)))))
      (a!105 (or (not H5) (and (or (= X5 G5) F5) (or (not F5) (= X5 E5))))))
(let ((a!9 (or a!8 (= Y4 (+ W4 (* (- 1.0) G6)))))
      (a!12 (or (not (<= 0.0 N4)) (and a!11 (or (<= N4 100.0) (= W4 100.0)))))
      (a!14 (and (or (not (<= 0.0 S5)) a!13) (or (<= 0.0 S5) (= D5 0.0))))
      (a!16 (or (and a!15 (or (not R4) (= Z4 0.0)))
                (and (not V4) (not U4) (not T4))))
      (a!24 (or (not Q1) (and a!23 (or (= V1 R1) P1))))
      (a!28 (or (not U1) (and a!27 (or (= B2 V1) T1))))
      (a!45 (or (not Q3) (and a!44 (or (= X3 B2) A2) (= G5 Y1))))
      (a!48 (or (not N1) (and (or (not L1) a!47) (or (= G4 H4) L1))))
      (a!53 (or (not S3) (and a!52 (or (= Y3 L) K))))
      (a!58 (and (or (and (<= J5 6) (>= J5 3)) (= H4 I4))
                 (or (not (<= J5 6)) (not (>= J5 3)) a!57)))
      (a!71 (or (not (<= J2 20)) (and (or a!70 I2) (or (not I2) (= U5 0)))))
      (a!74 (or (not (<= S2 20)) (and (or a!73 R2) (or (not R2) (= V5 0)))))
      (a!77 (or (not (<= 0.0 A4)) (and a!76 (or (<= A4 100.0) (= L4 100.0)))))
      (a!80 (or (not (<= H2 20)) (and a!79 (or (not G2) (= U5 0)))))
      (a!83 (or (not (<= Q2 20)) (and a!82 (or (not P2) (= V5 0)))))
      (a!87 (and (or (and (not M5) L5) a!86) (or (not L5) M5 (= K5 0.0))))
      (a!90 (and (or (and (not P5) O5) a!89) (or (not O5) P5 (= N5 0.0))))
      (a!93 (or (and a!92 (or (not A5) (= Q5 L4))) B5))
      (a!97 (or (and a!96 (or (= Y5 F4) E4)) (and (not C4) (not B4) (= E5 4))))
      (a!102 (or (not F5) (and a!101 (or B4 (= T5 W3)))))
      (a!106 (or (and a!105 (or (= X5 I5) H5)) W5)))
(let ((a!49 (or (and a!48 (or N1 (= G4 H4))) Q1))
      (a!59 (or (not T3) (and (or (not M) a!58) (or (= H4 I4) M))))
      (a!72 (or (and a!71 (or (<= J2 20) (= U5 20))) X4))
      (a!75 (or (and a!74 (or (<= S2 20) (= V5 20))) X4))
      (a!78 (or (and a!77 (or (<= 0.0 A4) (= L4 0.0))) X4))
      (a!81 (or (not X4) (and a!80 (or (<= H2 20) (= U5 20)))))
      (a!84 (or (not X4) (and a!83 (or (<= Q2 20) (= V5 20)))))
      (a!94 (or (and a!93 (or (not B5) (= Q5 K5))) C5))
      (a!98 (and a!97 (or (not (= E5 4)) (= Y5 0) C4 B4)))
      (a!103 (or (not H5) (and a!102 (or F5 (= T5 X3))))))
(let ((a!50 (or (and a!49 (or (not Q1) (= G4 1))) Q3))
      (a!99 (or (not H5) (and (or (not F5) a!98) (or F5 (= Y5 G4)))))
      (a!104 (or (and a!103 (or H5 (= T5 Y3))) W5)))
(let ((a!100 (or (and a!99 (or H5 (= Y5 H4))) W5)))
  (and (= M7 G6)
       (= N7 Q5)
       (= Q7 N5)
       (= T7 K5)
       (not (= (= B 0) D))
       (not (= (= C 1) I))
       (not (= (= F 7) J))
       (not (= (= Q 8) M1))
       (not (= (= S 0) I1))
       (not (= (= T 0) P))
       (not (= (= U 0) J1))
       (not (= (= W 4) O1))
       (not (= (= B1 0) C1))
       (not (= (= E1 4) S1))
       (not (= (= W1 4) Z1))
       (not (= (= D2 4) A3))
       (not (= (= M2 5) B3))
       (not (= (= V2 6) D3))
       (not (= (= Z2 4) F3))
       (not (= (= P3 4) V3))
       (not (= (= J5 1) U3))
       (not (= (= Y5 0) R5))
       (not (= (<= 0.0 Q6) R4))
       (not (= (<= Q6 100.0) S4))
       (= A C7)
       (= K a!1)
       (= M (and (<= J5 8) (>= J5 2)))
       (= N (= F6 3))
       (= O (>= G6 15.0))
       (= H1 (or Q1 N1))
       (= L1 (and (<= I5 6) (>= I5 3)))
       (= N1 (and (not P) (<= I5 6) (>= I5 3)))
       (= P1 a!2)
       (= Q1 (and (not N1) J1 I1 (= V 8)))
       (= T1 a!3)
       (= U1 (and J1 (not H1) C1 (= D1 8)))
       (= A2 a!4)
       (= G2 (>= 0 F2))
       (= I2 (>= 0 E2))
       (= K2 (= U5 20))
       (= P2 (>= 0 O2))
       (= R2 (>= 0 N2))
       (= T2 (= V5 20))
       (= W2 (or J3 H3))
       (= H3 (and (= G5 4) (= C2 1)))
       (= I3 (= L2 4))
       (= J3 (and (not H3) (= N3 1) (= L2 4)))
       (= L3 (and (not M3) (= Y2 6) (= X2 0)))
       (= M3 (or E4 W2))
       (= Q3 (and (not R3) J1 I1 (= K1 7)))
       (= R3 (or U1 H1))
       (= S3 (and (not T3) D (= E 1)))
       (= T3 (and (not D) (<= J5 8) (>= J5 2)))
       (= B4 (and (not C4) (= O3 5) (= N3 0)))
       (= C4 (or M3 L3))
       (= D4 (= U2 4))
       (= E4 (and (not W2) (= X2 1) (= U2 4)))
       (= J4 (= T5 5))
       (= K4 (= T5 6))
       (= M4 (= T5 3))
       (= O4 (= P6 4))
       (= P4 (= P6 5))
       (= Q4 (= P6 6))
       (= T4 O4)
       (= U4 P4)
       (= V4 Q4)
       (= X4 A)
       (= A5 (= T5 4))
       (= B5 J4)
       (= C5 K4)
       (= F5 (and (not R3) (not Q3) (<= G5 6) (>= G5 3)))
       (= H5 (and (not T3) (not S3) (<= I5 8) (>= I5 2)))
       (= M5 J4)
       (= P5 K4)
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
       (or (not O) (not N) (not H6) E6 D6 (= T 1))
       (or (= Z4 0.0) V4 U4 T4)
       (or (= D5 0.0) C5 B5 A5)
       (or (not (<= H 8)) (not (>= H 2)) (= F H))
       (or (not (<= Y 6)) (not (>= Y 3)) (= W Y))
       (or (not (<= G1 6)) (not (>= G1 3)) (= E1 G1))
       (or (not (<= X1 6)) (not (>= X1 3)) (= W1 X1))
       (or (not (= T 1)) (= U 1))
       (or (= U 0) (= T 1))
       (or (not (= A1 1)) (= B1 1))
       (or (= B1 0) (= A1 1))
       (or (not (= C2 1)) (= S 1))
       (or (= C2 1) (= S 0))
       (or (<= 0.0 N4) (= W4 0.0))
       a!6
       (or (and H6 (not E6) (not D6) O N) (= T 0))
       (or (and (<= H 8) (>= H 2)) (= F 2))
       (or (and (<= Y 6) (>= Y 3)) (= W 3))
       (or (and (<= G1 6) (>= G1 3)) (= E1 3))
       (or (and (<= X1 6) (>= X1 3)) (= W1 3))
       (or a!7 (and a!9 a!10))
       a!12
       (or a!14 (and (not C5) (not B5) (not A5)))
       a!16
       (or K (= G F))
       a!17
       (or (not R) (= C2 1))
       (or R (= C2 0))
       (or (not Z) (= A1 1))
       (or Z (= A1 0))
       (or N1 (= Q I5))
       (or N1 (= V Q))
       (or (= R1 Y3) N1)
       a!18
       a!19
       a!20
       (or P1 (= X W))
       a!21
       (or Q1 (= Y V))
       (or (not Q1) (= D1 X))
       (or Q1 (= D1 Y))
       (or (= V1 R1) Q1)
       (or (not Q1) a!22)
       a!24
       (or T1 (= F1 E1))
       a!25
       (or U1 (= G1 D1))
       (or (not U1) (= K1 F1))
       (or U1 (= K1 G1))
       (or (= B2 V1) U1)
       (or (not U1) a!26)
       a!28
       (or A2 (= Y1 W1))
       a!29
       (or (not G2) (= H2 0))
       a!30
       (or (not I2) (= J2 0))
       (or a!31 I2)
       (or (not K2) (= N3 1))
       (or (= N3 0) K2)
       (or (not P2) (= Q2 0))
       a!32
       (or (not R2) (= S2 0))
       (or a!33 R2)
       (or (not T2) (= X2 1))
       (or (= X2 0) T2)
       (or H3 (= D2 G5))
       (or H3 (= L2 D2))
       (or H3 (= C3 X3))
       (or (not H3) (= K3 1))
       (or (= K3 G4) H3)
       (or (not H3) a!34)
       a!35
       a!36
       (or J3 (= M2 L2))
       (or J3 (= U2 M2))
       (or J3 (= E3 C3))
       (or (= F4 K3) J3)
       a!37
       a!38
       a!39
       a!40
       (or L3 (= Z2 Y2))
       (or L3 (= O3 Z2))
       (or L3 (= W3 G3))
       (or (not L3) a!41)
       a!42
       a!43
       (or Q3 (= X1 K1))
       (or (not Q3) (= G4 1))
       a!45
       (or Q3 (and (= G5 X1) (= X3 B2)))
       (or (not Q3) a!46)
       a!50
       (or S3 (= H E))
       (or S3 (= Y3 L))
       (or (not S3) (= I5 G))
       (or S3 (= I5 H))
       (or (not S3) a!51)
       a!53
       (or T3 (= C J5))
       (or T3 (= E C))
       (or T3 (= L Z3))
       (or T3 (= H4 I4))
       a!54
       a!55
       a!56
       a!59
       (or (not U3) (= Z5 1))
       (or U3 (= Z5 J5))
       (or B4 (= P3 O3))
       (or B4 (= E5 P3))
       (or (not B4) a!60)
       a!61
       (or E4 (= V2 U2))
       (or E4 (= Y2 V2))
       (or E4 (= G3 E3))
       a!62
       a!63
       a!64
       (or (not X4) (= L4 0.0))
       (or (not X4) a!65)
       (or (= S5 a!66) X4)
       a!67
       a!68
       (or (not X4) (= Z3 0))
       (or X4 (= Z3 P6))
       (or (not X4) (= I4 0))
       (or X4 (= I4 J6))
       (or (not X4) (= J5 0))
       (or X4 (= J5 K6))
       a!69
       a!72
       a!75
       a!78
       a!81
       a!84
       (or (not X4) a!85)
       (or a!87 X4)
       (or (not X4) a!88)
       (or a!90 X4)
       a!91
       (or (not X4) (and W5 O5))
       (or (not X4) (not R))
       (or (not X4) (not Z))
       (or (not C5) (= Q5 N5))
       a!94
       (or (not X4) L5)
       (or R5 (= N4 Q5))
       (or (not R5) (= N4 G6))
       (or (not W5) (= X5 Z5))
       (or (not W5) (= Y5 I4))
       a!95
       a!100
       a!104
       a!106
       (or (not A6) (= B 1))
       (or A6 (= B 0))
       (or B6 (= N2 0))
       (or (not B6) (= N2 (+ 1 N6)))
       (or (not B6) (= O2 1))
       (or B6 (= O2 0))
       (or C6 (= E2 0))
       (or (not C6) (= E2 (+ 1 O6)))
       (or (not C6) (= F2 1))
       (or C6 (= F2 0))
       (or (not R6) (= A4 S6))
       (or R6 (= A4 T6))
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
