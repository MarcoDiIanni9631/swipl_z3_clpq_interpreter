(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_reset| ( Int Int Bool Bool Int Int Real Int Real Bool Real Real Bool Bool Bool Real Bool Bool Real Bool Bool Bool Int Int Bool Bool Int Int Real Int Real Bool Real Real Bool Bool Bool Real Bool Bool Real Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Int Real Bool Bool Int Int Bool Bool Int Int Real Int Real Bool Real Real Bool Bool Bool Real Bool Bool Real Bool Bool Bool Int Int Bool Bool Int Int Real Int Real Bool Real Real Bool Bool Bool Real Bool Bool Real Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Int Int Bool Bool Int Int Real Int Real Bool Real Real Bool Bool Bool Real Bool Bool Real Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Real) (H Int) (I Real) (J Bool) (K Real) (L Real) (M Bool) (N Bool) (O Bool) (P Real) (Q Bool) (R Bool) (S Real) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Real) (D1 Int) (E1 Real) (F1 Bool) (G1 Real) (H1 Real) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Real) (M1 Bool) (N1 Bool) (O1 Real) (P1 Bool) (Q1 Bool) (R1 Bool) ) 
    (=>
      (and
        (and (= E1 I)
     (= G1 K)
     (= H1 L)
     (= L1 P)
     (= O1 S)
     (= Y C)
     (= Z D)
     (= F1 J)
     (= I1 M)
     (= J1 N)
     (= K1 O)
     (= M1 Q)
     (= N1 R)
     (= P1 T)
     (= Q1 U)
     (= W A)
     (= X B)
     (= A1 E)
     (= B1 F)
     (= D1 H)
     (= R1 true)
     (= C1 G))
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
           R1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Int) (I2 Bool) (J2 Int) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Int) (T2 Bool) (U2 Int) (V2 Int) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Int) (D3 Bool) (E3 Int) (F3 Bool) (G3 Int) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Int) (L3 Bool) (M3 Bool) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Real) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Bool) (K4 Bool) (L4 Real) (M4 Bool) (N4 Real) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Real) (X4 Real) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Real) (C5 Int) (D5 Int) (E5 Bool) (F5 Int) (G5 Bool) (H5 Int) (I5 Int) (J5 Real) (K5 Bool) (L5 Bool) (M5 Real) (N5 Bool) (O5 Bool) (P5 Real) (Q5 Bool) (R5 Bool) (S5 Real) (T5 Int) (U5 Int) (V5 Int) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Bool) (A6 Real) (B6 Real) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Int) (I6 Real) (J6 Bool) (K6 Bool) (L6 Int) (M6 Int) (N6 Bool) (O6 Bool) (P6 Int) (Q6 Int) (R6 Real) (S6 Int) (T6 Real) (U6 Bool) (V6 Real) (W6 Real) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Real) (B7 Bool) (C7 Bool) (D7 Real) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Int) (I7 Int) (J7 Bool) (K7 Bool) (L7 Int) (M7 Int) (N7 Real) (O7 Int) (P7 Real) (Q7 Bool) (R7 Real) (S7 Real) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Real) (X7 Bool) (Y7 Bool) (Z7 Real) (A8 Bool) (B8 Bool) (C8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= H 8)) (not (>= H 2))) (<= F 8) (>= F 2)))
      (a!2 (and (or (not (<= Y 6)) (not (>= Y 3))) (<= W 6) (>= W 3)))
      (a!3 (and (or (not (<= G1 6)) (not (>= G1 3))) (<= E1 6) (>= E1 3)))
      (a!4 (and (or (not (<= X1 6)) (not (>= X1 3))) (<= W1 6) (>= W1 3)))
      (a!5 (or (not (<= B6 A6)) (and (not Z5) (not (= A6 0.0)))))
      (a!6 (or (= W4 (- 10.0)) (<= (- 10.0) (+ A6 (* (- 1.0) I6)))))
      (a!7 (not (<= (- 10.0) (+ A6 (* (- 1.0) I6)))))
      (a!8 (not (<= (+ A6 (* (- 1.0) I6)) 10.0)))
      (a!10 (or (<= (+ A6 (* (- 1.0) I6)) 10.0) (= W4 10.0)))
      (a!11 (or (not (<= N4 100.0))
                (and (or (not Q5) (= A6 I6)) (or Q5 (= A6 P5)))))
      (a!13 (and (or (not (<= S5 100.0)) (= B5 S5))
                 (or (<= S5 100.0) (= B5 100.0))))
      (a!15 (or (and (or (= X4 T6) S4) (or (not S4) (= X4 100.0))) R4))
      (a!17 (or (not K) (and (or J (= G F)) (or (not J) (= G 7)))))
      (a!18 (or (not N1) (and (or L1 (= Q H5)) (or (not L1) (= Q 2)))))
      (a!19 (or (not N1) (and (or M1 (= V Q)) (or (not M1) (= V 8)))))
      (a!20 (or (not N1) (and (or (= R1 Y3) M1) (or (not M1) (= R1 3)))))
      (a!21 (or (not P1) (and (or O1 (= X W)) (or (not O1) (= X 4)))))
      (a!22 (and (or (= Y V) (= V 8)) (or (not (= V 8)) (= Y 2))))
      (a!23 (or (not P1) (and (or (= V1 R1) O1) (or (not O1) (= V1 4)))))
      (a!25 (or (not T1) (and (or S1 (= F1 E1)) (or (not S1) (= F1 4)))))
      (a!26 (and (or (= G1 D1) (= D1 8)) (or (not (= D1 8)) (= G1 2))))
      (a!27 (or (not T1) (and (or (= B2 V1) S1) (or (not S1) (= B2 4)))))
      (a!29 (or (not A2) (and (or Z1 (= Y1 W1)) (or (not Z1) (= Y1 4)))))
      (a!30 (or (and (or E6 (= H2 0)) (or (not E6) (= H2 1))) G2))
      (a!31 (and (or (not E6) (= J2 (+ 1 Q6))) (or E6 (= J2 0))))
      (a!32 (or (and (or D6 (= Q2 0)) (or (not D6) (= Q2 1))) P2))
      (a!33 (and (or (not D6) (= S2 (+ 1 P6))) (or D6 (= S2 0))))
      (a!34 (and (or (= F5 4) (= D2 F5)) (or (not (= F5 4)) (= D2 3))))
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
      (a!47 (and (or (= H5 4) (= G4 H4)) (or (not (= H5 4)) (= G4 0))))
      (a!51 (and (or (= H E) (= E 1)) (or (not (= E 1)) (= H 0))))
      (a!52 (or (not K) (and (or (= Y3 L) J) (or (not J) (= Y3 2)))))
      (a!54 (or (not T3) (and (or I (= E C)) (or (not I) (= E 1)))))
      (a!55 (or (not T3) (and (or (= L Z3) I) (or (not I) (= L 1)))))
      (a!56 (or (not T3) (and (or M (= C I5)) (or (not M) (= C 0)))))
      (a!57 (and (or (= I5 4) (= H4 I4)) (or (not (= I5 4)) (= H4 0))))
      (a!60 (and (or (= P3 O3) (= O3 5)) (or (not (= O3 5)) (= P3 3))))
      (a!61 (or (not B4) (and (or V3 (= D5 P3)) (or (not V3) (= D5 4)))))
      (a!62 (or (not E4) (and (or D3 (= Y2 V2)) (or (not D3) (= Y2 6)))))
      (a!63 (or (not E4) (and (or (= G3 E3) D3) (or (not D3) (= G3 5)))))
      (a!64 (or (not E4) (and (or D4 (= V2 U2)) (or (not D4) (= V2 3)))))
      (a!65 (or (and (or (not M4) (= P5 L4)) (or (= P5 0.0) M4)) Y4))
      (a!68 (= S5 (to_real (div (to_int W4) 20))))
      (a!69 (+ (to_real (div (to_int W4) 20)) X4))
      (a!70 (or R5 (= R (and (not E7) D6))))
      (a!71 (or R5 (= Z (and (not F7) E6))))
      (a!72 (or (and (or (not Y6) (not N5))
                     (or Y6 (= N5 Z6))
                     (or (not N6) (not W5))
                     (or N6 (= W5 O6)))
                R5))
      (a!73 (and (or (not E6) (= U5 (+ 1 Q6))) (or E6 (= U5 0))))
      (a!76 (and (or (not D6) (= V5 (+ 1 P6))) (or D6 (= V5 0))))
      (a!79 (or (not (<= A4 100.0))
                (and (or U6 (= L4 W6)) (or (not U6) (= L4 V6)))))
      (a!82 (or (and (or E6 (= U5 0)) (or (not E6) (= U5 1))) G2))
      (a!85 (or (and (or D6 (= V5 0)) (or (not D6) (= V5 1))) P2))
      (a!88 (and (or (= J5 (+ (- (/ 1.0 20.0)) L4)) (and (not L5) K5))
                 (or (not K5) L5 (= J5 0.0))))
      (a!89 (and (or L5 (= J5 D7)) (or (not L5) (= J5 (+ (- (/ 1.0 20.0)) L4)))))
      (a!91 (and (or (= M5 (+ (/ 1.0 20.0) L4)) (and (not O5) N5))
                 (or (not N5) O5 (= M5 0.0))))
      (a!92 (and (or O5 (= M5 A7)) (or (not O5) (= M5 (+ (/ 1.0 20.0) L4)))))
      (a!94 (or (and (or (not B7) (not K5)) (or B7 (= K5 C7))) R5))
      (a!95 (or (not W5) (and (or (= T5 Z3) U3) (or (not U3) (= T5 1)))))
      (a!96 (or (not E4) (and (or (= Y5 F4) D4) (or (not D4) (= Y5 0)))))
      (a!101 (or (not B4) (and (or (= T5 W3) V3) (or (not V3) (= T5 4)))))
      (a!105 (or (not G5) (and (or (= X5 F5) E5) (or (not E5) (= X5 D5))))))
