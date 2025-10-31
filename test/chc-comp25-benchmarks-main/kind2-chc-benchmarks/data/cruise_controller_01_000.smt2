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
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Bool) (I2 Int) (J2 Bool) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Int) (U2 Int) (V2 Bool) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Bool) (D3 Int) (E3 Bool) (F3 Int) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Bool) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Real) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Bool) (J4 Bool) (K4 Real) (L4 Bool) (M4 Real) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Real) (W4 Bool) (X4 Real) (Y4 Real) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Real) (D5 Int) (E5 Int) (F5 Bool) (G5 Int) (H5 Bool) (I5 Int) (J5 Int) (K5 Real) (L5 Bool) (M5 Bool) (N5 Real) (O5 Bool) (P5 Bool) (Q5 Real) (R5 Bool) (S5 Real) (T5 Int) (U5 Int) (V5 Int) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Int) (G6 Real) (H6 Bool) (I6 Bool) (J6 Int) (K6 Int) (L6 Bool) (M6 Bool) (N6 Int) (O6 Int) (P6 Int) (Q6 Real) (R6 Bool) (S6 Real) (T6 Real) (U6 Bool) (V6 Bool) (W6 Real) (X6 Bool) (Y6 Bool) (Z6 Real) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Int) (E7 Int) (F7 Bool) (G7 Bool) (H7 Int) (I7 Int) (J7 Int) (K7 Real) (L7 Bool) (M7 Real) (N7 Real) (O7 Bool) (P7 Bool) (Q7 Real) (R7 Bool) (S7 Bool) (T7 Real) (U7 Bool) (V7 Bool) (W7 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= H 8)) (not (>= H 2))) (<= F 8) (>= F 2)))
      (a!2 (and (or (not (<= Y 6)) (not (>= Y 3))) (<= W 6) (>= W 3)))
      (a!3 (and (or (not (<= G1 6)) (not (>= G1 3))) (<= E1 6) (>= E1 3)))
      (a!4 (and (or (not (<= X1 6)) (not (>= X1 3))) (<= W1 6) (>= W1 3)))
      (a!5 (or (= X4 (- 10.0)) (<= (- 10.0) (+ V4 (* (- 1.0) G6)))))
      (a!6 (not (<= (- 10.0) (+ V4 (* (- 1.0) G6)))))
      (a!7 (not (<= (+ V4 (* (- 1.0) G6)) 10.0)))
      (a!9 (or (<= (+ V4 (* (- 1.0) G6)) 10.0) (= X4 10.0)))
      (a!10 (or (not (<= M4 100.0))
                (and (or (not R5) (= V4 G6)) (or R5 (= V4 Q5)))))
      (a!12 (and (or (not (<= S5 100.0)) (= C5 S5))
                 (or (<= S5 100.0) (= C5 100.0))))
      (a!14 (or (and (or (= Y4 Q6) R4) (or (not R4) (= Y4 100.0))) Q4))
      (a!16 (or (not K) (and (or J (= G F)) (or (not J) (= G 7)))))
      (a!17 (or (not N1) (and (or L1 (= Q I5)) (or (not L1) (= Q 2)))))
      (a!18 (or (not N1) (and (or M1 (= V Q)) (or (not M1) (= V 8)))))
      (a!19 (or (not N1) (and (or (= R1 X3) M1) (or (not M1) (= R1 3)))))
      (a!20 (or (not P1) (and (or O1 (= X W)) (or (not O1) (= X 4)))))
      (a!21 (and (or (= Y V) (= V 8)) (or (not (= V 8)) (= Y 2))))
      (a!22 (or (not P1) (and (or (= V1 R1) O1) (or (not O1) (= V1 4)))))
      (a!24 (or (not T1) (and (or S1 (= F1 E1)) (or (not S1) (= F1 4)))))
      (a!25 (and (or (= G1 D1) (= D1 8)) (or (not (= D1 8)) (= G1 2))))
      (a!26 (or (not T1) (and (or (= A2 V1) S1) (or (not S1) (= A2 4)))))
      (a!28 (or (not Z1) (and (or Y1 (= Z5 W1)) (or (not Y1) (= Z5 4)))))
      (a!29 (or (and (or C6 (= G2 0)) (or (not C6) (= G2 1))) F2))
      (a!30 (and (or (not C6) (= I2 (+ 1 O6))) (or C6 (= I2 0))))
      (a!31 (or (and (or B6 (= P2 0)) (or (not B6) (= P2 1))) O2))
      (a!32 (and (or (not B6) (= R2 (+ 1 N6))) (or B6 (= R2 0))))
      (a!33 (and (or (= G5 4) (= C2 G5)) (or (not (= G5 4)) (= C2 3))))
      (a!34 (or (not G3) (and (or Z2 (= K2 C2)) (or (not Z2) (= K2 4)))))
      (a!35 (or (not G3) (and (or (= B3 W3) Z2) (or (not Z2) (= B3 4)))))
      (a!36 (or (not I3) (and (or A3 (= T2 L2)) (or (not A3) (= T2 5)))))
      (a!37 (or (not I3) (and (or (= D3 B3) A3) (or (not A3) (= D3 6)))))
      (a!38 (or (not I3) (and (or H3 (= L2 K2)) (or (not H3) (= L2 3)))))
      (a!39 (or (not I3) (and (or (= E4 J3) H3) (or (not H3) (= E4 0)))))
      (a!40 (and (or (= Y2 X2) (= X2 6)) (or (not (= X2 6)) (= Y2 3))))
      (a!41 (or (not K3) (and (or E3 (= N3 Y2)) (or (not E3) (= N3 4)))))
      (a!42 (or (not K3) (and (or (= V3 F3) E3) (or (not E3) (= V3 4)))))
      (a!43 (or (not Z1) (and (or (= W3 A2) Y1) (or (not Y1) (= W3 4)))))
      (a!45 (and (or (= X1 K1) (= K1 7)) (or (not (= K1 7)) (= X1 2))))
      (a!46 (and (or (= I5 4) (= F4 G4)) (or (not (= I5 4)) (= F4 0))))
      (a!50 (and (or (= H E) (= E 1)) (or (not (= E 1)) (= H 0))))
      (a!51 (or (not K) (and (or (= X3 L) J) (or (not J) (= X3 2)))))
      (a!53 (or (not S3) (and (or I (= E C)) (or (not I) (= E 1)))))
      (a!54 (or (not S3) (and (or (= L Y3) I) (or (not I) (= L 1)))))
      (a!55 (or (not S3) (and (or M (= C J5)) (or (not M) (= C 0)))))
      (a!56 (and (or (= J5 4) (= G4 H4)) (or (not (= J5 4)) (= G4 0))))
      (a!59 (and (or (= O3 N3) (= N3 5)) (or (not (= N3 5)) (= O3 3))))
      (a!60 (or (not A4) (and (or U3 (= E5 O3)) (or (not U3) (= E5 4)))))
      (a!61 (or (not D4) (and (or C3 (= X2 U2)) (or (not C3) (= X2 6)))))
      (a!62 (or (not D4) (and (or (= F3 D3) C3) (or (not C3) (= F3 5)))))
      (a!63 (or (not D4) (and (or C4 (= U2 T2)) (or (not C4) (= U2 3)))))
      (a!64 (= S5 (to_real (div (to_int X4) 20))))
      (a!65 (+ (to_real (div (to_int X4) 20)) Y4))
      (a!66 (or W4 (= R (and (not A7) B6))))
      (a!67 (or W4 (= Z (and (not B7) C6))))
      (a!68 (or (and (or (not U6) (not O5))
                     (or U6 (= O5 V6))
                     (or (not L6) (not W5))
                     (or L6 (= W5 M6)))
                W4))
      (a!69 (and (or (not C6) (= U5 (+ 1 O6))) (or C6 (= U5 0))))
      (a!72 (and (or (not B6) (= V5 (+ 1 N6))) (or B6 (= V5 0))))
      (a!75 (or (not (<= Z3 100.0))
                (and (or R6 (= K4 T6)) (or (not R6) (= K4 S6)))))
      (a!78 (or (and (or C6 (= U5 0)) (or (not C6) (= U5 1))) F2))
      (a!81 (or (and (or B6 (= V5 0)) (or (not B6) (= V5 1))) O2))
      (a!84 (and (or (= K5 (+ (- (/ 1.0 20.0)) K4)) (and (not M5) L5))
                 (or (not L5) M5 (= K5 0.0))))
      (a!85 (and (or M5 (= K5 Z6)) (or (not M5) (= K5 (+ (- (/ 1.0 20.0)) K4)))))
      (a!87 (and (or (= N5 (+ (/ 1.0 20.0) K4)) (and (not P5) O5))
                 (or (not O5) P5 (= N5 0.0))))
      (a!88 (and (or P5 (= N5 W6)) (or (not P5) (= N5 (+ (/ 1.0 20.0) K4)))))
      (a!90 (or (and (or (not X6) (not L5)) (or X6 (= L5 Y6))) W4))
      (a!91 (or (and (or (not L4) (= Q5 K4)) (or (= Q5 0.0) L4)) Z4))
      (a!94 (or (not W5) (and (or (= T5 Y3) T3) (or (not T3) (= T5 1)))))
      (a!95 (or (not D4) (and (or (= Y5 E4) C4) (or (not C4) (= Y5 0)))))
      (a!100 (or (not A4) (and (or (= T5 V3) U3) (or (not U3) (= T5 4)))))
      (a!104 (or (not H5) (and (or (= X5 G5) F5) (or (not F5) (= X5 E5))))))
