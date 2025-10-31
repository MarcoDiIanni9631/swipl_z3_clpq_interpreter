(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) ) 
    (=>
      (and
        (and (= T3 0.0)
     (= Z2 0.0)
     (= Y2 0.0)
     (= X2 0.0)
     (= W2 0.0)
     (= V2 0.0)
     (= U2 0.0)
     (= T2 0.0)
     (= S2 0.0)
     (= R2 0.0)
     (= Q2 0.0)
     (= P2 0.0)
     (= O2 0.0)
     (= N2 0.0)
     (= M2 0.0)
     (= L2 0.0)
     (= K2 0.0)
     (= J2 0.0)
     (= I2 0.0)
     (= H2 0.0)
     (= G2 0.0)
     (= F2 0.0)
     (= E2 0.0)
     (= D2 0.0)
     (= C2 0.0)
     (= B2 0.0)
     (= A2 0.0)
     (= Z1 0.0)
     (= Y1 0.0)
     (= X1 0.0)
     (= W1 0.0)
     (= V1 0.0)
     (= U1 0.0)
     (= T1 0.0)
     (= S1 0.0)
     (= R1 0.0)
     (= Q1 0.0)
     (= P1 0.0)
     (= O1 0.0)
     (= N1 0.0)
     (= M1 0.0)
     (= L1 0.0)
     (= K1 0.0)
     (= J1 0.0)
     (= I1 0.0)
     (= H1 0.0)
     (= G1 0.0)
     (= F1 0.0)
     (= E1 0.0)
     (= D1 0.0)
     (= C1 0.0)
     (= B1 0.0)
     (= A1 0.0)
     (= Z 0.0)
     (= Y 0.0)
     (= X 0.0)
     (= W 0.0)
     (= V 0.0)
     (= U 0.0)
     (= T 0.0)
     (= S 0.0)
     (= R 0.0)
     (= Q 0.0)
     (= P 0.0)
     (= O 0.0)
     (= N 0.0)
     (= M 0.0)
     (= L 0.0)
     (= K 0.0)
     (= J 0.0)
     (= I 0.0)
     (= H 0.0)
     (= G 0.0)
     (= F 0.0)
     (= E 0.0)
     (= D 0.0)
     (= C 0.0)
     (= B 0.0)
     (= A 0.0)
     (or (and (not D3) E3 F3 G3 H3 I3 J3 K3 L3 M3 N3 O3 P3)
         (and D3 (not E3) F3 G3 H3 I3 J3 K3 L3 M3 N3 O3 P3)
         (and D3 E3 (not F3) G3 H3 I3 J3 K3 L3 M3 N3 O3 P3)
         (and D3 E3 F3 (not G3) H3 I3 J3 K3 L3 M3 N3 O3 P3)
         (and D3 E3 F3 G3 (not H3) I3 J3 K3 L3 M3 N3 O3 P3)
         (and D3 E3 F3 G3 H3 (not I3) J3 K3 L3 M3 N3 O3 P3)
         (and D3 E3 F3 G3 H3 I3 (not J3) K3 L3 M3 N3 O3 P3)
         (and D3 E3 F3 G3 H3 I3 J3 (not K3) L3 M3 N3 O3 P3)
         (and D3 E3 F3 G3 H3 I3 J3 K3 (not L3) M3 N3 O3 P3)
         (and D3 E3 F3 G3 H3 I3 J3 K3 L3 (not M3) N3 O3 P3)
         (and D3 E3 F3 G3 H3 I3 J3 K3 L3 M3 (not N3) O3 P3)
         (and D3 E3 F3 G3 H3 I3 J3 K3 L3 M3 N3 (not O3) P3)
         (and D3 E3 F3 G3 H3 I3 J3 K3 L3 M3 N3 O3 (not P3)))
     (or (= U3 1.0) (= U3 2.0) (= U3 3.0))
     (= C3 true)
     (= B3 true)
     (= A3 true)
     (not (= V3 0.0)))
      )
      (invariant A
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
           V3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) ) 
    (=>
      (and
        (invariant A
           C
           E
           G
           I
           K
           M
           O
           Q
           S
           U
           W
           Y
           A1
           C1
           E1
           G1
           I1
           K1
           M1
           O1
           Q1
           S1
           U1
           W1
           Y1
           A2
           C2
           E2
           G2
           I2
           K2
           M2
           O2
           Q2
           S2
           U2
           W2
           Y2
           A3
           C3
           E3
           G3
           I3
           K3
           M3
           O3
           Q3
           S3
           U3
           W3
           Y3
           A4
           C4
           E4
           G4
           I4
           K4
           M4
           O4
           Q4
           S4
           U4
           W4
           Y4
           A5
           C5
           E5
           G5
           I5
           K5
           M5
           O5
           Q5
           S5
           U5
           W5
           Y5
           A6
           C6
           E6
           G6
           I6
           K6
           M6
           O6
           Q6
           S6
           U6
           W6
           Y6
           A7
           C7
           E7
           G7
           I7
           K7
           M7
           O7
           Q7)
        (let ((a!1 (ite (= O7 3.0) Q2 (ite (= O7 2.0) Q1 Q)))
      (a!2 (ite (= O7 3.0) S2 (ite (= O7 2.0) S1 S)))
      (a!3 (ite (= O7 3.0) U2 (ite (= O7 2.0) U1 U)))
      (a!4 (ite (= O7 3.0) W2 (ite (= O7 2.0) W1 W)))
      (a!5 (ite (= O7 3.0) Y2 (ite (= O7 2.0) Y1 Y)))
      (a!6 (ite (= O7 3.0) A2 (ite (= O7 2.0) A1 A)))
      (a!7 (ite (= O7 3.0) C2 (ite (= O7 2.0) C1 C)))
      (a!8 (ite (= O7 3.0) E2 (ite (= O7 2.0) E1 E)))
      (a!9 (ite (= O7 3.0) G2 (ite (= O7 2.0) G1 G)))
      (a!10 (ite (= O7 3.0) I2 (ite (= O7 2.0) I1 I)))
      (a!11 (ite (= O7 3.0) K2 (ite (= O7 2.0) K1 K)))
      (a!12 (ite (= O7 3.0) M2 (ite (= O7 2.0) M1 M)))
      (a!13 (ite (= O7 3.0) O2 (ite (= O7 2.0) O1 O)))
      (a!14 (and (or (not A6)
                     (and (= B Q7)
                          (= D Q7)
                          (= F Q7)
                          (= H Q7)
                          (= J Q7)
                          (= L Q7)
                          (= N Q7)
                          (= P Q7)
                          (= R Q7)
                          (= T Q7)
                          (= V Q7)
                          (= X Q7)
                          (= Z Q7))
                     (not (= 1.0 O7)))
                 (or (not A6)
                     (= 1.0 O7)
                     (and (= B 0.0)
                          (= D 0.0)
                          (= F 0.0)
                          (= H 0.0)
                          (= J 0.0)
                          (= L 0.0)
                          (= N 0.0)
                          (= P 0.0)
                          (= R 0.0)
                          (= T 0.0)
                          (= V 0.0)
                          (= X 0.0)
                          (= Z 0.0)))
                 (or (not C6)
                     (and (= B1 Q7)
                          (= D1 Q7)
                          (= F1 Q7)
                          (= H1 Q7)
                          (= J1 Q7)
                          (= L1 Q7)
                          (= N1 Q7)
                          (= P1 Q7)
                          (= R1 Q7)
                          (= T1 Q7)
                          (= V1 Q7)
                          (= X1 Q7)
                          (= Z1 Q7))
                     (not (= 2.0 O7)))
                 (or (not C6)
                     (= 2.0 O7)
                     (and (= B1 0.0)
                          (= D1 0.0)
                          (= F1 0.0)
                          (= H1 0.0)
                          (= J1 0.0)
                          (= L1 0.0)
                          (= N1 0.0)
                          (= P1 0.0)
                          (= R1 0.0)
                          (= T1 0.0)
                          (= V1 0.0)
                          (= X1 0.0)
                          (= Z1 0.0)))
                 (or (not E6)
                     (and (= B2 Q7)
                          (= D2 Q7)
                          (= F2 Q7)
                          (= H2 Q7)
                          (= J2 Q7)
                          (= L2 Q7)
                          (= N2 Q7)
                          (= P2 Q7)
                          (= R2 Q7)
                          (= T2 Q7)
                          (= V2 Q7)
                          (= X2 Q7)
                          (= Z2 Q7))
                     (not (= 3.0 O7)))
                 (or (not E6)
                     (= 3.0 O7)
                     (and (= B2 0.0)
                          (= D2 0.0)
                          (= F2 0.0)
                          (= H2 0.0)
                          (= J2 0.0)
                          (= L2 0.0)
                          (= N2 0.0)
                          (= P2 0.0)
                          (= R2 0.0)
                          (= T2 0.0)
                          (= V2 0.0)
                          (= X2 0.0)
                          (= Z2 0.0)))
                 (= X3 W3)
                 (= Z3 Y3)
                 (= B4 A4)
                 (= D4 C4)
                 (= F4 E4)
                 (= H4 G4)
                 (= J4 I4)
                 (= L4 K4)
                 (= N4 M4)
                 (= P4 O4)
                 (= R4 Q4)
                 (= T4 S4)
                 (= V4 U4)
                 (= X4 W4)
                 (= Z4 Y4)
                 (= B5 A5)
                 (= D5 C5)
                 (= F5 E5)
                 (= H5 G5)
                 (= J5 I5)
                 (= L5 K5)
                 (= N5 M5)
                 (= P5 O5)
                 (= R5 Q5)
                 (= T5 S5)
                 (= V5 U5)
                 (= X5 W5)
                 (= Z5 Y5)
                 (= M7 0.0)
                 (= N7 1.0)
                 (= B3 A3)
                 (= D3 C3)
                 (= F3 E3)
                 (= H3 G3)
                 (= J3 I3)
                 (= L3 K3)
                 (= N3 M3)
                 (= P3 O3)
                 (= R3 Q3)
                 (= T3 S3)
                 (= V3 U3)
                 (= H7 G7)
                 (= J7 I7)
                 (= L7 K7)
                 (= X6 W6)
                 (= Z6 Y6)
                 (= B7 A7)
                 (= D7 C7)
                 (= F7 E7)
                 (= B6 A6)
                 (= D6 C6)
                 (= F6 E6)
                 (= H6 G6)
                 (= J6 I6)
                 (= L6 K6)
                 (= N6 M6)
                 (= P6 O6)
                 (= R6 Q6)
                 (= T6 S6)
                 (= V6 U6)))
      (a!15 (ite (= U3 Y3)
                 (+ 1 (ite (= W3 Y3) 2 0))
                 (+ (- 1) (ite (= W3 Y3) 2 0))))
      (a!46 (ite (= U4 Y4)
                 (+ 1 (ite (= W4 Y4) 2 0))
                 (+ (- 1) (ite (= W4 Y4) 2 0))))
      (a!77 (ite (= U5 Y5)
                 (+ 1 (ite (= W5 Y5) 2 0))
                 (+ (- 1) (ite (= W5 Y5) 2 0)))))
(let ((a!16 (ite (= S3 (ite (= W3 Y3) Y3 U3))
                 (+ 1 (ite (= W3 Y3) a!15 1))
                 (+ (- 1) (ite (= W3 Y3) a!15 1))))
      (a!18 (ite (and (= W3 Y3) (= a!15 0)) S3 (ite (= W3 Y3) Y3 U3)))
      (a!47 (ite (= S4 (ite (= W4 Y4) Y4 U4))
                 (+ 1 (ite (= W4 Y4) a!46 1))
                 (+ (- 1) (ite (= W4 Y4) a!46 1))))
      (a!49 (ite (and (= W4 Y4) (= a!46 0)) S4 (ite (= W4 Y4) Y4 U4)))
      (a!78 (ite (= S5 (ite (= W5 Y5) Y5 U5))
                 (+ 1 (ite (= W5 Y5) a!77 1))
                 (+ (- 1) (ite (= W5 Y5) a!77 1))))
      (a!80 (ite (and (= W5 Y5) (= a!77 0)) S5 (ite (= W5 Y5) Y5 U5))))
(let ((a!17 (and (or (not (= W3 Y3)) (not (= a!15 0))) (= a!16 0)))
      (a!19 (ite (and (= W3 Y3) (= a!15 0)) 1 a!16))
      (a!48 (and (or (not (= W4 Y4)) (not (= a!46 0))) (= a!47 0)))
      (a!50 (ite (and (= W4 Y4) (= a!46 0)) 1 a!47))
      (a!79 (and (or (not (= W5 Y5)) (not (= a!77 0))) (= a!78 0)))
      (a!81 (ite (and (= W5 Y5) (= a!77 0)) 1 a!78)))
(let ((a!20 (ite (= Q3 a!18) (+ 1 a!19) (+ (- 1) a!19)))
      (a!51 (ite (= Q4 a!49) (+ 1 a!50) (+ (- 1) a!50)))
      (a!82 (ite (= Q5 a!80) (+ 1 a!81) (+ (- 1) a!81))))
(let ((a!21 (ite (= O3 (ite a!17 Q3 a!18))
                 (+ 1 (ite a!17 1 a!20))
                 (+ (- 1) (ite a!17 1 a!20))))
      (a!23 (and (or (and (= W3 Y3) (= a!15 0)) (not (= a!16 0))) (= a!20 0)))
      (a!52 (ite (= O4 (ite a!48 Q4 a!49))
                 (+ 1 (ite a!48 1 a!51))
                 (+ (- 1) (ite a!48 1 a!51))))
      (a!54 (and (or (and (= W4 Y4) (= a!46 0)) (not (= a!47 0))) (= a!51 0)))
      (a!83 (ite (= O5 (ite a!79 Q5 a!80))
                 (+ 1 (ite a!79 1 a!82))
                 (+ (- 1) (ite a!79 1 a!82))))
      (a!85 (and (or (and (= W5 Y5) (= a!77 0)) (not (= a!78 0))) (= a!82 0))))
(let ((a!22 (and (or a!17 (not (= a!20 0))) (= a!21 0)))
      (a!24 (ite (= M3 (ite a!23 O3 (ite a!17 Q3 a!18)))
                 (+ 1 (ite a!23 1 a!21))
                 (+ (- 1) (ite a!23 1 a!21))))
      (a!53 (and (or a!48 (not (= a!51 0))) (= a!52 0)))
      (a!55 (ite (= M4 (ite a!54 O4 (ite a!48 Q4 a!49)))
                 (+ 1 (ite a!54 1 a!52))
                 (+ (- 1) (ite a!54 1 a!52))))
      (a!84 (and (or a!79 (not (= a!82 0))) (= a!83 0)))
      (a!86 (ite (= M5 (ite a!85 O5 (ite a!79 Q5 a!80)))
                 (+ 1 (ite a!85 1 a!83))
                 (+ (- 1) (ite a!85 1 a!83)))))
(let ((a!25 (ite a!22 M3 (ite a!23 O3 (ite a!17 Q3 a!18))))
      (a!28 (and (or a!23 (not (= a!21 0))) (= a!24 0)))
      (a!56 (ite a!53 M4 (ite a!54 O4 (ite a!48 Q4 a!49))))
      (a!59 (and (or a!54 (not (= a!52 0))) (= a!55 0)))
      (a!87 (ite a!84 M5 (ite a!85 O5 (ite a!79 Q5 a!80))))
      (a!90 (and (or a!85 (not (= a!83 0))) (= a!86 0))))
(let ((a!26 (ite (= K3 a!25)
                 (+ 1 (ite a!22 1 a!24))
                 (+ (- 1) (ite a!22 1 a!24))))
      (a!57 (ite (= K4 a!56)
                 (+ 1 (ite a!53 1 a!55))
                 (+ (- 1) (ite a!53 1 a!55))))
      (a!88 (ite (= K5 a!87)
                 (+ 1 (ite a!84 1 a!86))
                 (+ (- 1) (ite a!84 1 a!86)))))
(let ((a!27 (and (or a!22 (not (= a!24 0))) (= a!26 0)))
      (a!29 (ite (= I3 (ite a!28 K3 a!25))
                 (+ 1 (ite a!28 1 a!26))
                 (+ (- 1) (ite a!28 1 a!26))))
      (a!58 (and (or a!53 (not (= a!55 0))) (= a!57 0)))
      (a!60 (ite (= I4 (ite a!59 K4 a!56))
                 (+ 1 (ite a!59 1 a!57))
                 (+ (- 1) (ite a!59 1 a!57))))
      (a!89 (and (or a!84 (not (= a!86 0))) (= a!88 0)))
      (a!91 (ite (= I5 (ite a!90 K5 a!87))
                 (+ 1 (ite a!90 1 a!88))
                 (+ (- 1) (ite a!90 1 a!88)))))
(let ((a!30 (ite (= G3 (ite a!27 I3 (ite a!28 K3 a!25)))
                 (+ 1 (ite a!27 1 a!29))
                 (+ (- 1) (ite a!27 1 a!29))))
      (a!32 (and (or a!28 (not (= a!26 0))) (= a!29 0)))
      (a!61 (ite (= G4 (ite a!58 I4 (ite a!59 K4 a!56)))
                 (+ 1 (ite a!58 1 a!60))
                 (+ (- 1) (ite a!58 1 a!60))))
      (a!63 (and (or a!59 (not (= a!57 0))) (= a!60 0)))
      (a!92 (ite (= G5 (ite a!89 I5 (ite a!90 K5 a!87)))
                 (+ 1 (ite a!89 1 a!91))
                 (+ (- 1) (ite a!89 1 a!91))))
      (a!94 (and (or a!90 (not (= a!88 0))) (= a!91 0))))
(let ((a!31 (and (or a!27 (not (= a!29 0))) (= a!30 0)))
      (a!33 (ite a!32 G3 (ite a!27 I3 (ite a!28 K3 a!25))))
      (a!62 (and (or a!58 (not (= a!60 0))) (= a!61 0)))
      (a!64 (ite a!63 G4 (ite a!58 I4 (ite a!59 K4 a!56))))
      (a!93 (and (or a!89 (not (= a!91 0))) (= a!92 0)))
      (a!95 (ite a!94 G5 (ite a!89 I5 (ite a!90 K5 a!87)))))
(let ((a!34 (ite (= E3 a!33)
                 (+ 1 (ite a!32 1 a!30))
                 (+ (- 1) (ite a!32 1 a!30))))
      (a!65 (ite (= E4 a!64)
                 (+ 1 (ite a!63 1 a!61))
                 (+ (- 1) (ite a!63 1 a!61))))
      (a!96 (ite (= E5 a!95)
                 (+ 1 (ite a!94 1 a!92))
                 (+ (- 1) (ite a!94 1 a!92)))))
(let ((a!35 (= (ite (= C3 (ite a!31 E3 a!33))
                    (+ 1 (ite a!31 1 a!34))
                    (+ (- 1) (ite a!31 1 a!34)))
               0))
      (a!37 (and (or a!32 (not (= a!30 0))) (= a!34 0)))
      (a!66 (= (ite (= C4 (ite a!62 E4 a!64))
                    (+ 1 (ite a!62 1 a!65))
                    (+ (- 1) (ite a!62 1 a!65)))
               0))
      (a!68 (and (or a!63 (not (= a!61 0))) (= a!65 0)))
      (a!97 (= (ite (= C5 (ite a!93 E5 a!95))
                    (+ 1 (ite a!93 1 a!96))
                    (+ (- 1) (ite a!93 1 a!96)))
               0))
      (a!99 (and (or a!94 (not (= a!92 0))) (= a!96 0))))
(let ((a!36 (and (or a!31 (not (= a!34 0))) a!35))
      (a!67 (and (or a!62 (not (= a!65 0))) a!66))
      (a!98 (and (or a!93 (not (= a!96 0))) a!97)))
(let ((a!38 (ite a!36 A3 (ite a!37 C3 (ite a!31 E3 a!33))))
      (a!69 (ite a!67 A4 (ite a!68 C4 (ite a!62 E4 a!64))))
      (a!100 (ite a!98 A5 (ite a!99 C5 (ite a!93 E5 a!95)))))
(let ((a!39 (ite (= W3 a!38)
                 (+ (- 1) (ite (= Y3 a!38) 6 7))
                 (ite (= Y3 a!38) 6 7)))
      (a!70 (ite (= W4 a!69)
                 (+ (- 1) (ite (= Y4 a!69) 6 7))
                 (ite (= Y4 a!69) 6 7)))
      (a!101 (ite (= W5 a!100)
                  (+ (- 1) (ite (= Y5 a!100) 6 7))
                  (ite (= Y5 a!100) 6 7))))
(let ((a!40 (ite (= S3 a!38)
                 (+ (- 1) (ite (= U3 a!38) (+ (- 1) a!39) a!39))
                 (ite (= U3 a!38) (+ (- 1) a!39) a!39)))
      (a!71 (ite (= S4 a!69)
                 (+ (- 1) (ite (= U4 a!69) (+ (- 1) a!70) a!70))
                 (ite (= U4 a!69) (+ (- 1) a!70) a!70)))
      (a!102 (ite (= S5 a!100)
                  (+ (- 1) (ite (= U5 a!100) (+ (- 1) a!101) a!101))
                  (ite (= U5 a!100) (+ (- 1) a!101) a!101))))
(let ((a!41 (ite (= O3 a!38)
                 (+ (- 1) (ite (= Q3 a!38) (+ (- 1) a!40) a!40))
                 (ite (= Q3 a!38) (+ (- 1) a!40) a!40)))
      (a!72 (ite (= O4 a!69)
                 (+ (- 1) (ite (= Q4 a!69) (+ (- 1) a!71) a!71))
                 (ite (= Q4 a!69) (+ (- 1) a!71) a!71)))
      (a!103 (ite (= O5 a!100)
                  (+ (- 1) (ite (= Q5 a!100) (+ (- 1) a!102) a!102))
                  (ite (= Q5 a!100) (+ (- 1) a!102) a!102))))
(let ((a!42 (ite (= K3 a!38)
                 (+ (- 1) (ite (= M3 a!38) (+ (- 1) a!41) a!41))
                 (ite (= M3 a!38) (+ (- 1) a!41) a!41)))
      (a!73 (ite (= K4 a!69)
                 (+ (- 1) (ite (= M4 a!69) (+ (- 1) a!72) a!72))
                 (ite (= M4 a!69) (+ (- 1) a!72) a!72)))
      (a!104 (ite (= K5 a!100)
                  (+ (- 1) (ite (= M5 a!100) (+ (- 1) a!103) a!103))
                  (ite (= M5 a!100) (+ (- 1) a!103) a!103))))
(let ((a!43 (ite (= G3 a!38)
                 (+ (- 1) (ite (= I3 a!38) (+ (- 1) a!42) a!42))
                 (ite (= I3 a!38) (+ (- 1) a!42) a!42)))
      (a!74 (ite (= G4 a!69)
                 (+ (- 1) (ite (= I4 a!69) (+ (- 1) a!73) a!73))
                 (ite (= I4 a!69) (+ (- 1) a!73) a!73)))
      (a!105 (ite (= G5 a!100)
                  (+ (- 1) (ite (= I5 a!100) (+ (- 1) a!104) a!104))
                  (ite (= I5 a!100) (+ (- 1) a!104) a!104))))
(let ((a!44 (ite (= C3 a!38)
                 (+ (- 1) (ite (= E3 a!38) (+ (- 1) a!43) a!43))
                 (ite (= E3 a!38) (+ (- 1) a!43) a!43)))
      (a!75 (ite (= C4 a!69)
                 (+ (- 1) (ite (= E4 a!69) (+ (- 1) a!74) a!74))
                 (ite (= E4 a!69) (+ (- 1) a!74) a!74)))
      (a!106 (ite (= C5 a!100)
                  (+ (- 1) (ite (= E5 a!100) (+ (- 1) a!105) a!105))
                  (ite (= E5 a!100) (+ (- 1) a!105) a!105))))
(let ((a!45 (or (= (ite (= U3 a!38) (+ (- 1) a!39) a!39) 0)
                (= a!40 0)
                (= (ite (= Q3 a!38) (+ (- 1) a!40) a!40) 0)
                (= a!41 0)
                (= (ite (= M3 a!38) (+ (- 1) a!41) a!41) 0)
                (= a!42 0)
                (= (ite (= I3 a!38) (+ (- 1) a!42) a!42) 0)
                (= a!43 0)
                (= (ite (= E3 a!38) (+ (- 1) a!43) a!43) 0)
                (= a!44 0)
                (ite (= A3 a!38) (= a!44 1) (= a!44 0))))
      (a!76 (or (= (ite (= U4 a!69) (+ (- 1) a!70) a!70) 0)
                (= a!71 0)
                (= (ite (= Q4 a!69) (+ (- 1) a!71) a!71) 0)
                (= a!72 0)
                (= (ite (= M4 a!69) (+ (- 1) a!72) a!72) 0)
                (= a!73 0)
                (= (ite (= I4 a!69) (+ (- 1) a!73) a!73) 0)
                (= a!74 0)
                (= (ite (= E4 a!69) (+ (- 1) a!74) a!74) 0)
                (= a!75 0)
                (ite (= A4 a!69) (= a!75 1) (= a!75 0))))
      (a!107 (or (= (ite (= U5 a!100) (+ (- 1) a!101) a!101) 0)
                 (= a!102 0)
                 (= (ite (= Q5 a!100) (+ (- 1) a!102) a!102) 0)
                 (= a!103 0)
                 (= (ite (= M5 a!100) (+ (- 1) a!103) a!103) 0)
                 (= a!104 0)
                 (= (ite (= I5 a!100) (+ (- 1) a!104) a!104) 0)
                 (= a!105 0)
                 (= (ite (= E5 a!100) (+ (- 1) a!105) a!105) 0)
                 (= a!106 0)
                 (ite (= A5 a!100) (= a!106 1) (= a!106 0)))))
(let ((a!108 (and (or (not A6) (= H7 (ite a!45 a!38 0.0)))
                  (or (not C6) (= J7 (ite a!76 a!69 0.0)))
                  (or (not E6) (= L7 (ite a!107 a!100 0.0)))
                  (= X3 W3)
                  (= Z3 Y3)
                  (= B4 A4)
                  (= D4 C4)
                  (= F4 E4)
                  (= H4 G4)
                  (= J4 I4)
                  (= L4 K4)
                  (= N4 M4)
                  (= P4 O4)
                  (= R4 Q4)
                  (= T4 S4)
                  (= V4 U4)
                  (= X4 W4)
                  (= Z4 Y4)
                  (= B5 A5)
                  (= D5 C5)
                  (= F5 E5)
                  (= H5 G5)
                  (= J5 I5)
                  (= L5 K5)
                  (= N5 M5)
                  (= P5 O5)
                  (= R5 Q5)
                  (= T5 S5)
                  (= V5 U5)
                  (= X5 W5)
                  (= Z5 Y5)
                  (= M7 2.0)
                  (= N7 3.0)
                  (= B A)
                  (= D C)
                  (= F E)
                  (= H G)
                  (= J I)
                  (= L K)
                  (= N M)
                  (= P O)
                  (= R Q)
                  (= T S)
                  (= V U)
                  (= X W)
                  (= Z Y)
                  (= B1 A1)
                  (= D1 C1)
                  (= F1 E1)
                  (= H1 G1)
                  (= J1 I1)
                  (= L1 K1)
                  (= N1 M1)
                  (= P1 O1)
                  (= R1 Q1)
                  (= T1 S1)
                  (= V1 U1)
                  (= X1 W1)
                  (= Z1 Y1)
                  (= B2 A2)
                  (= D2 C2)
                  (= F2 E2)
                  (= H2 G2)
                  (= J2 I2)
                  (= L2 K2)
                  (= N2 M2)
                  (= P2 O2)
                  (= R2 Q2)
                  (= T2 S2)
                  (= V2 U2)
                  (= X2 W2)
                  (= Z2 Y2)
                  (= B3 A3)
                  (= D3 C3)
                  (= F3 E3)
                  (= H3 G3)
                  (= J3 I3)
                  (= L3 K3)
                  (= N3 M3)
                  (= P3 O3)
                  (= R3 Q3)
                  (= T3 S3)
                  (= V3 U3)
                  (= X6 W6)
                  (= Z6 Y6)
                  (= B7 A7)
                  (= D7 C7)
                  (= F7 E7)
                  (= B6 A6)
                  (= D6 C6)
                  (= F6 E6)
                  (= H6 G6)
                  (= J6 I6)
                  (= L6 K6)
                  (= N6 M6)
                  (= P6 O6)
                  (= R6 Q6)
                  (= T6 S6)
                  (= V6 U6))))
(let ((a!109 (or (and (or (not W6) (= R4 a!1))
                      (or (not W6) (= R5 a!1))
                      (or (not W6) (= R3 a!1))
                      (or (not Y6) (= T4 a!2))
                      (or (not Y6) (= T5 a!2))
                      (or (not Y6) (= T3 a!2))
                      (or (not A7) (= V4 a!3))
                      (or (not A7) (= V5 a!3))
                      (or (not A7) (= V3 a!3))
                      (or (not C7) (= X3 a!4))
                      (or (not C7) (= X4 a!4))
                      (or (not C7) (= X5 a!4))
                      (or (not E7) (= Z3 a!5))
                      (or (not E7) (= Z4 a!5))
                      (or (not E7) (= Z5 a!5))
                      (or (not G6) (= B4 a!6))
                      (or (not G6) (= B5 a!6))
                      (or (not G6) (= B3 a!6))
                      (or (not I6) (= D4 a!7))
                      (or (not I6) (= D5 a!7))
                      (or (not I6) (= D3 a!7))
                      (or (not K6) (= F4 a!8))
                      (or (not K6) (= F5 a!8))
                      (or (not K6) (= F3 a!8))
                      (or (not M6) (= H4 a!9))
                      (or (not M6) (= H5 a!9))
                      (or (not M6) (= H3 a!9))
                      (or (not O6) (= J4 a!10))
                      (or (not O6) (= J5 a!10))
                      (or (not O6) (= J3 a!10))
                      (or (not Q6) (= L4 a!11))
                      (or (not Q6) (= L5 a!11))
                      (or (not Q6) (= L3 a!11))
                      (or (not S6) (= N4 a!12))
                      (or (not S6) (= N5 a!12))
                      (or (not S6) (= N3 a!12))
                      (or (not U6) (= P4 a!13))
                      (or (not U6) (= P5 a!13))
                      (or (not U6) (= P3 a!13))
                      (= M7 1.0)
                      (= N7 2.0)
                      (= B A)
                      (= D C)
                      (= F E)
                      (= H G)
                      (= J I)
                      (= L K)
                      (= N M)
                      (= P O)
                      (= R Q)
                      (= T S)
                      (= V U)
                      (= X W)
                      (= Z Y)
                      (= B1 A1)
                      (= D1 C1)
                      (= F1 E1)
                      (= H1 G1)
                      (= J1 I1)
                      (= L1 K1)
                      (= N1 M1)
                      (= P1 O1)
                      (= R1 Q1)
                      (= T1 S1)
                      (= V1 U1)
                      (= X1 W1)
                      (= Z1 Y1)
                      (= B2 A2)
                      (= D2 C2)
                      (= F2 E2)
                      (= H2 G2)
                      (= J2 I2)
                      (= L2 K2)
                      (= N2 M2)
                      (= P2 O2)
                      (= R2 Q2)
                      (= T2 S2)
                      (= V2 U2)
                      (= X2 W2)
                      (= Z2 Y2)
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= X6 W6)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= B6 A6)
                      (= D6 C6)
                      (= F6 E6)
                      (= H6 G6)
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= T6 S6)
                      (= V6 U6))
                 (and (= X3 W3)
                      (= Z3 Y3)
                      (= B4 A4)
                      (= D4 C4)
                      (= F4 E4)
                      (= H4 G4)
                      (= J4 I4)
                      (= L4 K4)
                      (= N4 M4)
                      (= P4 O4)
                      (= R4 Q4)
                      (= T4 S4)
                      (= V4 U4)
                      (= X4 W4)
                      (= Z4 Y4)
                      (= B5 A5)
                      (= D5 C5)
                      (= F5 E5)
                      (= H5 G5)
                      (= J5 I5)
                      (= L5 K5)
                      (= N5 M5)
                      (= P5 O5)
                      (= R5 Q5)
                      (= T5 S5)
                      (= V5 U5)
                      (= X5 W5)
                      (= Z5 Y5)
                      (= M7 3.0)
                      (= N7 M7)
                      (= B A)
                      (= D C)
                      (= F E)
                      (= H G)
                      (= J I)
                      (= L K)
                      (= N M)
                      (= P O)
                      (= R Q)
                      (= T S)
                      (= V U)
                      (= X W)
                      (= Z Y)
                      (= B1 A1)
                      (= D1 C1)
                      (= F1 E1)
                      (= H1 G1)
                      (= J1 I1)
                      (= L1 K1)
                      (= N1 M1)
                      (= P1 O1)
                      (= R1 Q1)
                      (= T1 S1)
                      (= V1 U1)
                      (= X1 W1)
                      (= Z1 Y1)
                      (= B2 A2)
                      (= D2 C2)
                      (= F2 E2)
                      (= H2 G2)
                      (= J2 I2)
                      (= L2 K2)
                      (= N2 M2)
                      (= P2 O2)
                      (= R2 Q2)
                      (= T2 S2)
                      (= V2 U2)
                      (= X2 W2)
                      (= Z2 Y2)
                      (= B3 A3)
                      (= D3 C3)
                      (= F3 E3)
                      (= H3 G3)
                      (= J3 I3)
                      (= L3 K3)
                      (= N3 M3)
                      (= P3 O3)
                      (= R3 Q3)
                      (= T3 S3)
                      (= V3 U3)
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= X6 W6)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= B6 A6)
                      (= D6 C6)
                      (= F6 E6)
                      (= H6 G6)
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= T6 S6)
                      (= V6 U6))
                 a!14
                 a!108)))
  (and (= P7 O7) a!109 (= R7 Q7))))))))))))))))))))))))))
      )
      (invariant B
           D
           F
           H
           J
           L
           N
           P
           R
           T
           V
           X
           Z
           B1
           D1
           F1
           H1
           J1
           L1
           N1
           P1
           R1
           T1
           V1
           X1
           Z1
           B2
           D2
           F2
           H2
           J2
           L2
           N2
           P2
           R2
           T2
           V2
           X2
           Z2
           B3
           D3
           F3
           H3
           J3
           L3
           N3
           P3
           R3
           T3
           V3
           X3
           Z3
           B4
           D4
           F4
           H4
           J4
           L4
           N4
           P4
           R4
           T4
           V4
           X4
           Z4
           B5
           D5
           F5
           H5
           J5
           L5
           N5
           P5
           R5
           T5
           V5
           X5
           Z5
           B6
           D6
           F6
           H6
           J6
           L6
           N6
           P6
           R6
           T6
           V6
           X6
           Z6
           B7
           D7
           F7
           H7
           J7
           L7
           N7
           P7
           R7)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) ) 
    (=>
      (and
        (invariant A
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
           V3)
        (let ((a!1 (or (and A3 (not (= Q3 V3)))
               (and B3 (not (= R3 V3)))
               (and C3 (not (= S3 V3))))))
  (and (<= 3.0 T3) a!1 (ite (= U3 3.0) C3 (ite (= U3 2.0) B3 A3))))
      )
      false
    )
  )
)

(check-sat)
(exit)
