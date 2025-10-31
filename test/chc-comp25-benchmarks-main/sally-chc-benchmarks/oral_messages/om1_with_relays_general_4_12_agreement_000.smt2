(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) ) 
    (=>
      (and
        (and (= M4 0.0)
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
     (or (and (not W3) X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4)
         (and W3 (not X3) Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4)
         (and W3 X3 (not Y3) Z3 A4 B4 C4 D4 E4 F4 G4 H4)
         (and W3 X3 Y3 (not Z3) A4 B4 C4 D4 E4 F4 G4 H4)
         (and W3 X3 Y3 Z3 (not A4) B4 C4 D4 E4 F4 G4 H4)
         (and W3 X3 Y3 Z3 A4 (not B4) C4 D4 E4 F4 G4 H4)
         (and W3 X3 Y3 Z3 A4 B4 (not C4) D4 E4 F4 G4 H4)
         (and W3 X3 Y3 Z3 A4 B4 C4 (not D4) E4 F4 G4 H4)
         (and W3 X3 Y3 Z3 A4 B4 C4 D4 (not E4) F4 G4 H4)
         (and W3 X3 Y3 Z3 A4 B4 C4 D4 E4 (not F4) G4 H4)
         (and W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 (not G4) H4)
         (and W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4 (not H4)))
     (or (= N4 1.0) (= N4 2.0) (= N4 3.0) (= N4 4.0))
     (= V3 true)
     (= U3 true)
     (= T3 true)
     (= S3 true)
     (not (= O4 0.0)))
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
           O4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Real) (R8 Real) (S8 Real) (T8 Real) (U8 Real) (V8 Real) (W8 Real) (X8 Real) (Y8 Real) (Z8 Real) (A9 Real) (B9 Real) (C9 Real) (D9 Real) ) 
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
           C9)
        (let ((a!1 (ite (= A9 4.0) K3 (ite (= A9 3.0) M2 (ite (= A9 2.0) O1 Q))))
      (a!2 (ite (= A9 4.0) M3 (ite (= A9 3.0) O2 (ite (= A9 2.0) Q1 S))))
      (a!3 (ite (= A9 4.0) O3 (ite (= A9 3.0) Q2 (ite (= A9 2.0) S1 U))))
      (a!4 (ite (= A9 4.0) Q3 (ite (= A9 3.0) S2 (ite (= A9 2.0) U1 W))))
      (a!5 (ite (= A9 4.0) U2 (ite (= A9 3.0) W1 (ite (= A9 2.0) Y A))))
      (a!6 (ite (= A9 4.0) W2 (ite (= A9 3.0) Y1 (ite (= A9 2.0) A1 C))))
      (a!7 (ite (= A9 4.0) Y2 (ite (= A9 3.0) A2 (ite (= A9 2.0) C1 E))))
      (a!8 (ite (= A9 4.0) A3 (ite (= A9 3.0) C2 (ite (= A9 2.0) E1 G))))
      (a!9 (ite (= A9 4.0) C3 (ite (= A9 3.0) E2 (ite (= A9 2.0) G1 I))))
      (a!10 (ite (= A9 4.0) E3 (ite (= A9 3.0) G2 (ite (= A9 2.0) I1 K))))
      (a!11 (ite (= A9 4.0) G3 (ite (= A9 3.0) I2 (ite (= A9 2.0) K1 M))))
      (a!12 (ite (= A9 4.0) I3 (ite (= A9 3.0) K2 (ite (= A9 2.0) M1 O))))
      (a!13 (and (or (not K7)
                     (and (= B C9)
                          (= D C9)
                          (= F C9)
                          (= H C9)
                          (= J C9)
                          (= L C9)
                          (= N C9)
                          (= P C9)
                          (= R C9)
                          (= T C9)
                          (= V C9)
                          (= X C9))
                     (not (= 1.0 A9)))
                 (or (not K7)
                     (= 1.0 A9)
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
                          (= X 0.0)))
                 (or (not M7)
                     (and (= Z C9)
                          (= B1 C9)
                          (= D1 C9)
                          (= F1 C9)
                          (= H1 C9)
                          (= J1 C9)
                          (= L1 C9)
                          (= N1 C9)
                          (= P1 C9)
                          (= R1 C9)
                          (= T1 C9)
                          (= V1 C9))
                     (not (= 2.0 A9)))
                 (or (not M7)
                     (= 2.0 A9)
                     (and (= Z 0.0)
                          (= B1 0.0)
                          (= D1 0.0)
                          (= F1 0.0)
                          (= H1 0.0)
                          (= J1 0.0)
                          (= L1 0.0)
                          (= N1 0.0)
                          (= P1 0.0)
                          (= R1 0.0)
                          (= T1 0.0)
                          (= V1 0.0)))
                 (or (not O7)
                     (and (= X1 C9)
                          (= Z1 C9)
                          (= B2 C9)
                          (= D2 C9)
                          (= F2 C9)
                          (= H2 C9)
                          (= J2 C9)
                          (= L2 C9)
                          (= N2 C9)
                          (= P2 C9)
                          (= R2 C9)
                          (= T2 C9))
                     (not (= 3.0 A9)))
                 (or (not O7)
                     (= 3.0 A9)
                     (and (= X1 0.0)
                          (= Z1 0.0)
                          (= B2 0.0)
                          (= D2 0.0)
                          (= F2 0.0)
                          (= H2 0.0)
                          (= J2 0.0)
                          (= L2 0.0)
                          (= N2 0.0)
                          (= P2 0.0)
                          (= R2 0.0)
                          (= T2 0.0)))
                 (or (not Q7)
                     (and (= V2 C9)
                          (= X2 C9)
                          (= Z2 C9)
                          (= B3 C9)
                          (= D3 C9)
                          (= F3 C9)
                          (= H3 C9)
                          (= J3 C9)
                          (= L3 C9)
                          (= N3 C9)
                          (= P3 C9)
                          (= R3 C9))
                     (not (= 4.0 A9)))
                 (or (not Q7)
                     (= 4.0 A9)
                     (and (= V2 0.0)
                          (= X2 0.0)
                          (= Z2 0.0)
                          (= B3 0.0)
                          (= D3 0.0)
                          (= F3 0.0)
                          (= H3 0.0)
                          (= J3 0.0)
                          (= L3 0.0)
                          (= N3 0.0)
                          (= P3 0.0)
                          (= R3 0.0)))
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
                 (= Z6 Y6)
                 (= B7 A7)
                 (= D7 C7)
                 (= F7 E7)
                 (= H7 G7)
                 (= J7 I7)
                 (= X8 W8)
                 (= Y8 0.0)
                 (= Z8 1.0)
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
                 (= R8 Q8)
                 (= T8 S8)
                 (= V8 U8)
                 (= H8 G8)
                 (= J8 I8)
                 (= L8 K8)
                 (= N8 M8)
                 (= P8 O8)
                 (= L7 K7)
                 (= N7 M7)
                 (= P7 O7)
                 (= R7 Q7)
                 (= T7 S7)
                 (= V7 U7)
                 (= X7 W7)
                 (= Z7 Y7)
                 (= B8 A8)
                 (= D8 C8)
                 (= F8 E8)))
      (a!14 (ite (= K4 O4)
                 (+ 1 (ite (= M4 O4) 2 0))
                 (+ (- 1) (ite (= M4 O4) 2 0))))
      (a!48 (ite (= I5 M5)
                 (+ 1 (ite (= K5 M5) 2 0))
                 (+ (- 1) (ite (= K5 M5) 2 0))))
      (a!82 (ite (= G6 K6)
                 (+ 1 (ite (= I6 K6) 2 0))
                 (+ (- 1) (ite (= I6 K6) 2 0))))
      (a!116 (ite (= E7 I7)
                  (+ 1 (ite (= G7 I7) 2 0))
                  (+ (- 1) (ite (= G7 I7) 2 0)))))