(let ((a!9 (or a!8 (= W4 (+ A6 (* (- 1.0) I6)))))
      (a!12 (or (not (<= 0.0 N4)) (and a!11 (or (<= N4 100.0) (= A6 100.0)))))
      (a!14 (and (or (not (<= 0.0 S5)) a!13) (or (<= 0.0 S5) (= B5 0.0))))
      (a!16 (or (and a!15 (or (not R4) (= X4 0.0)))
                (and (not V4) (not U4) (not T4))))
      (a!24 (or (not Q1) (and a!23 (or (= V1 R1) P1))))
      (a!28 (or (not U1) (and a!27 (or (= B2 V1) T1))))
      (a!45 (or (not Q3) (and a!44 (or (= X3 B2) A2) (= F5 Y1))))
      (a!48 (or (not N1) (and (or (not L1) a!47) (or (= G4 H4) L1))))
      (a!53 (or (not S3) (and a!52 (or (= Y3 L) K))))
      (a!58 (and (or (and (<= I5 6) (>= I5 3)) (= H4 I4))
                 (or (not (<= I5 6)) (not (>= I5 3)) a!57)))
      (a!66 (or (and a!65 (or (not Y4) (= P5 L4))) Z4))
      (a!74 (or (not (<= J2 20)) (and (or a!73 I2) (or (not I2) (= U5 0)))))
      (a!77 (or (not (<= S2 20)) (and (or a!76 R2) (or (not R2) (= V5 0)))))
      (a!80 (or (not (<= 0.0 A4)) (and a!79 (or (<= A4 100.0) (= L4 100.0)))))
      (a!83 (or (not (<= H2 20)) (and a!82 (or (not G2) (= U5 0)))))
      (a!86 (or (not (<= Q2 20)) (and a!85 (or (not P2) (= V5 0)))))
      (a!90 (and (or (and (not L5) K5) a!89) (or (not K5) L5 (= J5 0.0))))
      (a!93 (and (or (and (not O5) N5) a!92) (or (not N5) O5 (= M5 0.0))))
      (a!97 (or (and a!96 (or (= Y5 F4) E4)) (and (not C4) (not B4) (= D5 4))))
      (a!102 (or (not E5) (and a!101 (or B4 (= T5 W3)))))
      (a!106 (or (and a!105 (or (= X5 H5) G5)) W5)))
(let ((a!49 (or (and a!48 (or N1 (= G4 H4))) Q1))
      (a!59 (or (not T3) (and (or (not M) a!58) (or (= H4 I4) M))))
      (a!67 (or (and a!66 (or (not Z4) (= P5 J5))) A5))
      (a!75 (or (and a!74 (or (<= J2 20) (= U5 20))) R5))
      (a!78 (or (and a!77 (or (<= S2 20) (= V5 20))) R5))
      (a!81 (or (and a!80 (or (<= 0.0 A4) (= L4 0.0))) R5))
      (a!84 (or (not R5) (and a!83 (or (<= H2 20) (= U5 20)))))
      (a!87 (or (not R5) (and a!86 (or (<= Q2 20) (= V5 20)))))
      (a!98 (and a!97 (or (not (= D5 4)) (= Y5 0) C4 B4)))
      (a!103 (or (not G5) (and a!102 (or E5 (= T5 X3))))))
(let ((a!50 (or (and a!49 (or (not Q1) (= G4 1))) Q3))
      (a!99 (or (not G5) (and (or (not E5) a!98) (or E5 (= Y5 G4)))))
      (a!104 (or (and a!103 (or G5 (= T5 Y3))) W5)))
(let ((a!100 (or (and a!99 (or G5 (= Y5 H4))) W5)))
  (and (= P7 S5)
       (= R7 I6)
       (= S7 P5)
       (= W7 M5)
       (= Z7 J5)
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
       (not (= (= I5 1) U3))
       (not (= (= Y5 0) Q5))
       (not (= (<= 0.0 T6) R4))
       (not (= (<= T6 100.0) S4))
       (= A G7)
       (= K a!1)
       (= M (and (<= I5 8) (>= I5 2)))
       (= N (= H6 3))
       (= O (>= I6 15.0))
       (= H1 (or Q1 N1))
       (= L1 (and (<= H5 6) (>= H5 3)))
       (= N1 (and (not P) (<= H5 6) (>= H5 3)))
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
       (= H3 (and (= F5 4) (= C2 1)))
       (= I3 (= L2 4))
       (= J3 (and (not H3) (= N3 1) (= L2 4)))
       (= L3 (and (not M3) (= Y2 6) (= X2 0)))
       (= M3 (or E4 W2))
       (= Q3 (and (not R3) J1 I1 (= K1 7)))
       (= R3 (or U1 H1))
       (= S3 (and (not T3) D (= E 1)))
       (= T3 (and (not D) (<= I5 8) (>= I5 2)))
       (= B4 (and (not C4) (= O3 5) (= N3 0)))
       (= C4 (or M3 L3))
       (= D4 (= U2 4))
       (= E4 (and (not W2) (= X2 1) (= U2 4)))
       (= J4 (= T5 5))
       (= K4 (= T5 6))
       (= M4 (= T5 3))
       (= O4 (= S6 4))
       (= P4 (= S6 5))
       (= Q4 (= S6 6))
       (= T4 O4)
       (= U4 P4)
       (= V4 Q4)
       (= Y4 (= T5 4))
       (= Z4 J4)
       (= A5 K4)
       (= E5 (and (not R3) (not Q3) (<= F5 6) (>= F5 3)))
       (= G5 (and (not T3) (not S3) (<= H5 8) (>= H5 2)))
       (= L5 J4)
       (= O5 K4)
       (= R5 A)
       (= K6 a!5)
       (= K7 W5)
       (= Q7 Q5)
       (= T7 (= T5 5))
       (= U7 O5)
       (= V7 N5)
       (= X7 L5)
       (= Y7 K5)
       (= A8 D6)
       (= B8 E6)
       (= H7 Y5)
       (= I7 X5)
       (= L7 V5)
       (= M7 U5)
       (= O7 T5)
       (or (not O) (not N) (not J6) G6 F6 (= T 1))
       (or (= X4 0.0) V4 U4 T4)
       (or (= B5 0.0) A5 Z4 Y4)
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
       (or (<= 0.0 N4) (= A6 0.0))
       a!6
       (or (and J6 (not G6) (not F6) O N) (= T 0))
       (or (and (<= H 8) (>= H 2)) (= F 2))
       (or (and (<= Y 6) (>= Y 3)) (= W 3))
       (or (and (<= G1 6) (>= G1 3)) (= E1 3))
       (or (and (<= X1 6) (>= X1 3)) (= W1 3))
       (or a!7 (and a!9 a!10))
       a!12
       (or a!14 (and (not A5) (not Z4) (not Y4)))
       a!16
       (or K (= G F))
       a!17
       (or (not R) (= C2 1))
       (or R (= C2 0))
       (or (not Z) (= A1 1))
       (or Z (= A1 0))
       (or N1 (= Q H5))
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
       (or H3 (= D2 F5))
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
       (or Q3 (and (= F5 X1) (= X3 B2)))
       (or (not Q3) a!46)
       a!50
       (or S3 (= H E))
       (or S3 (= Y3 L))
       (or (not S3) (= H5 G))
       (or S3 (= H5 H))
       (or (not S3) a!51)
       a!53
       (or T3 (= C I5))
       (or T3 (= E C))
       (or T3 (= L Z3))
       (or T3 (= H4 I4))
       a!54
       a!55
       a!56
       a!59
       (or (not U3) (= C5 1))
       (or U3 (= C5 I5))
       (or B4 (= P3 O3))
       (or B4 (= D5 P3))
       (or (not B4) a!60)
       a!61
       (or E4 (= V2 U2))
       (or E4 (= Y2 V2))
       (or E4 (= G3 E3))
       a!62
       a!63
       a!64
       (or (not A5) (= P5 M5))
       a!67
       (or Q5 (= N4 P5))
       (or (not Q5) (= N4 I6))
       (or (not R5) (= L4 0.0))
       (or (not R5) a!68)
       (or (= S5 a!69) R5)
       (or (not R5) (= B6 0.0))
       (or (= B6 R6) R5)
       a!70
       a!71
       (or R5 (= Z5 X6))
       (or (not R5) (= Z3 0))
       (or R5 (= Z3 S6))
       (or (not R5) (= I4 0))
       (or R5 (= I4 L6))
       (or (not R5) (= I5 0))
       (or R5 (= I5 M6))
       a!72
       a!75
       a!78
       a!81
       a!84
       a!87
       (or (not R5) a!88)
       (or a!90 R5)
       (or (not R5) a!91)
       (or a!93 R5)
       a!94
       (or (not R5) (and W5 N5))
       (or (not R5) (not R))
       (or (not R5) (not Z))
       (or (not R5) K5)
       (or (not W5) (= X5 C5))
       (or (not W5) (= Y5 I4))
       a!95
       a!100
       a!104
       a!106
       (or (not Z5) (not R5))
       (or (not C6) (= B 1))
       (or C6 (= B 0))
       (or D6 (= N2 0))
       (or (not D6) (= N2 (+ 1 P6)))
       (or (not D6) (= O2 1))
       (or D6 (= O2 0))
       (or E6 (= E2 0))
       (or (not E6) (= E2 (+ 1 Q6)))
       (or (not E6) (= F2 1))
       (or E6 (= F2 0))
       (or (not U6) (= A4 V6))
       (or U6 (= A4 W6))
       (= J7 true)
       (not C8)
       (= N7 A6)))))))
      )
      (top_step C6
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
          C8)
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Real) (H Int) (I Real) (J Bool) (K Real) (L Real) (M Bool) (N Bool) (O Bool) (P Real) (Q Bool) (R Bool) (S Real) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Real) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Real) (L1 Int) (M1 Real) (N1 Bool) (O1 Real) (P1 Real) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Real) (U1 Bool) (V1 Bool) (W1 Real) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Int) (G2 Real) (H2 Int) (I2 Real) (J2 Bool) (K2 Real) (L2 Real) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Real) (Q2 Bool) (R2 Bool) (S2 Real) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) ) 
    (=>
      (and
        (top_step W
          X
          Y
          Z
          A1
          B1
          C1
          D1
          W2
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
          V2)
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
           Z1)
        true
      )
      (MAIN A2 B2 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2 S2 T2 U2 V2 W2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Real) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Real) (Q Int) (R Real) (S Bool) (T Real) (U Real) (V Bool) (W Bool) (X Bool) (Y Real) (Z Bool) (A1 Bool) (B1 Real) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Real) (M1 Int) (N1 Real) (O1 Bool) (P1 Real) (Q1 Real) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Real) (V1 Bool) (W1 Bool) (X1 Real) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) ) 
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
          B2
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
          A2)
        (MAIN J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 A)
        true
      )
      (MAIN F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Real) (H Int) (I Real) (J Bool) (K Real) (L Real) (M Bool) (N Bool) (O Bool) (P Real) (Q Bool) (R Bool) (S Real) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O P Q R S T U V W)
        (not W)
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
