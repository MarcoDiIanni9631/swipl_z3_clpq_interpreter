(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) ) 
    (=>
      (and
        (and (= V4 0.0)
     (= Z3 0.0)
     (= Y3 0.0)
     (= X3 0.0)
     (= W3 0.0)
     (= V3 0.0)
     (= U3 0.0)
     (= T3 0.0)
     (= S3 0.0)
     (= R3 0.0)
     (= Q3 0.0)
     (= P3 0.0)
     (= O3 0.0)
     (= N3 0.0)
     (= M3 0.0)
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
     (or (and (not E4) F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4)
         (and E4 (not F4) G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4)
         (and E4 F4 (not G4) H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4)
         (and E4 F4 G4 (not H4) I4 J4 K4 L4 M4 N4 O4 P4 Q4)
         (and E4 F4 G4 H4 (not I4) J4 K4 L4 M4 N4 O4 P4 Q4)
         (and E4 F4 G4 H4 I4 (not J4) K4 L4 M4 N4 O4 P4 Q4)
         (and E4 F4 G4 H4 I4 J4 (not K4) L4 M4 N4 O4 P4 Q4)
         (and E4 F4 G4 H4 I4 J4 K4 (not L4) M4 N4 O4 P4 Q4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 (not M4) N4 O4 P4 Q4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 (not N4) O4 P4 Q4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 (not O4) P4 Q4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 (not P4) Q4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 (not Q4)))
     (or (= W4 1.0) (= W4 2.0) (= W4 3.0) (= W4 4.0))
     (= D4 true)
     (= C4 true)
     (= B4 true)
     (= A4 true)
     (not (= X4 0.0)))
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
           X4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) (U7 Real) (V7 Real) (W7 Real) (X7 Real) (Y7 Real) (Z7 Real) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Real) (J9 Real) (K9 Real) (L9 Real) (M9 Real) (N9 Real) (O9 Real) (P9 Real) (Q9 Real) (R9 Real) (S9 Real) (T9 Real) (U9 Real) (V9 Real) ) 
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
           O8
           Q8
           S8
           U8
           W8
           Y8
           A9
           C9
           E9
           G9
           I9
           K9
           M9
           O9
           Q9
           S9
           U9)
        (let ((a!1 (ite (= S9 4.0) Q3 (ite (= S9 3.0) Q2 (ite (= S9 2.0) Q1 Q))))
      (a!2 (ite (= S9 4.0) S3 (ite (= S9 3.0) S2 (ite (= S9 2.0) S1 S))))
      (a!3 (ite (= S9 4.0) U3 (ite (= S9 3.0) U2 (ite (= S9 2.0) U1 U))))
      (a!4 (ite (= S9 4.0) W3 (ite (= S9 3.0) W2 (ite (= S9 2.0) W1 W))))
      (a!5 (ite (= S9 4.0) Y3 (ite (= S9 3.0) Y2 (ite (= S9 2.0) Y1 Y))))
      (a!6 (ite (= S9 4.0) A3 (ite (= S9 3.0) A2 (ite (= S9 2.0) A1 A))))
      (a!7 (ite (= S9 4.0) C3 (ite (= S9 3.0) C2 (ite (= S9 2.0) C1 C))))
      (a!8 (ite (= S9 4.0) E3 (ite (= S9 3.0) E2 (ite (= S9 2.0) E1 E))))
      (a!9 (ite (= S9 4.0) G3 (ite (= S9 3.0) G2 (ite (= S9 2.0) G1 G))))
      (a!10 (ite (= S9 4.0) I3 (ite (= S9 3.0) I2 (ite (= S9 2.0) I1 I))))
      (a!11 (ite (= S9 4.0) K3 (ite (= S9 3.0) K2 (ite (= S9 2.0) K1 K))))
      (a!12 (ite (= S9 4.0) M3 (ite (= S9 3.0) M2 (ite (= S9 2.0) M1 M))))
      (a!13 (ite (= S9 4.0) O3 (ite (= S9 3.0) O2 (ite (= S9 2.0) O1 O))))
      (a!14 (and (or (not A8)
                     (and (= B U9)
                          (= D U9)
                          (= F U9)
                          (= H U9)
                          (= J U9)
                          (= L U9)
                          (= N U9)
                          (= P U9)
                          (= R U9)
                          (= T U9)
                          (= V U9)
                          (= X U9)
                          (= Z U9))
                     (not (= 1.0 S9)))
                 (or (not A8)
                     (= 1.0 S9)
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
                 (or (not C8)
                     (and (= B1 U9)
                          (= D1 U9)
                          (= F1 U9)
                          (= H1 U9)
                          (= J1 U9)
                          (= L1 U9)
                          (= N1 U9)
                          (= P1 U9)
                          (= R1 U9)
                          (= T1 U9)
                          (= V1 U9)
                          (= X1 U9)
                          (= Z1 U9))
                     (not (= 2.0 S9)))
                 (or (not C8)
                     (= 2.0 S9)
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
                 (or (not E8)
                     (and (= B2 U9)
                          (= D2 U9)
                          (= F2 U9)
                          (= H2 U9)
                          (= J2 U9)
                          (= L2 U9)
                          (= N2 U9)
                          (= P2 U9)
                          (= R2 U9)
                          (= T2 U9)
                          (= V2 U9)
                          (= X2 U9)
                          (= Z2 U9))
                     (not (= 3.0 S9)))
                 (or (not E8)
                     (= 3.0 S9)
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
                 (or (not G8)
                     (and (= B3 U9)
                          (= D3 U9)
                          (= F3 U9)
                          (= H3 U9)
                          (= J3 U9)
                          (= L3 U9)
                          (= N3 U9)
                          (= P3 U9)
                          (= R3 U9)
                          (= T3 U9)
                          (= V3 U9)
                          (= X3 U9)
                          (= Z3 U9))
                     (not (= 4.0 S9)))
                 (or (not G8)
                     (= 4.0 S9)
                     (and (= B3 0.0)
                          (= D3 0.0)
                          (= F3 0.0)
                          (= H3 0.0)
                          (= J3 0.0)
                          (= L3 0.0)
                          (= N3 0.0)
                          (= P3 0.0)
                          (= R3 0.0)
                          (= T3 0.0)
                          (= V3 0.0)
                          (= X3 0.0)
                          (= Z3 0.0)))
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
                 (= T7 S7)
                 (= V7 U7)
                 (= X7 W7)
                 (= Z7 Y7)
                 (= P9 O9)
                 (= Q9 0.0)
                 (= R9 1.0)
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
                 (= J9 I9)
                 (= L9 K9)
                 (= N9 M9)
                 (= Z8 Y8)
                 (= B9 A9)
                 (= D9 C9)
                 (= F9 E9)
                 (= H9 G9)
                 (= B8 A8)
                 (= D8 C8)
                 (= F8 E8)
                 (= H8 G8)
                 (= J8 I8)
                 (= L8 K8)
                 (= N8 M8)
                 (= P8 O8)
                 (= R8 Q8)
                 (= T8 S8)
                 (= V8 U8)
                 (= X8 W8)))
      (a!15 (ite (= U4 Y4)
                 (+ 1 (ite (= W4 Y4) 2 0))
                 (+ (- 1) (ite (= W4 Y4) 2 0))))
      (a!46 (ite (= U5 Y5)
                 (+ 1 (ite (= W5 Y5) 2 0))
                 (+ (- 1) (ite (= W5 Y5) 2 0))))
      (a!77 (ite (= U6 Y6)
                 (+ 1 (ite (= W6 Y6) 2 0))
                 (+ (- 1) (ite (= W6 Y6) 2 0))))
      (a!108 (ite (= U7 Y7)
                  (+ 1 (ite (= W7 Y7) 2 0))
                  (+ (- 1) (ite (= W7 Y7) 2 0)))))
(let ((a!16 (ite (= S4 (ite (= W4 Y4) Y4 U4))
                 (+ 1 (ite (= W4 Y4) a!15 1))
                 (+ (- 1) (ite (= W4 Y4) a!15 1))))
      (a!18 (ite (and (= W4 Y4) (= a!15 0)) S4 (ite (= W4 Y4) Y4 U4)))
      (a!47 (ite (= S5 (ite (= W5 Y5) Y5 U5))
                 (+ 1 (ite (= W5 Y5) a!46 1))
                 (+ (- 1) (ite (= W5 Y5) a!46 1))))
      (a!49 (ite (and (= W5 Y5) (= a!46 0)) S5 (ite (= W5 Y5) Y5 U5)))
      (a!78 (ite (= S6 (ite (= W6 Y6) Y6 U6))
                 (+ 1 (ite (= W6 Y6) a!77 1))
                 (+ (- 1) (ite (= W6 Y6) a!77 1))))
      (a!80 (ite (and (= W6 Y6) (= a!77 0)) S6 (ite (= W6 Y6) Y6 U6)))
      (a!109 (ite (= S7 (ite (= W7 Y7) Y7 U7))
                  (+ 1 (ite (= W7 Y7) a!108 1))
                  (+ (- 1) (ite (= W7 Y7) a!108 1))))
      (a!111 (ite (and (= W7 Y7) (= a!108 0)) S7 (ite (= W7 Y7) Y7 U7))))
(let ((a!17 (and (or (not (= W4 Y4)) (not (= a!15 0))) (= a!16 0)))
      (a!19 (ite (and (= W4 Y4) (= a!15 0)) 1 a!16))
      (a!48 (and (or (not (= W5 Y5)) (not (= a!46 0))) (= a!47 0)))
      (a!50 (ite (and (= W5 Y5) (= a!46 0)) 1 a!47))
      (a!79 (and (or (not (= W6 Y6)) (not (= a!77 0))) (= a!78 0)))
      (a!81 (ite (and (= W6 Y6) (= a!77 0)) 1 a!78))
      (a!110 (and (or (not (= W7 Y7)) (not (= a!108 0))) (= a!109 0)))
      (a!112 (ite (and (= W7 Y7) (= a!108 0)) 1 a!109)))
(let ((a!20 (ite (= Q4 a!18) (+ 1 a!19) (+ (- 1) a!19)))
      (a!51 (ite (= Q5 a!49) (+ 1 a!50) (+ (- 1) a!50)))
      (a!82 (ite (= Q6 a!80) (+ 1 a!81) (+ (- 1) a!81)))
      (a!113 (ite (= Q7 a!111) (+ 1 a!112) (+ (- 1) a!112))))
(let ((a!21 (ite (= O4 (ite a!17 Q4 a!18))
                 (+ 1 (ite a!17 1 a!20))
                 (+ (- 1) (ite a!17 1 a!20))))
      (a!23 (and (or (and (= W4 Y4) (= a!15 0)) (not (= a!16 0))) (= a!20 0)))
      (a!52 (ite (= O5 (ite a!48 Q5 a!49))
                 (+ 1 (ite a!48 1 a!51))
                 (+ (- 1) (ite a!48 1 a!51))))
      (a!54 (and (or (and (= W5 Y5) (= a!46 0)) (not (= a!47 0))) (= a!51 0)))
      (a!83 (ite (= O6 (ite a!79 Q6 a!80))
                 (+ 1 (ite a!79 1 a!82))
                 (+ (- 1) (ite a!79 1 a!82))))
      (a!85 (and (or (and (= W6 Y6) (= a!77 0)) (not (= a!78 0))) (= a!82 0)))
      (a!114 (ite (= O7 (ite a!110 Q7 a!111))
                  (+ 1 (ite a!110 1 a!113))
                  (+ (- 1) (ite a!110 1 a!113))))
      (a!116 (and (or (and (= W7 Y7) (= a!108 0)) (not (= a!109 0)))
                  (= a!113 0))))
(let ((a!22 (and (or a!17 (not (= a!20 0))) (= a!21 0)))
      (a!24 (ite (= M4 (ite a!23 O4 (ite a!17 Q4 a!18)))
                 (+ 1 (ite a!23 1 a!21))
                 (+ (- 1) (ite a!23 1 a!21))))
      (a!53 (and (or a!48 (not (= a!51 0))) (= a!52 0)))
      (a!55 (ite (= M5 (ite a!54 O5 (ite a!48 Q5 a!49)))
                 (+ 1 (ite a!54 1 a!52))
                 (+ (- 1) (ite a!54 1 a!52))))
      (a!84 (and (or a!79 (not (= a!82 0))) (= a!83 0)))
      (a!86 (ite (= M6 (ite a!85 O6 (ite a!79 Q6 a!80)))
                 (+ 1 (ite a!85 1 a!83))
                 (+ (- 1) (ite a!85 1 a!83))))
      (a!115 (and (or a!110 (not (= a!113 0))) (= a!114 0)))
      (a!117 (ite (= M7 (ite a!116 O7 (ite a!110 Q7 a!111)))
                  (+ 1 (ite a!116 1 a!114))
                  (+ (- 1) (ite a!116 1 a!114)))))
(let ((a!25 (ite a!22 M4 (ite a!23 O4 (ite a!17 Q4 a!18))))
      (a!28 (and (or a!23 (not (= a!21 0))) (= a!24 0)))
      (a!56 (ite a!53 M5 (ite a!54 O5 (ite a!48 Q5 a!49))))
      (a!59 (and (or a!54 (not (= a!52 0))) (= a!55 0)))
      (a!87 (ite a!84 M6 (ite a!85 O6 (ite a!79 Q6 a!80))))
      (a!90 (and (or a!85 (not (= a!83 0))) (= a!86 0)))
      (a!118 (ite a!115 M7 (ite a!116 O7 (ite a!110 Q7 a!111))))
      (a!121 (and (or a!116 (not (= a!114 0))) (= a!117 0))))
(let ((a!26 (ite (= K4 a!25)
                 (+ 1 (ite a!22 1 a!24))
                 (+ (- 1) (ite a!22 1 a!24))))
      (a!57 (ite (= K5 a!56)
                 (+ 1 (ite a!53 1 a!55))
                 (+ (- 1) (ite a!53 1 a!55))))
      (a!88 (ite (= K6 a!87)
                 (+ 1 (ite a!84 1 a!86))
                 (+ (- 1) (ite a!84 1 a!86))))
      (a!119 (ite (= K7 a!118)
                  (+ 1 (ite a!115 1 a!117))
                  (+ (- 1) (ite a!115 1 a!117)))))
(let ((a!27 (and (or a!22 (not (= a!24 0))) (= a!26 0)))
      (a!29 (ite (= I4 (ite a!28 K4 a!25))
                 (+ 1 (ite a!28 1 a!26))
                 (+ (- 1) (ite a!28 1 a!26))))
      (a!58 (and (or a!53 (not (= a!55 0))) (= a!57 0)))
      (a!60 (ite (= I5 (ite a!59 K5 a!56))
                 (+ 1 (ite a!59 1 a!57))
                 (+ (- 1) (ite a!59 1 a!57))))
      (a!89 (and (or a!84 (not (= a!86 0))) (= a!88 0)))
      (a!91 (ite (= I6 (ite a!90 K6 a!87))
                 (+ 1 (ite a!90 1 a!88))
                 (+ (- 1) (ite a!90 1 a!88))))
      (a!120 (and (or a!115 (not (= a!117 0))) (= a!119 0)))
      (a!122 (ite (= I7 (ite a!121 K7 a!118))
                  (+ 1 (ite a!121 1 a!119))
                  (+ (- 1) (ite a!121 1 a!119)))))
(let ((a!30 (ite (= G4 (ite a!27 I4 (ite a!28 K4 a!25)))
                 (+ 1 (ite a!27 1 a!29))
                 (+ (- 1) (ite a!27 1 a!29))))
      (a!32 (and (or a!28 (not (= a!26 0))) (= a!29 0)))
      (a!61 (ite (= G5 (ite a!58 I5 (ite a!59 K5 a!56)))
                 (+ 1 (ite a!58 1 a!60))
                 (+ (- 1) (ite a!58 1 a!60))))
      (a!63 (and (or a!59 (not (= a!57 0))) (= a!60 0)))
      (a!92 (ite (= G6 (ite a!89 I6 (ite a!90 K6 a!87)))
                 (+ 1 (ite a!89 1 a!91))
                 (+ (- 1) (ite a!89 1 a!91))))
      (a!94 (and (or a!90 (not (= a!88 0))) (= a!91 0)))
      (a!123 (ite (= G7 (ite a!120 I7 (ite a!121 K7 a!118)))
                  (+ 1 (ite a!120 1 a!122))
                  (+ (- 1) (ite a!120 1 a!122))))
      (a!125 (and (or a!121 (not (= a!119 0))) (= a!122 0))))
(let ((a!31 (and (or a!27 (not (= a!29 0))) (= a!30 0)))
      (a!33 (ite a!32 G4 (ite a!27 I4 (ite a!28 K4 a!25))))
      (a!62 (and (or a!58 (not (= a!60 0))) (= a!61 0)))
      (a!64 (ite a!63 G5 (ite a!58 I5 (ite a!59 K5 a!56))))
      (a!93 (and (or a!89 (not (= a!91 0))) (= a!92 0)))
      (a!95 (ite a!94 G6 (ite a!89 I6 (ite a!90 K6 a!87))))
      (a!124 (and (or a!120 (not (= a!122 0))) (= a!123 0)))
      (a!126 (ite a!125 G7 (ite a!120 I7 (ite a!121 K7 a!118)))))
(let ((a!34 (ite (= E4 a!33)
                 (+ 1 (ite a!32 1 a!30))
                 (+ (- 1) (ite a!32 1 a!30))))
      (a!65 (ite (= E5 a!64)
                 (+ 1 (ite a!63 1 a!61))
                 (+ (- 1) (ite a!63 1 a!61))))
      (a!96 (ite (= E6 a!95)
                 (+ 1 (ite a!94 1 a!92))
                 (+ (- 1) (ite a!94 1 a!92))))
      (a!127 (ite (= E7 a!126)
                  (+ 1 (ite a!125 1 a!123))
                  (+ (- 1) (ite a!125 1 a!123)))))
(let ((a!35 (= (ite (= C4 (ite a!31 E4 a!33))
                    (+ 1 (ite a!31 1 a!34))
                    (+ (- 1) (ite a!31 1 a!34)))
               0))
      (a!37 (and (or a!32 (not (= a!30 0))) (= a!34 0)))
      (a!66 (= (ite (= C5 (ite a!62 E5 a!64))
                    (+ 1 (ite a!62 1 a!65))
                    (+ (- 1) (ite a!62 1 a!65)))
               0))
      (a!68 (and (or a!63 (not (= a!61 0))) (= a!65 0)))
      (a!97 (= (ite (= C6 (ite a!93 E6 a!95))
                    (+ 1 (ite a!93 1 a!96))
                    (+ (- 1) (ite a!93 1 a!96)))
               0))
      (a!99 (and (or a!94 (not (= a!92 0))) (= a!96 0)))
      (a!128 (= (ite (= C7 (ite a!124 E7 a!126))
                     (+ 1 (ite a!124 1 a!127))
                     (+ (- 1) (ite a!124 1 a!127)))
                0))
      (a!130 (and (or a!125 (not (= a!123 0))) (= a!127 0))))
(let ((a!36 (and (or a!31 (not (= a!34 0))) a!35))
      (a!67 (and (or a!62 (not (= a!65 0))) a!66))
      (a!98 (and (or a!93 (not (= a!96 0))) a!97))
      (a!129 (and (or a!124 (not (= a!127 0))) a!128)))
(let ((a!38 (ite a!36 A4 (ite a!37 C4 (ite a!31 E4 a!33))))
      (a!69 (ite a!67 A5 (ite a!68 C5 (ite a!62 E5 a!64))))
      (a!100 (ite a!98 A6 (ite a!99 C6 (ite a!93 E6 a!95))))
      (a!131 (ite a!129 A7 (ite a!130 C7 (ite a!124 E7 a!126)))))
(let ((a!39 (ite (= W4 a!38)
                 (+ (- 1) (ite (= Y4 a!38) 6 7))
                 (ite (= Y4 a!38) 6 7)))
      (a!70 (ite (= W5 a!69)
                 (+ (- 1) (ite (= Y5 a!69) 6 7))
                 (ite (= Y5 a!69) 6 7)))
      (a!101 (ite (= W6 a!100)
                  (+ (- 1) (ite (= Y6 a!100) 6 7))
                  (ite (= Y6 a!100) 6 7)))
      (a!132 (ite (= W7 a!131)
                  (+ (- 1) (ite (= Y7 a!131) 6 7))
                  (ite (= Y7 a!131) 6 7))))
(let ((a!40 (ite (= S4 a!38)
                 (+ (- 1) (ite (= U4 a!38) (+ (- 1) a!39) a!39))
                 (ite (= U4 a!38) (+ (- 1) a!39) a!39)))
      (a!71 (ite (= S5 a!69)
                 (+ (- 1) (ite (= U5 a!69) (+ (- 1) a!70) a!70))
                 (ite (= U5 a!69) (+ (- 1) a!70) a!70)))
      (a!102 (ite (= S6 a!100)
                  (+ (- 1) (ite (= U6 a!100) (+ (- 1) a!101) a!101))
                  (ite (= U6 a!100) (+ (- 1) a!101) a!101)))
      (a!133 (ite (= S7 a!131)
                  (+ (- 1) (ite (= U7 a!131) (+ (- 1) a!132) a!132))
                  (ite (= U7 a!131) (+ (- 1) a!132) a!132))))
(let ((a!41 (ite (= O4 a!38)
                 (+ (- 1) (ite (= Q4 a!38) (+ (- 1) a!40) a!40))
                 (ite (= Q4 a!38) (+ (- 1) a!40) a!40)))
      (a!72 (ite (= O5 a!69)
                 (+ (- 1) (ite (= Q5 a!69) (+ (- 1) a!71) a!71))
                 (ite (= Q5 a!69) (+ (- 1) a!71) a!71)))
      (a!103 (ite (= O6 a!100)
                  (+ (- 1) (ite (= Q6 a!100) (+ (- 1) a!102) a!102))
                  (ite (= Q6 a!100) (+ (- 1) a!102) a!102)))
      (a!134 (ite (= O7 a!131)
                  (+ (- 1) (ite (= Q7 a!131) (+ (- 1) a!133) a!133))
                  (ite (= Q7 a!131) (+ (- 1) a!133) a!133))))
(let ((a!42 (ite (= K4 a!38)
                 (+ (- 1) (ite (= M4 a!38) (+ (- 1) a!41) a!41))
                 (ite (= M4 a!38) (+ (- 1) a!41) a!41)))
      (a!73 (ite (= K5 a!69)
                 (+ (- 1) (ite (= M5 a!69) (+ (- 1) a!72) a!72))
                 (ite (= M5 a!69) (+ (- 1) a!72) a!72)))
      (a!104 (ite (= K6 a!100)
                  (+ (- 1) (ite (= M6 a!100) (+ (- 1) a!103) a!103))
                  (ite (= M6 a!100) (+ (- 1) a!103) a!103)))
      (a!135 (ite (= K7 a!131)
                  (+ (- 1) (ite (= M7 a!131) (+ (- 1) a!134) a!134))
                  (ite (= M7 a!131) (+ (- 1) a!134) a!134))))
(let ((a!43 (ite (= G4 a!38)
                 (+ (- 1) (ite (= I4 a!38) (+ (- 1) a!42) a!42))
                 (ite (= I4 a!38) (+ (- 1) a!42) a!42)))
      (a!74 (ite (= G5 a!69)
                 (+ (- 1) (ite (= I5 a!69) (+ (- 1) a!73) a!73))
                 (ite (= I5 a!69) (+ (- 1) a!73) a!73)))
      (a!105 (ite (= G6 a!100)
                  (+ (- 1) (ite (= I6 a!100) (+ (- 1) a!104) a!104))
                  (ite (= I6 a!100) (+ (- 1) a!104) a!104)))
      (a!136 (ite (= G7 a!131)
                  (+ (- 1) (ite (= I7 a!131) (+ (- 1) a!135) a!135))
                  (ite (= I7 a!131) (+ (- 1) a!135) a!135))))
(let ((a!44 (ite (= C4 a!38)
                 (+ (- 1) (ite (= E4 a!38) (+ (- 1) a!43) a!43))
                 (ite (= E4 a!38) (+ (- 1) a!43) a!43)))
      (a!75 (ite (= C5 a!69)
                 (+ (- 1) (ite (= E5 a!69) (+ (- 1) a!74) a!74))
                 (ite (= E5 a!69) (+ (- 1) a!74) a!74)))
      (a!106 (ite (= C6 a!100)
                  (+ (- 1) (ite (= E6 a!100) (+ (- 1) a!105) a!105))
                  (ite (= E6 a!100) (+ (- 1) a!105) a!105)))
      (a!137 (ite (= C7 a!131)
                  (+ (- 1) (ite (= E7 a!131) (+ (- 1) a!136) a!136))
                  (ite (= E7 a!131) (+ (- 1) a!136) a!136))))
(let ((a!45 (or (= (ite (= U4 a!38) (+ (- 1) a!39) a!39) 0)
                (= a!40 0)
                (= (ite (= Q4 a!38) (+ (- 1) a!40) a!40) 0)
                (= a!41 0)
                (= (ite (= M4 a!38) (+ (- 1) a!41) a!41) 0)
                (= a!42 0)
                (= (ite (= I4 a!38) (+ (- 1) a!42) a!42) 0)
                (= a!43 0)
                (= (ite (= E4 a!38) (+ (- 1) a!43) a!43) 0)
                (= a!44 0)
                (ite (= A4 a!38) (= a!44 1) (= a!44 0))))
      (a!76 (or (= (ite (= U5 a!69) (+ (- 1) a!70) a!70) 0)
                (= a!71 0)
                (= (ite (= Q5 a!69) (+ (- 1) a!71) a!71) 0)
                (= a!72 0)
                (= (ite (= M5 a!69) (+ (- 1) a!72) a!72) 0)
                (= a!73 0)
                (= (ite (= I5 a!69) (+ (- 1) a!73) a!73) 0)
                (= a!74 0)
                (= (ite (= E5 a!69) (+ (- 1) a!74) a!74) 0)
                (= a!75 0)
                (ite (= A5 a!69) (= a!75 1) (= a!75 0))))
      (a!107 (or (= (ite (= U6 a!100) (+ (- 1) a!101) a!101) 0)
                 (= a!102 0)
                 (= (ite (= Q6 a!100) (+ (- 1) a!102) a!102) 0)
                 (= a!103 0)
                 (= (ite (= M6 a!100) (+ (- 1) a!103) a!103) 0)
                 (= a!104 0)
                 (= (ite (= I6 a!100) (+ (- 1) a!104) a!104) 0)
                 (= a!105 0)
                 (= (ite (= E6 a!100) (+ (- 1) a!105) a!105) 0)
                 (= a!106 0)
                 (ite (= A6 a!100) (= a!106 1) (= a!106 0))))
      (a!138 (or (= (ite (= U7 a!131) (+ (- 1) a!132) a!132) 0)
                 (= a!133 0)
                 (= (ite (= Q7 a!131) (+ (- 1) a!133) a!133) 0)
                 (= a!134 0)
                 (= (ite (= M7 a!131) (+ (- 1) a!134) a!134) 0)
                 (= a!135 0)
                 (= (ite (= I7 a!131) (+ (- 1) a!135) a!135) 0)
                 (= a!136 0)
                 (= (ite (= E7 a!131) (+ (- 1) a!136) a!136) 0)
                 (= a!137 0)
                 (ite (= A7 a!131) (= a!137 1) (= a!137 0)))))
(let ((a!139 (and (or (not A8) (= J9 (ite a!45 a!38 0.0)))
                  (or (not C8) (= L9 (ite a!76 a!69 0.0)))
                  (or (not E8) (= N9 (ite a!107 a!100 0.0)))
                  (or (not G8) (= P9 (ite a!138 a!131 0.0)))
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
                  (= T7 S7)
                  (= V7 U7)
                  (= X7 W7)
                  (= Z7 Y7)
                  (= Q9 2.0)
                  (= R9 3.0)
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
                  (= J4 I4)
                  (= L4 K4)
                  (= N4 M4)
                  (= P4 O4)
                  (= R4 Q4)
                  (= T4 S4)
                  (= V4 U4)
                  (= X4 W4)
                  (= Z8 Y8)
                  (= B9 A9)
                  (= D9 C9)
                  (= F9 E9)
                  (= H9 G9)
                  (= B8 A8)
                  (= D8 C8)
                  (= F8 E8)
                  (= H8 G8)
                  (= J8 I8)
                  (= L8 K8)
                  (= N8 M8)
                  (= P8 O8)
                  (= R8 Q8)
                  (= T8 S8)
                  (= V8 U8)
                  (= X8 W8))))
(let ((a!140 (or (and (or (not Y8) (= R5 a!1))
                      (or (not Y8) (= R6 a!1))
                      (or (not Y8) (= R7 a!1))
                      (or (not Y8) (= R4 a!1))
                      (or (not A9) (= T5 a!2))
                      (or (not A9) (= T6 a!2))
                      (or (not A9) (= T7 a!2))
                      (or (not A9) (= T4 a!2))
                      (or (not C9) (= V5 a!3))
                      (or (not C9) (= V6 a!3))
                      (or (not C9) (= V7 a!3))
                      (or (not C9) (= V4 a!3))
                      (or (not E9) (= X5 a!4))
                      (or (not E9) (= X6 a!4))
                      (or (not E9) (= X7 a!4))
                      (or (not E9) (= X4 a!4))
                      (or (not G9) (= Z4 a!5))
                      (or (not G9) (= Z5 a!5))
                      (or (not G9) (= Z6 a!5))
                      (or (not G9) (= Z7 a!5))
                      (or (not I8) (= B5 a!6))
                      (or (not I8) (= B6 a!6))
                      (or (not I8) (= B7 a!6))
                      (or (not I8) (= B4 a!6))
                      (or (not K8) (= D5 a!7))
                      (or (not K8) (= D6 a!7))
                      (or (not K8) (= D7 a!7))
                      (or (not K8) (= D4 a!7))
                      (or (not M8) (= F5 a!8))
                      (or (not M8) (= F6 a!8))
                      (or (not M8) (= F7 a!8))
                      (or (not M8) (= F4 a!8))
                      (or (not O8) (= H5 a!9))
                      (or (not O8) (= H6 a!9))
                      (or (not O8) (= H7 a!9))
                      (or (not O8) (= H4 a!9))
                      (or (not Q8) (= J5 a!10))
                      (or (not Q8) (= J6 a!10))
                      (or (not Q8) (= J7 a!10))
                      (or (not Q8) (= J4 a!10))
                      (or (not S8) (= L5 a!11))
                      (or (not S8) (= L6 a!11))
                      (or (not S8) (= L7 a!11))
                      (or (not S8) (= L4 a!11))
                      (or (not U8) (= N5 a!12))
                      (or (not U8) (= N6 a!12))
                      (or (not U8) (= N7 a!12))
                      (or (not U8) (= N4 a!12))
                      (or (not W8) (= P5 a!13))
                      (or (not W8) (= P6 a!13))
                      (or (not W8) (= P7 a!13))
                      (or (not W8) (= P4 a!13))
                      (= P9 O9)
                      (= Q9 1.0)
                      (= R9 2.0)
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
                      (= J9 I9)
                      (= L9 K9)
                      (= N9 M9)
                      (= Z8 Y8)
                      (= B9 A9)
                      (= D9 C9)
                      (= F9 E9)
                      (= H9 G9)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8)
                      (= H8 G8)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= P8 O8)
                      (= R8 Q8)
                      (= T8 S8)
                      (= V8 U8)
                      (= X8 W8))
                 (and (= Z4 Y4)
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
                      (= T7 S7)
                      (= V7 U7)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= P9 O9)
                      (= Q9 3.0)
                      (= R9 Q9)
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
                      (= J4 I4)
                      (= L4 K4)
                      (= N4 M4)
                      (= P4 O4)
                      (= R4 Q4)
                      (= T4 S4)
                      (= V4 U4)
                      (= X4 W4)
                      (= J9 I9)
                      (= L9 K9)
                      (= N9 M9)
                      (= Z8 Y8)
                      (= B9 A9)
                      (= D9 C9)
                      (= F9 E9)
                      (= H9 G9)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8)
                      (= H8 G8)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= P8 O8)
                      (= R8 Q8)
                      (= T8 S8)
                      (= V8 U8)
                      (= X8 W8))
                 a!14
                 a!139)))
  (and (= T9 S9) a!140 (= V9 U9))))))))))))))))))))))))))
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
           P8
           R8
           T8
           V8
           X8
           Z8
           B9
           D9
           F9
           H9
           J9
           L9
           N9
           P9
           R9
           T9
           V9)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) ) 
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
           X4)
        (let ((a!1 (or (and B4 (not (= R4 S4)))
               (and C4 (not (= R4 T4)))
               (and D4 (not (= R4 U4)))))
      (a!2 (or (and A4 (not (= S4 R4)))
               (and C4 (not (= S4 T4)))
               (and D4 (not (= S4 U4)))))
      (a!3 (or (and A4 (not (= T4 R4)))
               (and B4 (not (= T4 S4)))
               (and D4 (not (= T4 U4)))))
      (a!4 (or (and A4 (not (= U4 R4)))
               (and B4 (not (= U4 S4)))
               (and C4 (not (= U4 T4))))))
  (and (or (and A4 a!1) (and B4 a!2) (and C4 a!3) (and D4 a!4)) (<= 3.0 V4)))
      )
      false
    )
  )
)

(check-sat)
(exit)
