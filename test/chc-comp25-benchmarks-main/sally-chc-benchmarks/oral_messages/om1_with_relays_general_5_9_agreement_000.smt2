(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) ) 
    (=>
      (and
        (and (= F4 0.0)
     (= L3 0.0)
     (= K3 0.0)
     (= J3 0.0)
     (= I3 0.0)
     (= H3 0.0)
     (= G3 0.0)
     (= F3 0.0)
     (= E3 0.0)
     (= D3 0.0)
     (= C3 0.0)
     (= B3 0.0)
     (= A3 0.0)
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
     (or (and (not R3) S3 T3 U3 V3 W3 X3 Y3 Z3)
         (and R3 (not S3) T3 U3 V3 W3 X3 Y3 Z3)
         (and R3 S3 (not T3) U3 V3 W3 X3 Y3 Z3)
         (and R3 S3 T3 (not U3) V3 W3 X3 Y3 Z3)
         (and R3 S3 T3 U3 (not V3) W3 X3 Y3 Z3)
         (and R3 S3 T3 U3 V3 (not W3) X3 Y3 Z3)
         (and R3 S3 T3 U3 V3 W3 (not X3) Y3 Z3)
         (and R3 S3 T3 U3 V3 W3 X3 (not Y3) Z3)
         (and R3 S3 T3 U3 V3 W3 X3 Y3 (not Z3)))
     (or (= G4 1.0) (= G4 2.0) (= G4 3.0) (= G4 4.0) (= G4 5.0))
     (= Q3 true)
     (= P3 true)
     (= O3 true)
     (= N3 true)
     (= M3 true)
     (not (= H4 0.0)))
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
           H4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Real) (B8 Real) (C8 Real) (D8 Real) (E8 Real) (F8 Real) (G8 Real) (H8 Real) (I8 Real) (J8 Real) (K8 Real) (L8 Real) (M8 Real) (N8 Real) (O8 Real) (P8 Real) ) 
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
           Q7
           S7
           U7
           W7
           Y7
           A8
           C8
           E8
           G8
           I8
           K8
           M8
           O8)
        (let ((a!1 (ite (= M8 4.0) O2 (ite (= M8 3.0) W1 (ite (= M8 2.0) E1 M))))
      (a!7 (ite (= M8 4.0) Q2 (ite (= M8 3.0) Y1 (ite (= M8 2.0) G1 O))))
      (a!13 (ite (= M8 4.0) S2 (ite (= M8 3.0) A2 (ite (= M8 2.0) I1 Q))))
      (a!19 (ite (= M8 4.0) C2 (ite (= M8 3.0) K1 (ite (= M8 2.0) S A))))
      (a!25 (ite (= M8 4.0) E2 (ite (= M8 3.0) M1 (ite (= M8 2.0) U C))))
      (a!31 (ite (= M8 4.0) G2 (ite (= M8 3.0) O1 (ite (= M8 2.0) W E))))
      (a!37 (ite (= M8 4.0) I2 (ite (= M8 3.0) Q1 (ite (= M8 2.0) Y G))))
      (a!43 (ite (= M8 4.0) K2 (ite (= M8 3.0) S1 (ite (= M8 2.0) A1 I))))
      (a!49 (ite (= M8 4.0) M2 (ite (= M8 3.0) U1 (ite (= M8 2.0) C1 K))))
      (a!55 (and (or (not Y6)
                     (and (= B O8)
                          (= D O8)
                          (= F O8)
                          (= H O8)
                          (= J O8)
                          (= L O8)
                          (= N O8)
                          (= P O8)
                          (= R O8))
                     (not (= 1.0 M8)))
                 (or (not Y6)
                     (= 1.0 M8)
                     (and (= B 0.0)
                          (= D 0.0)
                          (= F 0.0)
                          (= H 0.0)
                          (= J 0.0)
                          (= L 0.0)
                          (= N 0.0)
                          (= P 0.0)
                          (= R 0.0)))
                 (or (not A7)
                     (and (= T O8)
                          (= V O8)
                          (= X O8)
                          (= Z O8)
                          (= B1 O8)
                          (= D1 O8)
                          (= F1 O8)
                          (= H1 O8)
                          (= J1 O8))
                     (not (= 2.0 M8)))
                 (or (not A7)
                     (= 2.0 M8)
                     (and (= T 0.0)
                          (= V 0.0)
                          (= X 0.0)
                          (= Z 0.0)
                          (= B1 0.0)
                          (= D1 0.0)
                          (= F1 0.0)
                          (= H1 0.0)
                          (= J1 0.0)))
                 (or (not C7)
                     (and (= L1 O8)
                          (= N1 O8)
                          (= P1 O8)
                          (= R1 O8)
                          (= T1 O8)
                          (= V1 O8)
                          (= X1 O8)
                          (= Z1 O8)
                          (= B2 O8))
                     (not (= 3.0 M8)))
                 (or (not C7)
                     (= 3.0 M8)
                     (and (= L1 0.0)
                          (= N1 0.0)
                          (= P1 0.0)
                          (= R1 0.0)
                          (= T1 0.0)
                          (= V1 0.0)
                          (= X1 0.0)
                          (= Z1 0.0)
                          (= B2 0.0)))
                 (or (not E7)
                     (and (= D2 O8)
                          (= F2 O8)
                          (= H2 O8)
                          (= J2 O8)
                          (= L2 O8)
                          (= N2 O8)
                          (= P2 O8)
                          (= R2 O8)
                          (= T2 O8))
                     (not (= 4.0 M8)))
                 (or (not E7)
                     (= 4.0 M8)
                     (and (= D2 0.0)
                          (= F2 0.0)
                          (= H2 0.0)
                          (= J2 0.0)
                          (= L2 0.0)
                          (= N2 0.0)
                          (= P2 0.0)
                          (= R2 0.0)
                          (= T2 0.0)))
                 (or (not G7)
                     (and (= V2 O8)
                          (= X2 O8)
                          (= Z2 O8)
                          (= B3 O8)
                          (= D3 O8)
                          (= F3 O8)
                          (= H3 O8)
                          (= J3 O8)
                          (= L3 O8))
                     (not (= 5.0 M8)))
                 (or (not G7)
                     (= 5.0 M8)
                     (and (= V2 0.0)
                          (= X2 0.0)
                          (= Z2 0.0)
                          (= B3 0.0)
                          (= D3 0.0)
                          (= F3 0.0)
                          (= H3 0.0)
                          (= J3 0.0)
                          (= L3 0.0)))
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
                 (= V6 U6)
                 (= X6 W6)
                 (= J8 I8)
                 (= K8 0.0)
                 (= L8 1.0)
                 (= N3 M3)
                 (= P3 O3)
                 (= R3 Q3)
                 (= T3 S3)
                 (= V3 U3)
                 (= X3 W3)
                 (= Z3 Y3)
                 (= B4 A4)
                 (= D4 C4)
                 (= F4 E4)
                 (= H4 G4)
                 (= B8 A8)
                 (= D8 C8)
                 (= F8 E8)
                 (= H8 G8)
                 (= V7 U7)
                 (= X7 W7)
                 (= Z7 Y7)
                 (= Z6 Y6)
                 (= B7 A7)
                 (= D7 C7)
                 (= F7 E7)
                 (= H7 G7)
                 (= J7 I7)
                 (= L7 K7)
                 (= N7 M7)
                 (= P7 O7)
                 (= R7 Q7)
                 (= T7 S7)))
      (a!56 (ite (= Y3 C4)
                 (+ 1 (ite (= A4 C4) 2 0))
                 (+ (- 1) (ite (= A4 C4) 2 0))))
      (a!80 (ite (= Q4 U4)
                 (+ 1 (ite (= S4 U4) 2 0))
                 (+ (- 1) (ite (= S4 U4) 2 0))))
      (a!104 (ite (= I5 M5)
                  (+ 1 (ite (= K5 M5) 2 0))
                  (+ (- 1) (ite (= K5 M5) 2 0))))
      (a!128 (ite (= A6 E6)
                  (+ 1 (ite (= C6 E6) 2 0))
                  (+ (- 1) (ite (= C6 E6) 2 0))))
      (a!152 (ite (= S6 W6)
                  (+ 1 (ite (= U6 W6) 2 0))
                  (+ (- 1) (ite (= U6 W6) 2 0)))))
(let ((a!2 (or (not U7) (= R4 (ite (= M8 5.0) G3 a!1))))
      (a!3 (or (not U7) (= J5 (ite (= M8 5.0) G3 a!1))))
      (a!4 (or (not U7) (= B6 (ite (= M8 5.0) G3 a!1))))
      (a!5 (or (not U7) (= T6 (ite (= M8 5.0) G3 a!1))))
      (a!6 (or (not U7) (= Z3 (ite (= M8 5.0) G3 a!1))))
      (a!8 (or (not W7) (= T4 (ite (= M8 5.0) I3 a!7))))
      (a!9 (or (not W7) (= L5 (ite (= M8 5.0) I3 a!7))))
      (a!10 (or (not W7) (= D6 (ite (= M8 5.0) I3 a!7))))
      (a!11 (or (not W7) (= V6 (ite (= M8 5.0) I3 a!7))))
      (a!12 (or (not W7) (= B4 (ite (= M8 5.0) I3 a!7))))
      (a!14 (or (not Y7) (= V4 (ite (= M8 5.0) K3 a!13))))
      (a!15 (or (not Y7) (= N5 (ite (= M8 5.0) K3 a!13))))
      (a!16 (or (not Y7) (= F6 (ite (= M8 5.0) K3 a!13))))
      (a!17 (or (not Y7) (= X6 (ite (= M8 5.0) K3 a!13))))
      (a!18 (or (not Y7) (= D4 (ite (= M8 5.0) K3 a!13))))
      (a!20 (or (not I7) (= X4 (ite (= M8 5.0) U2 a!19))))
      (a!21 (or (not I7) (= P5 (ite (= M8 5.0) U2 a!19))))
      (a!22 (or (not I7) (= H6 (ite (= M8 5.0) U2 a!19))))
      (a!23 (or (not I7) (= N3 (ite (= M8 5.0) U2 a!19))))
      (a!24 (or (not I7) (= F4 (ite (= M8 5.0) U2 a!19))))
      (a!26 (or (not K7) (= Z4 (ite (= M8 5.0) W2 a!25))))
      (a!27 (or (not K7) (= R5 (ite (= M8 5.0) W2 a!25))))
      (a!28 (or (not K7) (= J6 (ite (= M8 5.0) W2 a!25))))
      (a!29 (or (not K7) (= P3 (ite (= M8 5.0) W2 a!25))))
      (a!30 (or (not K7) (= H4 (ite (= M8 5.0) W2 a!25))))
      (a!32 (or (not M7) (= J4 (ite (= M8 5.0) Y2 a!31))))
      (a!33 (or (not M7) (= B5 (ite (= M8 5.0) Y2 a!31))))
      (a!34 (or (not M7) (= T5 (ite (= M8 5.0) Y2 a!31))))
      (a!35 (or (not M7) (= L6 (ite (= M8 5.0) Y2 a!31))))
      (a!36 (or (not M7) (= R3 (ite (= M8 5.0) Y2 a!31))))
      (a!38 (or (not O7) (= L4 (ite (= M8 5.0) A3 a!37))))
      (a!39 (or (not O7) (= D5 (ite (= M8 5.0) A3 a!37))))
      (a!40 (or (not O7) (= V5 (ite (= M8 5.0) A3 a!37))))
      (a!41 (or (not O7) (= N6 (ite (= M8 5.0) A3 a!37))))
      (a!42 (or (not O7) (= T3 (ite (= M8 5.0) A3 a!37))))
      (a!44 (or (not Q7) (= N4 (ite (= M8 5.0) C3 a!43))))
      (a!45 (or (not Q7) (= F5 (ite (= M8 5.0) C3 a!43))))
      (a!46 (or (not Q7) (= X5 (ite (= M8 5.0) C3 a!43))))
      (a!47 (or (not Q7) (= P6 (ite (= M8 5.0) C3 a!43))))
      (a!48 (or (not Q7) (= V3 (ite (= M8 5.0) C3 a!43))))
      (a!50 (or (not S7) (= P4 (ite (= M8 5.0) E3 a!49))))
      (a!51 (or (not S7) (= H5 (ite (= M8 5.0) E3 a!49))))
      (a!52 (or (not S7) (= Z5 (ite (= M8 5.0) E3 a!49))))
      (a!53 (or (not S7) (= R6 (ite (= M8 5.0) E3 a!49))))
      (a!54 (or (not S7) (= X3 (ite (= M8 5.0) E3 a!49))))
      (a!57 (ite (= W3 (ite (= A4 C4) C4 Y3))
                 (+ 1 (ite (= A4 C4) a!56 1))
                 (+ (- 1) (ite (= A4 C4) a!56 1))))
      (a!59 (ite (and (= A4 C4) (= a!56 0)) W3 (ite (= A4 C4) C4 Y3)))
      (a!81 (ite (= O4 (ite (= S4 U4) U4 Q4))
                 (+ 1 (ite (= S4 U4) a!80 1))
                 (+ (- 1) (ite (= S4 U4) a!80 1))))
      (a!83 (ite (and (= S4 U4) (= a!80 0)) O4 (ite (= S4 U4) U4 Q4)))
      (a!105 (ite (= G5 (ite (= K5 M5) M5 I5))
                  (+ 1 (ite (= K5 M5) a!104 1))
                  (+ (- 1) (ite (= K5 M5) a!104 1))))
      (a!107 (ite (and (= K5 M5) (= a!104 0)) G5 (ite (= K5 M5) M5 I5)))
      (a!129 (ite (= Y5 (ite (= C6 E6) E6 A6))
                  (+ 1 (ite (= C6 E6) a!128 1))
                  (+ (- 1) (ite (= C6 E6) a!128 1))))
      (a!131 (ite (and (= C6 E6) (= a!128 0)) Y5 (ite (= C6 E6) E6 A6)))
      (a!153 (ite (= Q6 (ite (= U6 W6) W6 S6))
                  (+ 1 (ite (= U6 W6) a!152 1))
                  (+ (- 1) (ite (= U6 W6) a!152 1))))
      (a!155 (ite (and (= U6 W6) (= a!152 0)) Q6 (ite (= U6 W6) W6 S6))))
(let ((a!58 (and (or (not (= A4 C4)) (not (= a!56 0))) (= a!57 0)))
      (a!60 (ite (and (= A4 C4) (= a!56 0)) 1 a!57))
      (a!82 (and (or (not (= S4 U4)) (not (= a!80 0))) (= a!81 0)))
      (a!84 (ite (and (= S4 U4) (= a!80 0)) 1 a!81))
      (a!106 (and (or (not (= K5 M5)) (not (= a!104 0))) (= a!105 0)))
      (a!108 (ite (and (= K5 M5) (= a!104 0)) 1 a!105))
      (a!130 (and (or (not (= C6 E6)) (not (= a!128 0))) (= a!129 0)))
      (a!132 (ite (and (= C6 E6) (= a!128 0)) 1 a!129))
      (a!154 (and (or (not (= U6 W6)) (not (= a!152 0))) (= a!153 0)))
      (a!156 (ite (and (= U6 W6) (= a!152 0)) 1 a!153)))
(let ((a!61 (ite (= U3 a!59) (+ 1 a!60) (+ (- 1) a!60)))
      (a!85 (ite (= M4 a!83) (+ 1 a!84) (+ (- 1) a!84)))
      (a!109 (ite (= E5 a!107) (+ 1 a!108) (+ (- 1) a!108)))
      (a!133 (ite (= W5 a!131) (+ 1 a!132) (+ (- 1) a!132)))
      (a!157 (ite (= O6 a!155) (+ 1 a!156) (+ (- 1) a!156))))
(let ((a!62 (ite (= S3 (ite a!58 U3 a!59))
                 (+ 1 (ite a!58 1 a!61))
                 (+ (- 1) (ite a!58 1 a!61))))
      (a!64 (and (or (and (= A4 C4) (= a!56 0)) (not (= a!57 0))) (= a!61 0)))
      (a!86 (ite (= K4 (ite a!82 M4 a!83))
                 (+ 1 (ite a!82 1 a!85))
                 (+ (- 1) (ite a!82 1 a!85))))
      (a!88 (and (or (and (= S4 U4) (= a!80 0)) (not (= a!81 0))) (= a!85 0)))
      (a!110 (ite (= C5 (ite a!106 E5 a!107))
                  (+ 1 (ite a!106 1 a!109))
                  (+ (- 1) (ite a!106 1 a!109))))
      (a!112 (and (or (and (= K5 M5) (= a!104 0)) (not (= a!105 0)))
                  (= a!109 0)))
      (a!134 (ite (= U5 (ite a!130 W5 a!131))
                  (+ 1 (ite a!130 1 a!133))
                  (+ (- 1) (ite a!130 1 a!133))))
      (a!136 (and (or (and (= C6 E6) (= a!128 0)) (not (= a!129 0)))
                  (= a!133 0)))
      (a!158 (ite (= M6 (ite a!154 O6 a!155))
                  (+ 1 (ite a!154 1 a!157))
                  (+ (- 1) (ite a!154 1 a!157))))
      (a!160 (and (or (and (= U6 W6) (= a!152 0)) (not (= a!153 0)))
                  (= a!157 0))))
(let ((a!63 (and (or a!58 (not (= a!61 0))) (= a!62 0)))
      (a!65 (ite (= Q3 (ite a!64 S3 (ite a!58 U3 a!59)))
                 (+ 1 (ite a!64 1 a!62))
                 (+ (- 1) (ite a!64 1 a!62))))
      (a!87 (and (or a!82 (not (= a!85 0))) (= a!86 0)))
      (a!89 (ite (= I4 (ite a!88 K4 (ite a!82 M4 a!83)))
                 (+ 1 (ite a!88 1 a!86))
                 (+ (- 1) (ite a!88 1 a!86))))
      (a!111 (and (or a!106 (not (= a!109 0))) (= a!110 0)))
      (a!113 (ite (= A5 (ite a!112 C5 (ite a!106 E5 a!107)))
                  (+ 1 (ite a!112 1 a!110))
                  (+ (- 1) (ite a!112 1 a!110))))
      (a!135 (and (or a!130 (not (= a!133 0))) (= a!134 0)))
      (a!137 (ite (= S5 (ite a!136 U5 (ite a!130 W5 a!131)))
                  (+ 1 (ite a!136 1 a!134))
                  (+ (- 1) (ite a!136 1 a!134))))
      (a!159 (and (or a!154 (not (= a!157 0))) (= a!158 0)))
      (a!161 (ite (= K6 (ite a!160 M6 (ite a!154 O6 a!155)))
                  (+ 1 (ite a!160 1 a!158))
                  (+ (- 1) (ite a!160 1 a!158)))))
(let ((a!66 (ite a!63 Q3 (ite a!64 S3 (ite a!58 U3 a!59))))
      (a!69 (and (or a!64 (not (= a!62 0))) (= a!65 0)))
      (a!90 (ite a!87 I4 (ite a!88 K4 (ite a!82 M4 a!83))))
      (a!93 (and (or a!88 (not (= a!86 0))) (= a!89 0)))
      (a!114 (ite a!111 A5 (ite a!112 C5 (ite a!106 E5 a!107))))
      (a!117 (and (or a!112 (not (= a!110 0))) (= a!113 0)))
      (a!138 (ite a!135 S5 (ite a!136 U5 (ite a!130 W5 a!131))))
      (a!141 (and (or a!136 (not (= a!134 0))) (= a!137 0)))
      (a!162 (ite a!159 K6 (ite a!160 M6 (ite a!154 O6 a!155))))
      (a!165 (and (or a!160 (not (= a!158 0))) (= a!161 0))))
(let ((a!67 (= (ite (= O3 a!66)
                    (+ 1 (ite a!63 1 a!65))
                    (+ (- 1) (ite a!63 1 a!65)))
               0))
      (a!91 (= (ite (= G4 a!90)
                    (+ 1 (ite a!87 1 a!89))
                    (+ (- 1) (ite a!87 1 a!89)))
               0))
      (a!115 (= (ite (= Y4 a!114)
                     (+ 1 (ite a!111 1 a!113))
                     (+ (- 1) (ite a!111 1 a!113)))
                0))
      (a!139 (= (ite (= Q5 a!138)
                     (+ 1 (ite a!135 1 a!137))
                     (+ (- 1) (ite a!135 1 a!137)))
                0))
      (a!163 (= (ite (= I6 a!162)
                     (+ 1 (ite a!159 1 a!161))
                     (+ (- 1) (ite a!159 1 a!161)))
                0)))
(let ((a!68 (and (or a!63 (not (= a!65 0))) a!67))
      (a!92 (and (or a!87 (not (= a!89 0))) a!91))
      (a!116 (and (or a!111 (not (= a!113 0))) a!115))
      (a!140 (and (or a!135 (not (= a!137 0))) a!139))
      (a!164 (and (or a!159 (not (= a!161 0))) a!163)))
(let ((a!70 (ite (= C4 (ite a!68 M3 (ite a!69 O3 a!66))) 4 5))
      (a!94 (ite (= U4 (ite a!92 E4 (ite a!93 G4 a!90))) 4 5))
      (a!118 (ite (= M5 (ite a!116 W4 (ite a!117 Y4 a!114))) 4 5))
      (a!142 (ite (= E6 (ite a!140 O5 (ite a!141 Q5 a!138))) 4 5))
      (a!166 (ite (= W6 (ite a!164 G6 (ite a!165 I6 a!162))) 4 5)))
(let ((a!71 (ite (= A4 (ite a!68 M3 (ite a!69 O3 a!66))) (+ (- 1) a!70) a!70))
      (a!95 (ite (= S4 (ite a!92 E4 (ite a!93 G4 a!90))) (+ (- 1) a!94) a!94))
      (a!119 (ite (= K5 (ite a!116 W4 (ite a!117 Y4 a!114)))
                  (+ (- 1) a!118)
                  a!118))
      (a!143 (ite (= C6 (ite a!140 O5 (ite a!141 Q5 a!138)))
                  (+ (- 1) a!142)
                  a!142))
      (a!167 (ite (= U6 (ite a!164 G6 (ite a!165 I6 a!162)))
                  (+ (- 1) a!166)
                  a!166)))
(let ((a!72 (ite (= Y3 (ite a!68 M3 (ite a!69 O3 a!66))) (+ (- 1) a!71) a!71))
      (a!96 (ite (= Q4 (ite a!92 E4 (ite a!93 G4 a!90))) (+ (- 1) a!95) a!95))
      (a!120 (ite (= I5 (ite a!116 W4 (ite a!117 Y4 a!114)))
                  (+ (- 1) a!119)
                  a!119))
      (a!144 (ite (= A6 (ite a!140 O5 (ite a!141 Q5 a!138)))
                  (+ (- 1) a!143)
                  a!143))
      (a!168 (ite (= S6 (ite a!164 G6 (ite a!165 I6 a!162)))
                  (+ (- 1) a!167)
                  a!167)))
(let ((a!73 (ite (= W3 (ite a!68 M3 (ite a!69 O3 a!66))) (+ (- 1) a!72) a!72))
      (a!97 (ite (= O4 (ite a!92 E4 (ite a!93 G4 a!90))) (+ (- 1) a!96) a!96))
      (a!121 (ite (= G5 (ite a!116 W4 (ite a!117 Y4 a!114)))
                  (+ (- 1) a!120)
                  a!120))
      (a!145 (ite (= Y5 (ite a!140 O5 (ite a!141 Q5 a!138)))
                  (+ (- 1) a!144)
                  a!144))
      (a!169 (ite (= Q6 (ite a!164 G6 (ite a!165 I6 a!162)))
                  (+ (- 1) a!168)
                  a!168)))
(let ((a!74 (ite (= U3 (ite a!68 M3 (ite a!69 O3 a!66))) (+ (- 1) a!73) a!73))
      (a!98 (ite (= M4 (ite a!92 E4 (ite a!93 G4 a!90))) (+ (- 1) a!97) a!97))
      (a!122 (ite (= E5 (ite a!116 W4 (ite a!117 Y4 a!114)))
                  (+ (- 1) a!121)
                  a!121))
      (a!146 (ite (= W5 (ite a!140 O5 (ite a!141 Q5 a!138)))
                  (+ (- 1) a!145)
                  a!145))
      (a!170 (ite (= O6 (ite a!164 G6 (ite a!165 I6 a!162)))
                  (+ (- 1) a!169)
                  a!169)))
(let ((a!75 (ite (= S3 (ite a!68 M3 (ite a!69 O3 a!66))) (+ (- 1) a!74) a!74))
      (a!99 (ite (= K4 (ite a!92 E4 (ite a!93 G4 a!90))) (+ (- 1) a!98) a!98))
      (a!123 (ite (= C5 (ite a!116 W4 (ite a!117 Y4 a!114)))
                  (+ (- 1) a!122)
                  a!122))
      (a!147 (ite (= U5 (ite a!140 O5 (ite a!141 Q5 a!138)))
                  (+ (- 1) a!146)
                  a!146))
      (a!171 (ite (= M6 (ite a!164 G6 (ite a!165 I6 a!162)))
                  (+ (- 1) a!170)
                  a!170)))
(let ((a!76 (ite (= Q3 (ite a!68 M3 (ite a!69 O3 a!66))) (+ (- 1) a!75) a!75))
      (a!100 (ite (= I4 (ite a!92 E4 (ite a!93 G4 a!90))) (+ (- 1) a!99) a!99))
      (a!124 (ite (= A5 (ite a!116 W4 (ite a!117 Y4 a!114)))
                  (+ (- 1) a!123)
                  a!123))
      (a!148 (ite (= S5 (ite a!140 O5 (ite a!141 Q5 a!138)))
                  (+ (- 1) a!147)
                  a!147))
      (a!172 (ite (= K6 (ite a!164 G6 (ite a!165 I6 a!162)))
                  (+ (- 1) a!171)
                  a!171)))
(let ((a!77 (ite (= O3 (ite a!68 M3 (ite a!69 O3 a!66))) (+ (- 1) a!76) a!76))
      (a!101 (ite (= G4 (ite a!92 E4 (ite a!93 G4 a!90))) (+ (- 1) a!100) a!100))
      (a!125 (ite (= Y4 (ite a!116 W4 (ite a!117 Y4 a!114)))
                  (+ (- 1) a!124)
                  a!124))
      (a!149 (ite (= Q5 (ite a!140 O5 (ite a!141 Q5 a!138)))
                  (+ (- 1) a!148)
                  a!148))
      (a!173 (ite (= I6 (ite a!164 G6 (ite a!165 I6 a!162)))
                  (+ (- 1) a!172)
                  a!172)))
(let ((a!78 (ite (= M3 (ite a!68 M3 (ite a!69 O3 a!66))) (= a!77 1) (= a!77 0)))
      (a!102 (ite (= E4 (ite a!92 E4 (ite a!93 G4 a!90)))
                  (= a!101 1)
                  (= a!101 0)))
      (a!126 (ite (= W4 (ite a!116 W4 (ite a!117 Y4 a!114)))
                  (= a!125 1)
                  (= a!125 0)))
      (a!150 (ite (= O5 (ite a!140 O5 (ite a!141 Q5 a!138)))
                  (= a!149 1)
                  (= a!149 0)))
      (a!174 (ite (= G6 (ite a!164 G6 (ite a!165 I6 a!162)))
                  (= a!173 1)
                  (= a!173 0))))
(let ((a!79 (= B8
               (ite (or (= a!72 0)
                        (= a!73 0)
                        (= a!74 0)
                        (= a!75 0)
                        (= a!76 0)
                        (= a!77 0)
                        a!78)
                    (ite a!68 M3 (ite a!69 O3 a!66))
                    0.0)))
      (a!103 (= D8
                (ite (or (= a!96 0)
                         (= a!97 0)
                         (= a!98 0)
                         (= a!99 0)
                         (= a!100 0)
                         (= a!101 0)
                         a!102)
                     (ite a!92 E4 (ite a!93 G4 a!90))
                     0.0)))
      (a!127 (= F8
                (ite (or (= a!120 0)
                         (= a!121 0)
                         (= a!122 0)
                         (= a!123 0)
                         (= a!124 0)
                         (= a!125 0)
                         a!126)
                     (ite a!116 W4 (ite a!117 Y4 a!114))
                     0.0)))
      (a!151 (= H8
                (ite (or (= a!144 0)
                         (= a!145 0)
                         (= a!146 0)
                         (= a!147 0)
                         (= a!148 0)
                         (= a!149 0)
                         a!150)
                     (ite a!140 O5 (ite a!141 Q5 a!138))
                     0.0)))
      (a!175 (= J8
                (ite (or (= a!168 0)
                         (= a!169 0)
                         (= a!170 0)
                         (= a!171 0)
                         (= a!172 0)
                         (= a!173 0)
                         a!174)
                     (ite a!164 G6 (ite a!165 I6 a!162))
                     0.0))))
(let ((a!176 (or (and a!2
                      a!3
                      a!4
                      a!5
                      a!6
                      a!8
                      a!9
                      a!10
                      a!11
                      a!12
                      a!14
                      a!15
                      a!16
                      a!17
                      a!18
                      a!20
                      a!21
                      a!22
                      a!23
                      a!24
                      a!26
                      a!27
                      a!28
                      a!29
                      a!30
                      a!32
                      a!33
                      a!34
                      a!35
                      a!36
                      a!38
                      a!39
                      a!40
                      a!41
                      a!42
                      a!44
                      a!45
                      a!46
                      a!47
                      a!48
                      a!50
                      a!51
                      a!52
                      a!53
                      a!54
                      (= J8 I8)
                      (= K8 1.0)
                      (= L8 2.0)
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
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8)
                      (= H8 G8)
                      (= V7 U7)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7))
                 (and (= J4 I4)
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
                      (= V6 U6)
                      (= X6 W6)
                      (= J8 I8)
                      (= K8 3.0)
                      (= L8 K8)
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
                      (= X3 W3)
                      (= Z3 Y3)
                      (= B4 A4)
                      (= D4 C4)
                      (= F4 E4)
                      (= H4 G4)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8)
                      (= H8 G8)
                      (= V7 U7)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7))
                 a!55
                 (and (or (not Y6) a!79)
                      (or (not A7) a!103)
                      (or (not C7) a!127)
                      (or (not E7) a!151)
                      (or (not G7) a!175)
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
                      (= V6 U6)
                      (= X6 W6)
                      (= K8 2.0)
                      (= L8 3.0)
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
                      (= X3 W3)
                      (= Z3 Y3)
                      (= B4 A4)
                      (= D4 C4)
                      (= F4 E4)
                      (= H4 G4)
                      (= V7 U7)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7)))))
  (and (= N8 M8) a!176 (= P8 O8))))))))))))))))))))))
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
           R7
           T7
           V7
           X7
           Z7
           B8
           D8
           F8
           H8
           J8
           L8
           N8
           P8)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) ) 
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
           H4)
        (let ((a!1 (or (and N3 (not (= A4 B4)))
               (and O3 (not (= A4 C4)))
               (and P3 (not (= A4 D4)))
               (and Q3 (not (= A4 E4)))))
      (a!2 (or (and M3 (not (= B4 A4)))
               (and O3 (not (= B4 C4)))
               (and P3 (not (= B4 D4)))
               (and Q3 (not (= B4 E4)))))
      (a!3 (or (and M3 (not (= C4 A4)))
               (and N3 (not (= C4 B4)))
               (and P3 (not (= C4 D4)))
               (and Q3 (not (= C4 E4)))))
      (a!4 (or (and M3 (not (= D4 A4)))
               (and N3 (not (= D4 B4)))
               (and O3 (not (= D4 C4)))
               (and Q3 (not (= D4 E4)))))
      (a!5 (or (and M3 (not (= E4 A4)))
               (and N3 (not (= E4 B4)))
               (and O3 (not (= E4 C4)))
               (and P3 (not (= E4 D4))))))
  (and (or (and M3 a!1) (and N3 a!2) (and O3 a!3) (and P3 a!4) (and Q3 a!5))
       (<= 3.0 F4)))
      )
      false
    )
  )
)

(check-sat)
(exit)