(let ((a!8 (or a!7 (= X4 (+ V4 (* (- 1.0) G6)))))
      (a!11 (or (not (<= 0.0 M4)) (and a!10 (or (<= M4 100.0) (= V4 100.0)))))
      (a!13 (and (or (not (<= 0.0 S5)) a!12) (or (<= 0.0 S5) (= C5 0.0))))
      (a!15 (or (and a!14 (or (not Q4) (= Y4 0.0)))
                (and (not U4) (not T4) (not S4))))
      (a!23 (or (not Q1) (and a!22 (or (= V1 R1) P1))))
      (a!27 (or (not U1) (and a!26 (or (= A2 V1) T1))))
      (a!44 (or (not P3) (and a!43 (or (= W3 A2) Z1) (= G5 Z5))))
      (a!47 (or (not N1) (and (or (not L1) a!46) (or (= F4 G4) L1))))
      (a!52 (or (not R3) (and a!51 (or (= X3 L) K))))
      (a!57 (and (or (and (<= J5 6) (>= J5 3)) (= G4 H4))
                 (or (not (<= J5 6)) (not (>= J5 3)) a!56)))
      (a!70 (or (not (<= I2 20)) (and (or a!69 H2) (or (not H2) (= U5 0)))))
      (a!73 (or (not (<= R2 20)) (and (or a!72 Q2) (or (not Q2) (= V5 0)))))
      (a!76 (or (not (<= 0.0 Z3)) (and a!75 (or (<= Z3 100.0) (= K4 100.0)))))
      (a!79 (or (not (<= G2 20)) (and a!78 (or (not F2) (= U5 0)))))
      (a!82 (or (not (<= P2 20)) (and a!81 (or (not O2) (= V5 0)))))
      (a!86 (and (or (and (not M5) L5) a!85) (or (not L5) M5 (= K5 0.0))))
      (a!89 (and (or (and (not P5) O5) a!88) (or (not O5) P5 (= N5 0.0))))
      (a!92 (or (and a!91 (or (not Z4) (= Q5 K4))) A5))
      (a!96 (or (and a!95 (or (= Y5 E4) D4)) (and (not B4) (not A4) (= E5 4))))
      (a!101 (or (not F5) (and a!100 (or A4 (= T5 V3)))))
      (a!105 (or (and a!104 (or (= X5 I5) H5)) W5)))
(let ((a!48 (or (and a!47 (or N1 (= F4 G4))) Q1))
      (a!58 (or (not S3) (and (or (not M) a!57) (or (= G4 H4) M))))
      (a!71 (or (and a!70 (or (<= I2 20) (= U5 20))) W4))
      (a!74 (or (and a!73 (or (<= R2 20) (= V5 20))) W4))
      (a!77 (or (and a!76 (or (<= 0.0 Z3) (= K4 0.0))) W4))
      (a!80 (or (not W4) (and a!79 (or (<= G2 20) (= U5 20)))))
      (a!83 (or (not W4) (and a!82 (or (<= P2 20) (= V5 20)))))
      (a!93 (or (and a!92 (or (not A5) (= Q5 K5))) B5))
      (a!97 (and a!96 (or (not (= E5 4)) (= Y5 0) B4 A4)))
      (a!102 (or (not H5) (and a!101 (or F5 (= T5 W3))))))
(let ((a!49 (or (and a!48 (or (not Q1) (= F4 1))) P3))
      (a!98 (or (not H5) (and (or (not F5) a!97) (or F5 (= Y5 F4)))))
      (a!103 (or (and a!102 (or H5 (= T5 X3))) W5)))
(let ((a!99 (or (and a!98 (or H5 (= Y5 G4))) W5)))
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
       (not (= (= W1 4) Y1))
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
       (= P3 (and (not Q3) J1 I1 (= K1 7)))
       (= Q3 (or U1 H1))
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
       (= I6 (or (= Z5 6) (= Z5 5) (= Z5 4)))
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
       (or (= Y4 0.0) U4 T4 S4)
       (or (= C5 0.0) B5 A5 Z4)
       (or (not (<= H 8)) (not (>= H 2)) (= F H))
       (or (not (<= Y 6)) (not (>= Y 3)) (= W Y))
       (or (not (<= G1 6)) (not (>= G1 3)) (= E1 G1))
       (or (not (<= X1 6)) (not (>= X1 3)) (= W1 X1))
       (or (not (= T 1)) (= U 1))
       (or (= U 0) (= T 1))
       (or (not (= A1 1)) (= B1 1))
       (or (= B1 0) (= A1 1))
       (or (not (= B2 1)) (= S 1))
       (or (= B2 1) (= S 0))
       (or (<= 0.0 M4) (= V4 0.0))
       a!5
       (or (and H6 (not E6) (not D6) O N) (= T 0))
       (or (and (<= H 8) (>= H 2)) (= F 2))
       (or (and (<= Y 6) (>= Y 3)) (= W 3))
       (or (and (<= G1 6) (>= G1 3)) (= E1 3))
       (or (and (<= X1 6) (>= X1 3)) (= W1 3))
       (or a!6 (and a!8 a!9))
       a!11
       (or a!13 (and (not B5) (not A5) (not Z4)))
       a!15
       (or K (= G F))
       a!16
       (or (not R) (= B2 1))
       (or R (= B2 0))
       (or (not Z) (= A1 1))
       (or Z (= A1 0))
       (or N1 (= Q I5))
       (or N1 (= V Q))
       (or (= R1 X3) N1)
       a!17
       a!18
       a!19
       (or P1 (= X W))
       a!20
       (or Q1 (= Y V))
       (or (not Q1) (= D1 X))
       (or Q1 (= D1 Y))
       (or (= V1 R1) Q1)
       (or (not Q1) a!21)
       a!23
       (or T1 (= F1 E1))
       a!24
       (or U1 (= G1 D1))
       (or (not U1) (= K1 F1))
       (or U1 (= K1 G1))
       (or (= A2 V1) U1)
       (or (not U1) a!25)
       a!27
       (or Z1 (= Z5 W1))
       a!28
       (or (not F2) (= G2 0))
       a!29
       (or (not H2) (= I2 0))
       (or a!30 H2)
       (or (not J2) (= M3 1))
       (or (= M3 0) J2)
       (or (not O2) (= P2 0))
       a!31
       (or (not Q2) (= R2 0))
       (or a!32 Q2)
       (or (not S2) (= W2 1))
       (or (= W2 0) S2)
       (or G3 (= C2 G5))
       (or G3 (= K2 C2))
       (or G3 (= B3 W3))
       (or (not G3) (= J3 1))
       (or (= J3 F4) G3)
       (or (not G3) a!33)
       a!34
       a!35
       (or I3 (= L2 K2))
       (or I3 (= T2 L2))
       (or I3 (= D3 B3))
       (or (= E4 J3) I3)
       a!36
       a!37
       a!38
       a!39
       (or K3 (= Y2 X2))
       (or K3 (= N3 Y2))
       (or K3 (= V3 F3))
       (or (not K3) a!40)
       a!41
       a!42
       (or P3 (= X1 K1))
       (or (not P3) (= F4 1))
       a!44
       (or P3 (and (= G5 X1) (= W3 A2)))
       (or (not P3) a!45)
       a!49
       (or R3 (= H E))
       (or R3 (= X3 L))
       (or (not R3) (= I5 G))
       (or R3 (= I5 H))
       (or (not R3) a!50)
       a!52
       (or S3 (= C J5))
       (or S3 (= E C))
       (or S3 (= L Y3))
       (or S3 (= G4 H4))
       a!53
       a!54
       a!55
       a!58
       (or (not T3) (= D5 1))
       (or T3 (= D5 J5))
       (or A4 (= O3 N3))
       (or A4 (= E5 O3))
       (or (not A4) a!59)
       a!60
       (or D4 (= U2 T2))
       (or D4 (= X2 U2))
       (or D4 (= F3 D3))
       a!61
       a!62
       a!63
       (or (not W4) (= K4 0.0))
       (or (not W4) a!64)
       (or (= S5 a!65) W4)
       a!66
       a!67
       (or (not W4) (= Y3 0))
       (or W4 (= Y3 P6))
       (or (not W4) (= H4 0))
       (or W4 (= H4 J6))
       (or (not W4) (= J5 0))
       (or W4 (= J5 K6))
       a!68
       a!71
       a!74
       a!77
       a!80
       a!83
       (or (not W4) a!84)
       (or a!86 W4)
       (or (not W4) a!87)
       (or a!89 W4)
       a!90
       (or (not W4) (and W5 O5))
       (or (not W4) (not R))
       (or (not W4) (not Z))
       (or (not B5) (= Q5 N5))
       a!93
       (or (not W4) L5)
       (or R5 (= M4 Q5))
       (or (not R5) (= M4 G6))
       (or (not W5) (= X5 D5))
       (or (not W5) (= Y5 H4))
       a!94
       a!99
       a!103
       a!105
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
