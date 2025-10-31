(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) ) 
    (=>
      (and
        (and (= U3 0.0)
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
     (or (and (not H3) I3 J3 K3 L3 M3 N3 O3)
         (and H3 (not I3) J3 K3 L3 M3 N3 O3)
         (and H3 I3 (not J3) K3 L3 M3 N3 O3)
         (and H3 I3 J3 (not K3) L3 M3 N3 O3)
         (and H3 I3 J3 K3 (not L3) M3 N3 O3)
         (and H3 I3 J3 K3 L3 (not M3) N3 O3)
         (and H3 I3 J3 K3 L3 M3 (not N3) O3)
         (and H3 I3 J3 K3 L3 M3 N3 (not O3)))
     (or (= V3 1.0) (= V3 2.0) (= V3 3.0) (= V3 4.0) (= V3 5.0))
     (= G3 true)
     (= F3 true)
     (= E3 true)
     (= D3 true)
     (= C3 true)
     (not (= W3 0.0)))
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
           W3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) ) 
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
           S7)
        (let ((a!1 (ite (= Q7 4.0) I2 (ite (= Q7 3.0) S1 (ite (= Q7 2.0) C1 M))))
      (a!7 (ite (= Q7 4.0) K2 (ite (= Q7 3.0) U1 (ite (= Q7 2.0) E1 O))))
      (a!13 (ite (= Q7 4.0) W1 (ite (= Q7 3.0) G1 (ite (= Q7 2.0) Q A))))
      (a!19 (ite (= Q7 4.0) Y1 (ite (= Q7 3.0) I1 (ite (= Q7 2.0) S C))))
      (a!25 (ite (= Q7 4.0) A2 (ite (= Q7 3.0) K1 (ite (= Q7 2.0) U E))))
      (a!31 (ite (= Q7 4.0) C2 (ite (= Q7 3.0) M1 (ite (= Q7 2.0) W G))))
      (a!37 (ite (= Q7 4.0) E2 (ite (= Q7 3.0) O1 (ite (= Q7 2.0) Y I))))
      (a!43 (ite (= Q7 4.0) G2 (ite (= Q7 3.0) Q1 (ite (= Q7 2.0) A1 K))))
      (a!49 (and (or (not E6)
                     (and (= B S7)
                          (= D S7)
                          (= F S7)
                          (= H S7)
                          (= J S7)
                          (= L S7)
                          (= N S7)
                          (= P S7))
                     (not (= 1.0 Q7)))
                 (or (not E6)
                     (= 1.0 Q7)
                     (and (= B 0.0)
                          (= D 0.0)
                          (= F 0.0)
                          (= H 0.0)
                          (= J 0.0)
                          (= L 0.0)
                          (= N 0.0)
                          (= P 0.0)))
                 (or (not G6)
                     (and (= R S7)
                          (= T S7)
                          (= V S7)
                          (= X S7)
                          (= Z S7)
                          (= B1 S7)
                          (= D1 S7)
                          (= F1 S7))
                     (not (= 2.0 Q7)))
                 (or (not G6)
                     (= 2.0 Q7)
                     (and (= R 0.0)
                          (= T 0.0)
                          (= V 0.0)
                          (= X 0.0)
                          (= Z 0.0)
                          (= B1 0.0)
                          (= D1 0.0)
                          (= F1 0.0)))
                 (or (not I6)
                     (and (= H1 S7)
                          (= J1 S7)
                          (= L1 S7)
                          (= N1 S7)
                          (= P1 S7)
                          (= R1 S7)
                          (= T1 S7)
                          (= V1 S7))
                     (not (= 3.0 Q7)))
                 (or (not I6)
                     (= 3.0 Q7)
                     (and (= H1 0.0)
                          (= J1 0.0)
                          (= L1 0.0)
                          (= N1 0.0)
                          (= P1 0.0)
                          (= R1 0.0)
                          (= T1 0.0)
                          (= V1 0.0)))
                 (or (not K6)
                     (and (= X1 S7)
                          (= Z1 S7)
                          (= B2 S7)
                          (= D2 S7)
                          (= F2 S7)
                          (= H2 S7)
                          (= J2 S7)
                          (= L2 S7))
                     (not (= 4.0 Q7)))
                 (or (not K6)
                     (= 4.0 Q7)
                     (and (= X1 0.0)
                          (= Z1 0.0)
                          (= B2 0.0)
                          (= D2 0.0)
                          (= F2 0.0)
                          (= H2 0.0)
                          (= J2 0.0)
                          (= L2 0.0)))
                 (or (not M6)
                     (and (= N2 S7)
                          (= P2 S7)
                          (= R2 S7)
                          (= T2 S7)
                          (= V2 S7)
                          (= X2 S7)
                          (= Z2 S7)
                          (= B3 S7))
                     (not (= 5.0 Q7)))
                 (or (not M6)
                     (= 5.0 Q7)
                     (and (= N2 0.0)
                          (= P2 0.0)
                          (= R2 0.0)
                          (= T2 0.0)
                          (= V2 0.0)
                          (= X2 0.0)
                          (= Z2 0.0)
                          (= B3 0.0)))
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
                 (= B6 A6)
                 (= D6 C6)
                 (= N7 M7)
                 (= O7 0.0)
                 (= P7 1.0)
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
                 (= F7 E7)
                 (= H7 G7)
                 (= J7 I7)
                 (= L7 K7)
                 (= Z6 Y6)
                 (= B7 A7)
                 (= D7 C7)
                 (= F6 E6)
                 (= H6 G6)
                 (= J6 I6)
                 (= L6 K6)
                 (= N6 M6)
                 (= P6 O6)
                 (= R6 Q6)
                 (= T6 S6)
                 (= V6 U6)
                 (= X6 W6)))
      (a!50 (ite (= M3 Q3)
                 (+ 1 (ite (= O3 Q3) 2 0))
                 (+ (- 1) (ite (= O3 Q3) 2 0))))
      (a!68 (ite (= C4 G4)
                 (+ 1 (ite (= E4 G4) 2 0))
                 (+ (- 1) (ite (= E4 G4) 2 0))))
      (a!86 (ite (= S4 W4)
                 (+ 1 (ite (= U4 W4) 2 0))
                 (+ (- 1) (ite (= U4 W4) 2 0))))
      (a!104 (ite (= I5 M5)
                  (+ 1 (ite (= K5 M5) 2 0))
                  (+ (- 1) (ite (= K5 M5) 2 0))))
      (a!122 (ite (= Y5 C6)
                  (+ 1 (ite (= A6 C6) 2 0))
                  (+ (- 1) (ite (= A6 C6) 2 0)))))
(let ((a!2 (or (not A7) (= F4 (ite (= Q7 5.0) Y2 a!1))))
      (a!3 (or (not A7) (= V4 (ite (= Q7 5.0) Y2 a!1))))
      (a!4 (or (not A7) (= L5 (ite (= Q7 5.0) Y2 a!1))))
      (a!5 (or (not A7) (= B6 (ite (= Q7 5.0) Y2 a!1))))
      (a!6 (or (not A7) (= P3 (ite (= Q7 5.0) Y2 a!1))))
      (a!8 (or (not C7) (= H4 (ite (= Q7 5.0) A3 a!7))))
      (a!9 (or (not C7) (= X4 (ite (= Q7 5.0) A3 a!7))))
      (a!10 (or (not C7) (= N5 (ite (= Q7 5.0) A3 a!7))))
      (a!11 (or (not C7) (= D6 (ite (= Q7 5.0) A3 a!7))))
      (a!12 (or (not C7) (= R3 (ite (= Q7 5.0) A3 a!7))))
      (a!14 (or (not O6) (= J4 (ite (= Q7 5.0) M2 a!13))))
      (a!15 (or (not O6) (= Z4 (ite (= Q7 5.0) M2 a!13))))
      (a!16 (or (not O6) (= P5 (ite (= Q7 5.0) M2 a!13))))
      (a!17 (or (not O6) (= D3 (ite (= Q7 5.0) M2 a!13))))
      (a!18 (or (not O6) (= T3 (ite (= Q7 5.0) M2 a!13))))
      (a!20 (or (not Q6) (= L4 (ite (= Q7 5.0) O2 a!19))))
      (a!21 (or (not Q6) (= B5 (ite (= Q7 5.0) O2 a!19))))
      (a!22 (or (not Q6) (= R5 (ite (= Q7 5.0) O2 a!19))))
      (a!23 (or (not Q6) (= F3 (ite (= Q7 5.0) O2 a!19))))
      (a!24 (or (not Q6) (= V3 (ite (= Q7 5.0) O2 a!19))))
      (a!26 (or (not S6) (= X3 (ite (= Q7 5.0) Q2 a!25))))
      (a!27 (or (not S6) (= N4 (ite (= Q7 5.0) Q2 a!25))))
      (a!28 (or (not S6) (= D5 (ite (= Q7 5.0) Q2 a!25))))
      (a!29 (or (not S6) (= T5 (ite (= Q7 5.0) Q2 a!25))))
      (a!30 (or (not S6) (= H3 (ite (= Q7 5.0) Q2 a!25))))
      (a!32 (or (not U6) (= Z3 (ite (= Q7 5.0) S2 a!31))))
      (a!33 (or (not U6) (= P4 (ite (= Q7 5.0) S2 a!31))))
      (a!34 (or (not U6) (= F5 (ite (= Q7 5.0) S2 a!31))))
      (a!35 (or (not U6) (= V5 (ite (= Q7 5.0) S2 a!31))))
      (a!36 (or (not U6) (= J3 (ite (= Q7 5.0) S2 a!31))))
      (a!38 (or (not W6) (= B4 (ite (= Q7 5.0) U2 a!37))))
      (a!39 (or (not W6) (= R4 (ite (= Q7 5.0) U2 a!37))))
      (a!40 (or (not W6) (= H5 (ite (= Q7 5.0) U2 a!37))))
      (a!41 (or (not W6) (= X5 (ite (= Q7 5.0) U2 a!37))))
      (a!42 (or (not W6) (= L3 (ite (= Q7 5.0) U2 a!37))))
      (a!44 (or (not Y6) (= D4 (ite (= Q7 5.0) W2 a!43))))
      (a!45 (or (not Y6) (= T4 (ite (= Q7 5.0) W2 a!43))))
      (a!46 (or (not Y6) (= J5 (ite (= Q7 5.0) W2 a!43))))
      (a!47 (or (not Y6) (= Z5 (ite (= Q7 5.0) W2 a!43))))
      (a!48 (or (not Y6) (= N3 (ite (= Q7 5.0) W2 a!43))))
      (a!51 (ite (= K3 (ite (= O3 Q3) Q3 M3))
                 (+ 1 (ite (= O3 Q3) a!50 1))
                 (+ (- 1) (ite (= O3 Q3) a!50 1))))
      (a!52 (ite (and (= O3 Q3) (= a!50 0)) K3 (ite (= O3 Q3) Q3 M3)))
      (a!69 (ite (= A4 (ite (= E4 G4) G4 C4))
                 (+ 1 (ite (= E4 G4) a!68 1))
                 (+ (- 1) (ite (= E4 G4) a!68 1))))
      (a!70 (ite (and (= E4 G4) (= a!68 0)) A4 (ite (= E4 G4) G4 C4)))
      (a!87 (ite (= Q4 (ite (= U4 W4) W4 S4))
                 (+ 1 (ite (= U4 W4) a!86 1))
                 (+ (- 1) (ite (= U4 W4) a!86 1))))
      (a!88 (ite (and (= U4 W4) (= a!86 0)) Q4 (ite (= U4 W4) W4 S4)))
      (a!105 (ite (= G5 (ite (= K5 M5) M5 I5))
                  (+ 1 (ite (= K5 M5) a!104 1))
                  (+ (- 1) (ite (= K5 M5) a!104 1))))
      (a!106 (ite (and (= K5 M5) (= a!104 0)) G5 (ite (= K5 M5) M5 I5)))
      (a!123 (ite (= W5 (ite (= A6 C6) C6 Y5))
                  (+ 1 (ite (= A6 C6) a!122 1))
                  (+ (- 1) (ite (= A6 C6) a!122 1))))
      (a!124 (ite (and (= A6 C6) (= a!122 0)) W5 (ite (= A6 C6) C6 Y5))))
(let ((a!53 (ite (and (= O3 Q3) (= a!50 0)) 1 a!51))
      (a!56 (and (or (not (= O3 Q3)) (not (= a!50 0))) (= a!51 0)))
      (a!71 (ite (and (= E4 G4) (= a!68 0)) 1 a!69))
      (a!74 (and (or (not (= E4 G4)) (not (= a!68 0))) (= a!69 0)))
      (a!89 (ite (and (= U4 W4) (= a!86 0)) 1 a!87))
      (a!92 (and (or (not (= U4 W4)) (not (= a!86 0))) (= a!87 0)))
      (a!107 (ite (and (= K5 M5) (= a!104 0)) 1 a!105))
      (a!110 (and (or (not (= K5 M5)) (not (= a!104 0))) (= a!105 0)))
      (a!125 (ite (and (= A6 C6) (= a!122 0)) 1 a!123))
      (a!128 (and (or (not (= A6 C6)) (not (= a!122 0))) (= a!123 0))))
(let ((a!54 (ite (= I3 a!52) (+ 1 a!53) (+ (- 1) a!53)))
      (a!72 (ite (= Y3 a!70) (+ 1 a!71) (+ (- 1) a!71)))
      (a!90 (ite (= O4 a!88) (+ 1 a!89) (+ (- 1) a!89)))
      (a!108 (ite (= E5 a!106) (+ 1 a!107) (+ (- 1) a!107)))
      (a!126 (ite (= U5 a!124) (+ 1 a!125) (+ (- 1) a!125))))
(let ((a!55 (and (or (and (= O3 Q3) (= a!50 0)) (not (= a!51 0))) (= a!54 0)))
      (a!57 (ite (= G3 (ite a!56 I3 a!52))
                 (+ 1 (ite a!56 1 a!54))
                 (+ (- 1) (ite a!56 1 a!54))))
      (a!73 (and (or (and (= E4 G4) (= a!68 0)) (not (= a!69 0))) (= a!72 0)))
      (a!75 (ite (= W3 (ite a!74 Y3 a!70))
                 (+ 1 (ite a!74 1 a!72))
                 (+ (- 1) (ite a!74 1 a!72))))
      (a!91 (and (or (and (= U4 W4) (= a!86 0)) (not (= a!87 0))) (= a!90 0)))
      (a!93 (ite (= M4 (ite a!92 O4 a!88))
                 (+ 1 (ite a!92 1 a!90))
                 (+ (- 1) (ite a!92 1 a!90))))
      (a!109 (and (or (and (= K5 M5) (= a!104 0)) (not (= a!105 0)))
                  (= a!108 0)))
      (a!111 (ite (= C5 (ite a!110 E5 a!106))
                  (+ 1 (ite a!110 1 a!108))
                  (+ (- 1) (ite a!110 1 a!108))))
      (a!127 (and (or (and (= A6 C6) (= a!122 0)) (not (= a!123 0)))
                  (= a!126 0)))
      (a!129 (ite (= S5 (ite a!128 U5 a!124))
                  (+ 1 (ite a!128 1 a!126))
                  (+ (- 1) (ite a!128 1 a!126)))))
(let ((a!58 (ite (= E3 (ite a!55 G3 (ite a!56 I3 a!52)))
                 (+ 1 (ite a!55 1 a!57))
                 (+ (- 1) (ite a!55 1 a!57))))
      (a!60 (and (or a!56 (not (= a!54 0))) (= a!57 0)))
      (a!76 (ite (= U3 (ite a!73 W3 (ite a!74 Y3 a!70)))
                 (+ 1 (ite a!73 1 a!75))
                 (+ (- 1) (ite a!73 1 a!75))))
      (a!78 (and (or a!74 (not (= a!72 0))) (= a!75 0)))
      (a!94 (ite (= K4 (ite a!91 M4 (ite a!92 O4 a!88)))
                 (+ 1 (ite a!91 1 a!93))
                 (+ (- 1) (ite a!91 1 a!93))))
      (a!96 (and (or a!92 (not (= a!90 0))) (= a!93 0)))
      (a!112 (ite (= A5 (ite a!109 C5 (ite a!110 E5 a!106)))
                  (+ 1 (ite a!109 1 a!111))
                  (+ (- 1) (ite a!109 1 a!111))))
      (a!114 (and (or a!110 (not (= a!108 0))) (= a!111 0)))
      (a!130 (ite (= Q5 (ite a!127 S5 (ite a!128 U5 a!124)))
                  (+ 1 (ite a!127 1 a!129))
                  (+ (- 1) (ite a!127 1 a!129))))
      (a!132 (and (or a!128 (not (= a!126 0))) (= a!129 0))))
(let ((a!59 (and (or a!55 (not (= a!57 0))) (= a!58 0)))
      (a!77 (and (or a!73 (not (= a!75 0))) (= a!76 0)))
      (a!95 (and (or a!91 (not (= a!93 0))) (= a!94 0)))
      (a!113 (and (or a!109 (not (= a!111 0))) (= a!112 0)))
      (a!131 (and (or a!127 (not (= a!129 0))) (= a!130 0))))
(let ((a!61 (ite a!59 C3 (ite a!60 E3 (ite a!55 G3 (ite a!56 I3 a!52)))))
      (a!79 (ite a!77 S3 (ite a!78 U3 (ite a!73 W3 (ite a!74 Y3 a!70)))))
      (a!97 (ite a!95 I4 (ite a!96 K4 (ite a!91 M4 (ite a!92 O4 a!88)))))
      (a!115 (ite a!113 Y4 (ite a!114 A5 (ite a!109 C5 (ite a!110 E5 a!106)))))
      (a!133 (ite a!131 O5 (ite a!132 Q5 (ite a!127 S5 (ite a!128 U5 a!124))))))
(let ((a!62 (ite (= O3 a!61)
                 (+ (- 1) (ite (= Q3 a!61) 4 5))
                 (ite (= Q3 a!61) 4 5)))
      (a!80 (ite (= E4 a!79)
                 (+ (- 1) (ite (= G4 a!79) 4 5))
                 (ite (= G4 a!79) 4 5)))
      (a!98 (ite (= U4 a!97)
                 (+ (- 1) (ite (= W4 a!97) 4 5))
                 (ite (= W4 a!97) 4 5)))
      (a!116 (ite (= K5 a!115)
                  (+ (- 1) (ite (= M5 a!115) 4 5))
                  (ite (= M5 a!115) 4 5)))
      (a!134 (ite (= A6 a!133)
                  (+ (- 1) (ite (= C6 a!133) 4 5))
                  (ite (= C6 a!133) 4 5))))
(let ((a!63 (ite (= K3 a!61)
                 (+ (- 1) (ite (= M3 a!61) (+ (- 1) a!62) a!62))
                 (ite (= M3 a!61) (+ (- 1) a!62) a!62)))
      (a!81 (ite (= A4 a!79)
                 (+ (- 1) (ite (= C4 a!79) (+ (- 1) a!80) a!80))
                 (ite (= C4 a!79) (+ (- 1) a!80) a!80)))
      (a!99 (ite (= Q4 a!97)
                 (+ (- 1) (ite (= S4 a!97) (+ (- 1) a!98) a!98))
                 (ite (= S4 a!97) (+ (- 1) a!98) a!98)))
      (a!117 (ite (= G5 a!115)
                  (+ (- 1) (ite (= I5 a!115) (+ (- 1) a!116) a!116))
                  (ite (= I5 a!115) (+ (- 1) a!116) a!116)))
      (a!135 (ite (= W5 a!133)
                  (+ (- 1) (ite (= Y5 a!133) (+ (- 1) a!134) a!134))
                  (ite (= Y5 a!133) (+ (- 1) a!134) a!134))))
(let ((a!64 (ite (= G3 a!61)
                 (+ (- 1) (ite (= I3 a!61) (+ (- 1) a!63) a!63))
                 (ite (= I3 a!61) (+ (- 1) a!63) a!63)))
      (a!82 (ite (= W3 a!79)
                 (+ (- 1) (ite (= Y3 a!79) (+ (- 1) a!81) a!81))
                 (ite (= Y3 a!79) (+ (- 1) a!81) a!81)))
      (a!100 (ite (= M4 a!97)
                  (+ (- 1) (ite (= O4 a!97) (+ (- 1) a!99) a!99))
                  (ite (= O4 a!97) (+ (- 1) a!99) a!99)))
      (a!118 (ite (= C5 a!115)
                  (+ (- 1) (ite (= E5 a!115) (+ (- 1) a!117) a!117))
                  (ite (= E5 a!115) (+ (- 1) a!117) a!117)))
      (a!136 (ite (= S5 a!133)
                  (+ (- 1) (ite (= U5 a!133) (+ (- 1) a!135) a!135))
                  (ite (= U5 a!133) (+ (- 1) a!135) a!135))))
(let ((a!65 (= (ite (= E3 a!61) (+ (- 1) a!64) a!64) 0))
      (a!83 (= (ite (= U3 a!79) (+ (- 1) a!82) a!82) 0))
      (a!101 (= (ite (= K4 a!97) (+ (- 1) a!100) a!100) 0))
      (a!119 (= (ite (= A5 a!115) (+ (- 1) a!118) a!118) 0))
      (a!137 (= (ite (= Q5 a!133) (+ (- 1) a!136) a!136) 0)))
(let ((a!66 (ite (= C3 a!61) (= (ite (= E3 a!61) (+ (- 1) a!64) a!64) 1) a!65))
      (a!84 (ite (= S3 a!79) (= (ite (= U3 a!79) (+ (- 1) a!82) a!82) 1) a!83))
      (a!102 (ite (= I4 a!97)
                  (= (ite (= K4 a!97) (+ (- 1) a!100) a!100) 1)
                  a!101))
      (a!120 (ite (= Y4 a!115)
                  (= (ite (= A5 a!115) (+ (- 1) a!118) a!118) 1)
                  a!119))
      (a!138 (ite (= O5 a!133)
                  (= (ite (= Q5 a!133) (+ (- 1) a!136) a!136) 1)
                  a!137)))
(let ((a!67 (or (= (ite (= M3 a!61) (+ (- 1) a!62) a!62) 0)
                (= a!63 0)
                (= (ite (= I3 a!61) (+ (- 1) a!63) a!63) 0)
                (= a!64 0)
                a!65
                a!66))
      (a!85 (or (= (ite (= C4 a!79) (+ (- 1) a!80) a!80) 0)
                (= a!81 0)
                (= (ite (= Y3 a!79) (+ (- 1) a!81) a!81) 0)
                (= a!82 0)
                a!83
                a!84))
      (a!103 (or (= (ite (= S4 a!97) (+ (- 1) a!98) a!98) 0)
                 (= a!99 0)
                 (= (ite (= O4 a!97) (+ (- 1) a!99) a!99) 0)
                 (= a!100 0)
                 a!101
                 a!102))
      (a!121 (or (= (ite (= I5 a!115) (+ (- 1) a!116) a!116) 0)
                 (= a!117 0)
                 (= (ite (= E5 a!115) (+ (- 1) a!117) a!117) 0)
                 (= a!118 0)
                 a!119
                 a!120))
      (a!139 (or (= (ite (= Y5 a!133) (+ (- 1) a!134) a!134) 0)
                 (= a!135 0)
                 (= (ite (= U5 a!133) (+ (- 1) a!135) a!135) 0)
                 (= a!136 0)
                 a!137
                 a!138)))
(let ((a!140 (and (or (not E6) (= F7 (ite a!67 a!61 0.0)))
                  (or (not G6) (= H7 (ite a!85 a!79 0.0)))
                  (or (not I6) (= J7 (ite a!103 a!97 0.0)))
                  (or (not K6) (= L7 (ite a!121 a!115 0.0)))
                  (or (not M6) (= N7 (ite a!139 a!133 0.0)))
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
                  (= B6 A6)
                  (= D6 C6)
                  (= O7 2.0)
                  (= P7 3.0)
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
                  (= Z6 Y6)
                  (= B7 A7)
                  (= D7 C7)
                  (= F6 E6)
                  (= H6 G6)
                  (= J6 I6)
                  (= L6 K6)
                  (= N6 M6)
                  (= P6 O6)
                  (= R6 Q6)
                  (= T6 S6)
                  (= V6 U6)
                  (= X6 W6))))
  (and (= R7 Q7)
       (or (and a!2
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
                (= N7 M7)
                (= O7 1.0)
                (= P7 2.0)
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
                (= F7 E7)
                (= H7 G7)
                (= J7 I7)
                (= L7 K7)
                (= Z6 Y6)
                (= B7 A7)
                (= D7 C7)
                (= F6 E6)
                (= H6 G6)
                (= J6 I6)
                (= L6 K6)
                (= N6 M6)
                (= P6 O6)
                (= R6 Q6)
                (= T6 S6)
                (= V6 U6)
                (= X6 W6))
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
                (= B6 A6)
                (= D6 C6)
                (= N7 M7)
                (= O7 3.0)
                (= P7 O7)
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
                (= F7 E7)
                (= H7 G7)
                (= J7 I7)
                (= L7 K7)
                (= Z6 Y6)
                (= B7 A7)
                (= D7 C7)
                (= F6 E6)
                (= H6 G6)
                (= J6 I6)
                (= L6 K6)
                (= N6 M6)
                (= P6 O6)
                (= R6 Q6)
                (= T6 S6)
                (= V6 U6)
                (= X6 W6))
           a!49
           a!140)
       (= T7 S7)))))))))))))))))
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
           T7)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) ) 
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
           W3)
        (let ((a!1 (or (and D3 (not (= P3 Q3)))
               (and E3 (not (= P3 R3)))
               (and F3 (not (= P3 S3)))
               (and G3 (not (= P3 T3)))))
      (a!2 (or (and C3 (not (= Q3 P3)))
               (and E3 (not (= Q3 R3)))
               (and F3 (not (= Q3 S3)))
               (and G3 (not (= Q3 T3)))))
      (a!3 (or (and C3 (not (= R3 P3)))
               (and D3 (not (= R3 Q3)))
               (and F3 (not (= R3 S3)))
               (and G3 (not (= R3 T3)))))
      (a!4 (or (and C3 (not (= S3 P3)))
               (and D3 (not (= S3 Q3)))
               (and E3 (not (= S3 R3)))
               (and G3 (not (= S3 T3)))))
      (a!5 (or (and C3 (not (= T3 P3)))
               (and D3 (not (= T3 Q3)))
               (and E3 (not (= T3 R3)))
               (and F3 (not (= T3 S3))))))
  (and (or (and C3 a!1) (and D3 a!2) (and E3 a!3) (and F3 a!4) (and G3 a!5))
       (<= 3.0 U3)))
      )
      false
    )
  )
)

(check-sat)
(exit)