(let ((a!15 (ite (= I4 (ite (= M4 O4) O4 K4))
                 (+ 1 (ite (= M4 O4) a!14 1))
                 (+ (- 1) (ite (= M4 O4) a!14 1))))
      (a!16 (ite (and (= M4 O4) (= a!14 0)) I4 (ite (= M4 O4) O4 K4)))
      (a!49 (ite (= G5 (ite (= K5 M5) M5 I5))
                 (+ 1 (ite (= K5 M5) a!48 1))
                 (+ (- 1) (ite (= K5 M5) a!48 1))))
      (a!50 (ite (and (= K5 M5) (= a!48 0)) G5 (ite (= K5 M5) M5 I5)))
      (a!83 (ite (= E6 (ite (= I6 K6) K6 G6))
                 (+ 1 (ite (= I6 K6) a!82 1))
                 (+ (- 1) (ite (= I6 K6) a!82 1))))
      (a!84 (ite (and (= I6 K6) (= a!82 0)) E6 (ite (= I6 K6) K6 G6)))
      (a!117 (ite (= C7 (ite (= G7 I7) I7 E7))
                  (+ 1 (ite (= G7 I7) a!116 1))
                  (+ (- 1) (ite (= G7 I7) a!116 1))))
      (a!118 (ite (and (= G7 I7) (= a!116 0)) C7 (ite (= G7 I7) I7 E7))))
(let ((a!17 (ite (and (= M4 O4) (= a!14 0)) 1 a!15))
      (a!20 (and (or (not (= M4 O4)) (not (= a!14 0))) (= a!15 0)))
      (a!51 (ite (and (= K5 M5) (= a!48 0)) 1 a!49))
      (a!54 (and (or (not (= K5 M5)) (not (= a!48 0))) (= a!49 0)))
      (a!85 (ite (and (= I6 K6) (= a!82 0)) 1 a!83))
      (a!88 (and (or (not (= I6 K6)) (not (= a!82 0))) (= a!83 0)))
      (a!119 (ite (and (= G7 I7) (= a!116 0)) 1 a!117))
      (a!122 (and (or (not (= G7 I7)) (not (= a!116 0))) (= a!117 0))))
(let ((a!18 (ite (= G4 a!16) (+ 1 a!17) (+ (- 1) a!17)))
      (a!52 (ite (= E5 a!50) (+ 1 a!51) (+ (- 1) a!51)))
      (a!86 (ite (= C6 a!84) (+ 1 a!85) (+ (- 1) a!85)))
      (a!120 (ite (= A7 a!118) (+ 1 a!119) (+ (- 1) a!119))))
(let ((a!19 (and (or (and (= M4 O4) (= a!14 0)) (not (= a!15 0))) (= a!18 0)))
      (a!21 (ite (= E4 (ite a!20 G4 a!16))
                 (+ 1 (ite a!20 1 a!18))
                 (+ (- 1) (ite a!20 1 a!18))))
      (a!53 (and (or (and (= K5 M5) (= a!48 0)) (not (= a!49 0))) (= a!52 0)))
      (a!55 (ite (= C5 (ite a!54 E5 a!50))
                 (+ 1 (ite a!54 1 a!52))
                 (+ (- 1) (ite a!54 1 a!52))))
      (a!87 (and (or (and (= I6 K6) (= a!82 0)) (not (= a!83 0))) (= a!86 0)))
      (a!89 (ite (= A6 (ite a!88 C6 a!84))
                 (+ 1 (ite a!88 1 a!86))
                 (+ (- 1) (ite a!88 1 a!86))))
      (a!121 (and (or (and (= G7 I7) (= a!116 0)) (not (= a!117 0)))
                  (= a!120 0)))
      (a!123 (ite (= Y6 (ite a!122 A7 a!118))
                  (+ 1 (ite a!122 1 a!120))
                  (+ (- 1) (ite a!122 1 a!120)))))
(let ((a!22 (ite (= C4 (ite a!19 E4 (ite a!20 G4 a!16)))
                 (+ 1 (ite a!19 1 a!21))
                 (+ (- 1) (ite a!19 1 a!21))))
      (a!24 (and (or a!20 (not (= a!18 0))) (= a!21 0)))
      (a!56 (ite (= A5 (ite a!53 C5 (ite a!54 E5 a!50)))
                 (+ 1 (ite a!53 1 a!55))
                 (+ (- 1) (ite a!53 1 a!55))))
      (a!58 (and (or a!54 (not (= a!52 0))) (= a!55 0)))
      (a!90 (ite (= Y5 (ite a!87 A6 (ite a!88 C6 a!84)))
                 (+ 1 (ite a!87 1 a!89))
                 (+ (- 1) (ite a!87 1 a!89))))
      (a!92 (and (or a!88 (not (= a!86 0))) (= a!89 0)))
      (a!124 (ite (= W6 (ite a!121 Y6 (ite a!122 A7 a!118)))
                  (+ 1 (ite a!121 1 a!123))
                  (+ (- 1) (ite a!121 1 a!123))))
      (a!126 (and (or a!122 (not (= a!120 0))) (= a!123 0))))
(let ((a!23 (and (or a!19 (not (= a!21 0))) (= a!22 0)))
      (a!25 (ite a!24 C4 (ite a!19 E4 (ite a!20 G4 a!16))))
      (a!57 (and (or a!53 (not (= a!55 0))) (= a!56 0)))
      (a!59 (ite a!58 A5 (ite a!53 C5 (ite a!54 E5 a!50))))
      (a!91 (and (or a!87 (not (= a!89 0))) (= a!90 0)))
      (a!93 (ite a!92 Y5 (ite a!87 A6 (ite a!88 C6 a!84))))
      (a!125 (and (or a!121 (not (= a!123 0))) (= a!124 0)))
      (a!127 (ite a!126 W6 (ite a!121 Y6 (ite a!122 A7 a!118)))))
(let ((a!26 (ite (= A4 a!25)
                 (+ 1 (ite a!24 1 a!22))
                 (+ (- 1) (ite a!24 1 a!22))))
      (a!60 (ite (= Y4 a!59)
                 (+ 1 (ite a!58 1 a!56))
                 (+ (- 1) (ite a!58 1 a!56))))
      (a!94 (ite (= W5 a!93)
                 (+ 1 (ite a!92 1 a!90))
                 (+ (- 1) (ite a!92 1 a!90))))
      (a!128 (ite (= U6 a!127)
                  (+ 1 (ite a!126 1 a!124))
                  (+ (- 1) (ite a!126 1 a!124)))))
(let ((a!27 (ite (= Y3 (ite a!23 A4 a!25))
                 (+ 1 (ite a!23 1 a!26))
                 (+ (- 1) (ite a!23 1 a!26))))
      (a!29 (and (or a!24 (not (= a!22 0))) (= a!26 0)))
      (a!61 (ite (= W4 (ite a!57 Y4 a!59))
                 (+ 1 (ite a!57 1 a!60))
                 (+ (- 1) (ite a!57 1 a!60))))
      (a!63 (and (or a!58 (not (= a!56 0))) (= a!60 0)))
      (a!95 (ite (= U5 (ite a!91 W5 a!93))
                 (+ 1 (ite a!91 1 a!94))
                 (+ (- 1) (ite a!91 1 a!94))))
      (a!97 (and (or a!92 (not (= a!90 0))) (= a!94 0)))
      (a!129 (ite (= S6 (ite a!125 U6 a!127))
                  (+ 1 (ite a!125 1 a!128))
                  (+ (- 1) (ite a!125 1 a!128))))
      (a!131 (and (or a!126 (not (= a!124 0))) (= a!128 0))))
(let ((a!28 (and (or a!23 (not (= a!26 0))) (= a!27 0)))
      (a!30 (ite (= W3 (ite a!29 Y3 (ite a!23 A4 a!25)))
                 (+ 1 (ite a!29 1 a!27))
                 (+ (- 1) (ite a!29 1 a!27))))
      (a!62 (and (or a!57 (not (= a!60 0))) (= a!61 0)))
      (a!64 (ite (= U4 (ite a!63 W4 (ite a!57 Y4 a!59)))
                 (+ 1 (ite a!63 1 a!61))
                 (+ (- 1) (ite a!63 1 a!61))))
      (a!96 (and (or a!91 (not (= a!94 0))) (= a!95 0)))
      (a!98 (ite (= S5 (ite a!97 U5 (ite a!91 W5 a!93)))
                 (+ 1 (ite a!97 1 a!95))
                 (+ (- 1) (ite a!97 1 a!95))))
      (a!130 (and (or a!125 (not (= a!128 0))) (= a!129 0)))
      (a!132 (ite (= Q6 (ite a!131 S6 (ite a!125 U6 a!127)))
                  (+ 1 (ite a!131 1 a!129))
                  (+ (- 1) (ite a!131 1 a!129)))))
(let ((a!31 (ite a!28 W3 (ite a!29 Y3 (ite a!23 A4 a!25))))
      (a!34 (and (or a!29 (not (= a!27 0))) (= a!30 0)))
      (a!65 (ite a!62 U4 (ite a!63 W4 (ite a!57 Y4 a!59))))
      (a!68 (and (or a!63 (not (= a!61 0))) (= a!64 0)))
      (a!99 (ite a!96 S5 (ite a!97 U5 (ite a!91 W5 a!93))))
      (a!102 (and (or a!97 (not (= a!95 0))) (= a!98 0)))
      (a!133 (ite a!130 Q6 (ite a!131 S6 (ite a!125 U6 a!127))))
      (a!136 (and (or a!131 (not (= a!129 0))) (= a!132 0))))
(let ((a!32 (= (ite (= U3 a!31)
                    (+ 1 (ite a!28 1 a!30))
                    (+ (- 1) (ite a!28 1 a!30)))
               0))
      (a!66 (= (ite (= S4 a!65)
                    (+ 1 (ite a!62 1 a!64))
                    (+ (- 1) (ite a!62 1 a!64)))
               0))
      (a!100 (= (ite (= Q5 a!99)
                     (+ 1 (ite a!96 1 a!98))
                     (+ (- 1) (ite a!96 1 a!98)))
                0))
      (a!134 (= (ite (= O6 a!133)
                     (+ 1 (ite a!130 1 a!132))
                     (+ (- 1) (ite a!130 1 a!132)))
                0)))
(let ((a!33 (and (or a!28 (not (= a!30 0))) a!32))
      (a!67 (and (or a!62 (not (= a!64 0))) a!66))
      (a!101 (and (or a!96 (not (= a!98 0))) a!100))
      (a!135 (and (or a!130 (not (= a!132 0))) a!134)))
(let ((a!35 (ite (= O4 (ite a!33 S3 (ite a!34 U3 a!31))) 6 7))
      (a!69 (ite (= M5 (ite a!67 Q4 (ite a!68 S4 a!65))) 6 7))
      (a!103 (ite (= K6 (ite a!101 O5 (ite a!102 Q5 a!99))) 6 7))
      (a!137 (ite (= I7 (ite a!135 M6 (ite a!136 O6 a!133))) 6 7)))
(let ((a!36 (ite (= M4 (ite a!33 S3 (ite a!34 U3 a!31))) (+ (- 1) a!35) a!35))
      (a!70 (ite (= K5 (ite a!67 Q4 (ite a!68 S4 a!65))) (+ (- 1) a!69) a!69))
      (a!104 (ite (= I6 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (+ (- 1) a!103)
                  a!103))
      (a!138 (ite (= G7 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (+ (- 1) a!137)
                  a!137)))
(let ((a!37 (ite (= K4 (ite a!33 S3 (ite a!34 U3 a!31))) (+ (- 1) a!36) a!36))
      (a!71 (ite (= I5 (ite a!67 Q4 (ite a!68 S4 a!65))) (+ (- 1) a!70) a!70))
      (a!105 (ite (= G6 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (+ (- 1) a!104)
                  a!104))
      (a!139 (ite (= E7 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (+ (- 1) a!138)
                  a!138)))
(let ((a!38 (ite (= I4 (ite a!33 S3 (ite a!34 U3 a!31))) (+ (- 1) a!37) a!37))
      (a!72 (ite (= G5 (ite a!67 Q4 (ite a!68 S4 a!65))) (+ (- 1) a!71) a!71))
      (a!106 (ite (= E6 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (+ (- 1) a!105)
                  a!105))
      (a!140 (ite (= C7 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (+ (- 1) a!139)
                  a!139)))
(let ((a!39 (ite (= G4 (ite a!33 S3 (ite a!34 U3 a!31))) (+ (- 1) a!38) a!38))
      (a!73 (ite (= E5 (ite a!67 Q4 (ite a!68 S4 a!65))) (+ (- 1) a!72) a!72))
      (a!107 (ite (= C6 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (+ (- 1) a!106)
                  a!106))
      (a!141 (ite (= A7 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (+ (- 1) a!140)
                  a!140)))
(let ((a!40 (ite (= E4 (ite a!33 S3 (ite a!34 U3 a!31))) (+ (- 1) a!39) a!39))
      (a!74 (ite (= C5 (ite a!67 Q4 (ite a!68 S4 a!65))) (+ (- 1) a!73) a!73))
      (a!108 (ite (= A6 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (+ (- 1) a!107)
                  a!107))
      (a!142 (ite (= Y6 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (+ (- 1) a!141)
                  a!141)))
(let ((a!41 (ite (= C4 (ite a!33 S3 (ite a!34 U3 a!31))) (+ (- 1) a!40) a!40))
      (a!75 (ite (= A5 (ite a!67 Q4 (ite a!68 S4 a!65))) (+ (- 1) a!74) a!74))
      (a!109 (ite (= Y5 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (+ (- 1) a!108)
                  a!108))
      (a!143 (ite (= W6 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (+ (- 1) a!142)
                  a!142)))
(let ((a!42 (ite (= A4 (ite a!33 S3 (ite a!34 U3 a!31))) (+ (- 1) a!41) a!41))
      (a!76 (ite (= Y4 (ite a!67 Q4 (ite a!68 S4 a!65))) (+ (- 1) a!75) a!75))
      (a!110 (ite (= W5 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (+ (- 1) a!109)
                  a!109))
      (a!144 (ite (= U6 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (+ (- 1) a!143)
                  a!143)))
(let ((a!43 (ite (= Y3 (ite a!33 S3 (ite a!34 U3 a!31))) (+ (- 1) a!42) a!42))
      (a!77 (ite (= W4 (ite a!67 Q4 (ite a!68 S4 a!65))) (+ (- 1) a!76) a!76))
      (a!111 (ite (= U5 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (+ (- 1) a!110)
                  a!110))
      (a!145 (ite (= S6 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (+ (- 1) a!144)
                  a!144)))
(let ((a!44 (ite (= W3 (ite a!33 S3 (ite a!34 U3 a!31))) (+ (- 1) a!43) a!43))
      (a!78 (ite (= U4 (ite a!67 Q4 (ite a!68 S4 a!65))) (+ (- 1) a!77) a!77))
      (a!112 (ite (= S5 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (+ (- 1) a!111)
                  a!111))
      (a!146 (ite (= Q6 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (+ (- 1) a!145)
                  a!145)))
(let ((a!45 (ite (= U3 (ite a!33 S3 (ite a!34 U3 a!31))) (+ (- 1) a!44) a!44))
      (a!79 (ite (= S4 (ite a!67 Q4 (ite a!68 S4 a!65))) (+ (- 1) a!78) a!78))
      (a!113 (ite (= Q5 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (+ (- 1) a!112)
                  a!112))
      (a!147 (ite (= O6 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (+ (- 1) a!146)
                  a!146)))
(let ((a!46 (ite (= S3 (ite a!33 S3 (ite a!34 U3 a!31))) (= a!45 1) (= a!45 0)))
      (a!80 (ite (= Q4 (ite a!67 Q4 (ite a!68 S4 a!65))) (= a!79 1) (= a!79 0)))
      (a!114 (ite (= O5 (ite a!101 O5 (ite a!102 Q5 a!99)))
                  (= a!113 1)
                  (= a!113 0)))
      (a!148 (ite (= M6 (ite a!135 M6 (ite a!136 O6 a!133)))
                  (= a!147 1)
                  (= a!147 0))))
(let ((a!47 (= R8
               (ite (or (= a!37 0)
                        (= a!38 0)
                        (= a!39 0)
                        (= a!40 0)
                        (= a!41 0)
                        (= a!42 0)
                        (= a!43 0)
                        (= a!44 0)
                        (= a!45 0)
                        a!46)
                    (ite a!33 S3 (ite a!34 U3 a!31))
                    0.0)))
      (a!81 (= T8
               (ite (or (= a!71 0)
                        (= a!72 0)
                        (= a!73 0)
                        (= a!74 0)
                        (= a!75 0)
                        (= a!76 0)
                        (= a!77 0)
                        (= a!78 0)
                        (= a!79 0)
                        a!80)
                    (ite a!67 Q4 (ite a!68 S4 a!65))
                    0.0)))
      (a!115 (= V8
                (ite (or (= a!105 0)
                         (= a!106 0)
                         (= a!107 0)
                         (= a!108 0)
                         (= a!109 0)
                         (= a!110 0)
                         (= a!111 0)
                         (= a!112 0)
                         (= a!113 0)
                         a!114)
                     (ite a!101 O5 (ite a!102 Q5 a!99))
                     0.0)))
      (a!149 (= X8
                (ite (or (= a!139 0)
                         (= a!140 0)
                         (= a!141 0)
                         (= a!142 0)
                         (= a!143 0)
                         (= a!144 0)
                         (= a!145 0)
                         (= a!146 0)
                         (= a!147 0)
                         a!148)
                     (ite a!135 M6 (ite a!136 O6 a!133))
                     0.0))))
(let ((a!150 (or (and (or (not I8) (= H5 a!1))
                      (or (not I8) (= F6 a!1))
                      (or (not I8) (= D7 a!1))
                      (or (not I8) (= J4 a!1))
                      (or (not K8) (= J5 a!2))
                      (or (not K8) (= H6 a!2))
                      (or (not K8) (= F7 a!2))
                      (or (not K8) (= L4 a!2))
                      (or (not M8) (= L5 a!3))
                      (or (not M8) (= J6 a!3))
                      (or (not M8) (= H7 a!3))
                      (or (not M8) (= N4 a!3))
                      (or (not O8) (= P4 a!4))
                      (or (not O8) (= N5 a!4))
                      (or (not O8) (= L6 a!4))
                      (or (not O8) (= J7 a!4))
                      (or (not S7) (= R4 a!5))
                      (or (not S7) (= P5 a!5))
                      (or (not S7) (= N6 a!5))
                      (or (not S7) (= T3 a!5))
                      (or (not U7) (= T4 a!6))
                      (or (not U7) (= R5 a!6))
                      (or (not U7) (= P6 a!6))
                      (or (not U7) (= V3 a!6))
                      (or (not W7) (= V4 a!7))
                      (or (not W7) (= T5 a!7))
                      (or (not W7) (= R6 a!7))
                      (or (not W7) (= X3 a!7))
                      (or (not Y7) (= X4 a!8))
                      (or (not Y7) (= V5 a!8))
                      (or (not Y7) (= T6 a!8))
                      (or (not Y7) (= Z3 a!8))
                      (or (not A8) (= Z4 a!9))
                      (or (not A8) (= X5 a!9))
                      (or (not A8) (= V6 a!9))
                      (or (not A8) (= B4 a!9))
                      (or (not C8) (= B5 a!10))
                      (or (not C8) (= Z5 a!10))
                      (or (not C8) (= X6 a!10))
                      (or (not C8) (= D4 a!10))
                      (or (not E8) (= D5 a!11))
                      (or (not E8) (= B6 a!11))
                      (or (not E8) (= Z6 a!11))
                      (or (not E8) (= F4 a!11))
                      (or (not G8) (= F5 a!12))
                      (or (not G8) (= D6 a!12))
                      (or (not G8) (= B7 a!12))
                      (or (not G8) (= H4 a!12))
                      (= X8 W8)
                      (= Y8 1.0)
                      (= Z8 2.0)
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
                      (= R8 Q8)
                      (= T8 S8)
                      (= V8 U8)
                      (= H8 G8)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= P8 O8)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7)
                      (= V7 U7)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8))
                 (and (= P4 O4)
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
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= X8 W8)
                      (= Y8 3.0)
                      (= Z8 Y8)
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
                      (= R8 Q8)
                      (= T8 S8)
                      (= V8 U8)
                      (= H8 G8)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= P8 O8)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7)
                      (= V7 U7)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8))
                 a!13
                 (and (or (not K7) a!47)
                      (or (not M7) a!81)
                      (or (not O7) a!115)
                      (or (not Q7) a!149)
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
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= Y8 2.0)
                      (= Z8 3.0)
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
                      (= H8 G8)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= P8 O8)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7)
                      (= V7 U7)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8)))))
  (and (= B9 A9) a!150 (= D9 C9)))))))))))))))))))))))))))))
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
           D9)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) ) 
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
           O4)
        (let ((a!1 (or (and T3 (not (= I4 J4)))
               (and U3 (not (= I4 K4)))
               (and V3 (not (= I4 L4)))))
      (a!2 (or (and S3 (not (= J4 I4)))
               (and U3 (not (= J4 K4)))
               (and V3 (not (= J4 L4)))))
      (a!3 (or (and S3 (not (= K4 I4)))
               (and T3 (not (= K4 J4)))
               (and V3 (not (= K4 L4)))))
      (a!4 (or (and S3 (not (= L4 I4)))
               (and T3 (not (= L4 J4)))
               (and U3 (not (= L4 K4))))))
  (and (or (and S3 a!1) (and T3 a!2) (and U3 a!3) (and V3 a!4)) (<= 3.0 M4)))
      )
      false
    )
  )
)

(check-sat)
(exit)
