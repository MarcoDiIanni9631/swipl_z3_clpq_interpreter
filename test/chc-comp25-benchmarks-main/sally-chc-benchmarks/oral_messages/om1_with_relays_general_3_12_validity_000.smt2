(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) ) 
    (=>
      (and
        (and (= M3 0.0)
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
     (or (and (not X2) Y2 Z2 A3 B3 C3 D3 E3 F3 G3 H3 I3)
         (and X2 (not Y2) Z2 A3 B3 C3 D3 E3 F3 G3 H3 I3)
         (and X2 Y2 (not Z2) A3 B3 C3 D3 E3 F3 G3 H3 I3)
         (and X2 Y2 Z2 (not A3) B3 C3 D3 E3 F3 G3 H3 I3)
         (and X2 Y2 Z2 A3 (not B3) C3 D3 E3 F3 G3 H3 I3)
         (and X2 Y2 Z2 A3 B3 (not C3) D3 E3 F3 G3 H3 I3)
         (and X2 Y2 Z2 A3 B3 C3 (not D3) E3 F3 G3 H3 I3)
         (and X2 Y2 Z2 A3 B3 C3 D3 (not E3) F3 G3 H3 I3)
         (and X2 Y2 Z2 A3 B3 C3 D3 E3 (not F3) G3 H3 I3)
         (and X2 Y2 Z2 A3 B3 C3 D3 E3 F3 (not G3) H3 I3)
         (and X2 Y2 Z2 A3 B3 C3 D3 E3 F3 G3 (not H3) I3)
         (and X2 Y2 Z2 A3 B3 C3 D3 E3 F3 G3 H3 (not I3)))
     (or (= N3 1.0) (= N3 2.0) (= N3 3.0))
     (= W2 true)
     (= V2 true)
     (= U2 true)
     (not (= O3 0.0)))
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
           O3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) ) 
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
           C7)
        (let ((a!1 (ite (= A7 3.0) M2 (ite (= A7 2.0) O1 Q)))
      (a!2 (ite (= A7 3.0) O2 (ite (= A7 2.0) Q1 S)))
      (a!3 (ite (= A7 3.0) Q2 (ite (= A7 2.0) S1 U)))
      (a!4 (ite (= A7 3.0) S2 (ite (= A7 2.0) U1 W)))
      (a!5 (ite (= A7 3.0) W1 (ite (= A7 2.0) Y A)))
      (a!6 (ite (= A7 3.0) Y1 (ite (= A7 2.0) A1 C)))
      (a!7 (ite (= A7 3.0) A2 (ite (= A7 2.0) C1 E)))
      (a!8 (ite (= A7 3.0) C2 (ite (= A7 2.0) E1 G)))
      (a!9 (ite (= A7 3.0) E2 (ite (= A7 2.0) G1 I)))
      (a!10 (ite (= A7 3.0) G2 (ite (= A7 2.0) I1 K)))
      (a!11 (ite (= A7 3.0) I2 (ite (= A7 2.0) K1 M)))
      (a!12 (ite (= A7 3.0) K2 (ite (= A7 2.0) M1 O)))
      (a!13 (and (or (not O5)
                     (and (= B C7)
                          (= D C7)
                          (= F C7)
                          (= H C7)
                          (= J C7)
                          (= L C7)
                          (= N C7)
                          (= P C7)
                          (= R C7)
                          (= T C7)
                          (= V C7)
                          (= X C7))
                     (not (= 1.0 A7)))
                 (or (not O5)
                     (= 1.0 A7)
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
                 (or (not Q5)
                     (and (= Z C7)
                          (= B1 C7)
                          (= D1 C7)
                          (= F1 C7)
                          (= H1 C7)
                          (= J1 C7)
                          (= L1 C7)
                          (= N1 C7)
                          (= P1 C7)
                          (= R1 C7)
                          (= T1 C7)
                          (= V1 C7))
                     (not (= 2.0 A7)))
                 (or (not Q5)
                     (= 2.0 A7)
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
                 (or (not S5)
                     (and (= X1 C7)
                          (= Z1 C7)
                          (= B2 C7)
                          (= D2 C7)
                          (= F2 C7)
                          (= H2 C7)
                          (= J2 C7)
                          (= L2 C7)
                          (= N2 C7)
                          (= P2 C7)
                          (= R2 C7)
                          (= T2 C7))
                     (not (= 3.0 A7)))
                 (or (not S5)
                     (= 3.0 A7)
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
                 (= Z4 Y4)
                 (= B5 A5)
                 (= D5 C5)
                 (= F5 E5)
                 (= H5 G5)
                 (= J5 I5)
                 (= L5 K5)
                 (= N5 M5)
                 (= Y6 0.0)
                 (= Z6 1.0)
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
                 (= T6 S6)
                 (= V6 U6)
                 (= X6 W6)
                 (= J6 I6)
                 (= L6 K6)
                 (= N6 M6)
                 (= P6 O6)
                 (= R6 Q6)
                 (= P5 O5)
                 (= R5 Q5)
                 (= T5 S5)
                 (= V5 U5)
                 (= X5 W5)
                 (= Z5 Y5)
                 (= B6 A6)
                 (= D6 C6)
                 (= F6 E6)
                 (= H6 G6)))
      (a!14 (ite (= M3 Q3)
                 (+ 1 (ite (= O3 Q3) 2 0))
                 (+ (- 1) (ite (= O3 Q3) 2 0))))
      (a!48 (ite (= K4 O4)
                 (+ 1 (ite (= M4 O4) 2 0))
                 (+ (- 1) (ite (= M4 O4) 2 0))))
      (a!82 (ite (= I5 M5)
                 (+ 1 (ite (= K5 M5) 2 0))
                 (+ (- 1) (ite (= K5 M5) 2 0)))))
(let ((a!15 (ite (= K3 (ite (= O3 Q3) Q3 M3))
                 (+ 1 (ite (= O3 Q3) a!14 1))
                 (+ (- 1) (ite (= O3 Q3) a!14 1))))
      (a!16 (ite (and (= O3 Q3) (= a!14 0)) K3 (ite (= O3 Q3) Q3 M3)))
      (a!49 (ite (= I4 (ite (= M4 O4) O4 K4))
                 (+ 1 (ite (= M4 O4) a!48 1))
                 (+ (- 1) (ite (= M4 O4) a!48 1))))
      (a!50 (ite (and (= M4 O4) (= a!48 0)) I4 (ite (= M4 O4) O4 K4)))
      (a!83 (ite (= G5 (ite (= K5 M5) M5 I5))
                 (+ 1 (ite (= K5 M5) a!82 1))
                 (+ (- 1) (ite (= K5 M5) a!82 1))))
      (a!84 (ite (and (= K5 M5) (= a!82 0)) G5 (ite (= K5 M5) M5 I5))))
(let ((a!17 (ite (and (= O3 Q3) (= a!14 0)) 1 a!15))
      (a!20 (and (or (not (= O3 Q3)) (not (= a!14 0))) (= a!15 0)))
      (a!51 (ite (and (= M4 O4) (= a!48 0)) 1 a!49))
      (a!54 (and (or (not (= M4 O4)) (not (= a!48 0))) (= a!49 0)))
      (a!85 (ite (and (= K5 M5) (= a!82 0)) 1 a!83))
      (a!88 (and (or (not (= K5 M5)) (not (= a!82 0))) (= a!83 0))))
(let ((a!18 (ite (= I3 a!16) (+ 1 a!17) (+ (- 1) a!17)))
      (a!52 (ite (= G4 a!50) (+ 1 a!51) (+ (- 1) a!51)))
      (a!86 (ite (= E5 a!84) (+ 1 a!85) (+ (- 1) a!85))))
(let ((a!19 (and (or (and (= O3 Q3) (= a!14 0)) (not (= a!15 0))) (= a!18 0)))
      (a!21 (ite (= G3 (ite a!20 I3 a!16))
                 (+ 1 (ite a!20 1 a!18))
                 (+ (- 1) (ite a!20 1 a!18))))
      (a!53 (and (or (and (= M4 O4) (= a!48 0)) (not (= a!49 0))) (= a!52 0)))
      (a!55 (ite (= E4 (ite a!54 G4 a!50))
                 (+ 1 (ite a!54 1 a!52))
                 (+ (- 1) (ite a!54 1 a!52))))
      (a!87 (and (or (and (= K5 M5) (= a!82 0)) (not (= a!83 0))) (= a!86 0)))
      (a!89 (ite (= C5 (ite a!88 E5 a!84))
                 (+ 1 (ite a!88 1 a!86))
                 (+ (- 1) (ite a!88 1 a!86)))))
(let ((a!22 (ite (= E3 (ite a!19 G3 (ite a!20 I3 a!16)))
                 (+ 1 (ite a!19 1 a!21))
                 (+ (- 1) (ite a!19 1 a!21))))
      (a!24 (and (or a!20 (not (= a!18 0))) (= a!21 0)))
      (a!56 (ite (= C4 (ite a!53 E4 (ite a!54 G4 a!50)))
                 (+ 1 (ite a!53 1 a!55))
                 (+ (- 1) (ite a!53 1 a!55))))
      (a!58 (and (or a!54 (not (= a!52 0))) (= a!55 0)))
      (a!90 (ite (= A5 (ite a!87 C5 (ite a!88 E5 a!84)))
                 (+ 1 (ite a!87 1 a!89))
                 (+ (- 1) (ite a!87 1 a!89))))
      (a!92 (and (or a!88 (not (= a!86 0))) (= a!89 0))))
(let ((a!23 (and (or a!19 (not (= a!21 0))) (= a!22 0)))
      (a!25 (ite a!24 E3 (ite a!19 G3 (ite a!20 I3 a!16))))
      (a!57 (and (or a!53 (not (= a!55 0))) (= a!56 0)))
      (a!59 (ite a!58 C4 (ite a!53 E4 (ite a!54 G4 a!50))))
      (a!91 (and (or a!87 (not (= a!89 0))) (= a!90 0)))
      (a!93 (ite a!92 A5 (ite a!87 C5 (ite a!88 E5 a!84)))))
(let ((a!26 (ite (= C3 a!25)
                 (+ 1 (ite a!24 1 a!22))
                 (+ (- 1) (ite a!24 1 a!22))))
      (a!60 (ite (= A4 a!59)
                 (+ 1 (ite a!58 1 a!56))
                 (+ (- 1) (ite a!58 1 a!56))))
      (a!94 (ite (= Y4 a!93)
                 (+ 1 (ite a!92 1 a!90))
                 (+ (- 1) (ite a!92 1 a!90)))))
(let ((a!27 (ite (= A3 (ite a!23 C3 a!25))
                 (+ 1 (ite a!23 1 a!26))
                 (+ (- 1) (ite a!23 1 a!26))))
      (a!29 (and (or a!24 (not (= a!22 0))) (= a!26 0)))
      (a!61 (ite (= Y3 (ite a!57 A4 a!59))
                 (+ 1 (ite a!57 1 a!60))
                 (+ (- 1) (ite a!57 1 a!60))))
      (a!63 (and (or a!58 (not (= a!56 0))) (= a!60 0)))
      (a!95 (ite (= W4 (ite a!91 Y4 a!93))
                 (+ 1 (ite a!91 1 a!94))
                 (+ (- 1) (ite a!91 1 a!94))))
      (a!97 (and (or a!92 (not (= a!90 0))) (= a!94 0))))
(let ((a!28 (and (or a!23 (not (= a!26 0))) (= a!27 0)))
      (a!30 (ite (= Y2 (ite a!29 A3 (ite a!23 C3 a!25)))
                 (+ 1 (ite a!29 1 a!27))
                 (+ (- 1) (ite a!29 1 a!27))))
      (a!62 (and (or a!57 (not (= a!60 0))) (= a!61 0)))
      (a!64 (ite (= W3 (ite a!63 Y3 (ite a!57 A4 a!59)))
                 (+ 1 (ite a!63 1 a!61))
                 (+ (- 1) (ite a!63 1 a!61))))
      (a!96 (and (or a!91 (not (= a!94 0))) (= a!95 0)))
      (a!98 (ite (= U4 (ite a!97 W4 (ite a!91 Y4 a!93)))
                 (+ 1 (ite a!97 1 a!95))
                 (+ (- 1) (ite a!97 1 a!95)))))
(let ((a!31 (ite a!28 Y2 (ite a!29 A3 (ite a!23 C3 a!25))))
      (a!34 (and (or a!29 (not (= a!27 0))) (= a!30 0)))
      (a!65 (ite a!62 W3 (ite a!63 Y3 (ite a!57 A4 a!59))))
      (a!68 (and (or a!63 (not (= a!61 0))) (= a!64 0)))
      (a!99 (ite a!96 U4 (ite a!97 W4 (ite a!91 Y4 a!93))))
      (a!102 (and (or a!97 (not (= a!95 0))) (= a!98 0))))
(let ((a!32 (= (ite (= W2 a!31)
                    (+ 1 (ite a!28 1 a!30))
                    (+ (- 1) (ite a!28 1 a!30)))
               0))
      (a!66 (= (ite (= U3 a!65)
                    (+ 1 (ite a!62 1 a!64))
                    (+ (- 1) (ite a!62 1 a!64)))
               0))
      (a!100 (= (ite (= S4 a!99)
                     (+ 1 (ite a!96 1 a!98))
                     (+ (- 1) (ite a!96 1 a!98)))
                0)))
(let ((a!33 (and (or a!28 (not (= a!30 0))) a!32))
      (a!67 (and (or a!62 (not (= a!64 0))) a!66))
      (a!101 (and (or a!96 (not (= a!98 0))) a!100)))
(let ((a!35 (ite (= Q3 (ite a!33 U2 (ite a!34 W2 a!31))) 6 7))
      (a!69 (ite (= O4 (ite a!67 S3 (ite a!68 U3 a!65))) 6 7))
      (a!103 (ite (= M5 (ite a!101 Q4 (ite a!102 S4 a!99))) 6 7)))
(let ((a!36 (ite (= O3 (ite a!33 U2 (ite a!34 W2 a!31))) (+ (- 1) a!35) a!35))
      (a!70 (ite (= M4 (ite a!67 S3 (ite a!68 U3 a!65))) (+ (- 1) a!69) a!69))
      (a!104 (ite (= K5 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (+ (- 1) a!103)
                  a!103)))
(let ((a!37 (ite (= M3 (ite a!33 U2 (ite a!34 W2 a!31))) (+ (- 1) a!36) a!36))
      (a!71 (ite (= K4 (ite a!67 S3 (ite a!68 U3 a!65))) (+ (- 1) a!70) a!70))
      (a!105 (ite (= I5 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (+ (- 1) a!104)
                  a!104)))
(let ((a!38 (ite (= K3 (ite a!33 U2 (ite a!34 W2 a!31))) (+ (- 1) a!37) a!37))
      (a!72 (ite (= I4 (ite a!67 S3 (ite a!68 U3 a!65))) (+ (- 1) a!71) a!71))
      (a!106 (ite (= G5 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (+ (- 1) a!105)
                  a!105)))
(let ((a!39 (ite (= I3 (ite a!33 U2 (ite a!34 W2 a!31))) (+ (- 1) a!38) a!38))
      (a!73 (ite (= G4 (ite a!67 S3 (ite a!68 U3 a!65))) (+ (- 1) a!72) a!72))
      (a!107 (ite (= E5 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (+ (- 1) a!106)
                  a!106)))
(let ((a!40 (ite (= G3 (ite a!33 U2 (ite a!34 W2 a!31))) (+ (- 1) a!39) a!39))
      (a!74 (ite (= E4 (ite a!67 S3 (ite a!68 U3 a!65))) (+ (- 1) a!73) a!73))
      (a!108 (ite (= C5 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (+ (- 1) a!107)
                  a!107)))
(let ((a!41 (ite (= E3 (ite a!33 U2 (ite a!34 W2 a!31))) (+ (- 1) a!40) a!40))
      (a!75 (ite (= C4 (ite a!67 S3 (ite a!68 U3 a!65))) (+ (- 1) a!74) a!74))
      (a!109 (ite (= A5 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (+ (- 1) a!108)
                  a!108)))
(let ((a!42 (ite (= C3 (ite a!33 U2 (ite a!34 W2 a!31))) (+ (- 1) a!41) a!41))
      (a!76 (ite (= A4 (ite a!67 S3 (ite a!68 U3 a!65))) (+ (- 1) a!75) a!75))
      (a!110 (ite (= Y4 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (+ (- 1) a!109)
                  a!109)))
(let ((a!43 (ite (= A3 (ite a!33 U2 (ite a!34 W2 a!31))) (+ (- 1) a!42) a!42))
      (a!77 (ite (= Y3 (ite a!67 S3 (ite a!68 U3 a!65))) (+ (- 1) a!76) a!76))
      (a!111 (ite (= W4 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (+ (- 1) a!110)
                  a!110)))
(let ((a!44 (ite (= Y2 (ite a!33 U2 (ite a!34 W2 a!31))) (+ (- 1) a!43) a!43))
      (a!78 (ite (= W3 (ite a!67 S3 (ite a!68 U3 a!65))) (+ (- 1) a!77) a!77))
      (a!112 (ite (= U4 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (+ (- 1) a!111)
                  a!111)))
(let ((a!45 (ite (= W2 (ite a!33 U2 (ite a!34 W2 a!31))) (+ (- 1) a!44) a!44))
      (a!79 (ite (= U3 (ite a!67 S3 (ite a!68 U3 a!65))) (+ (- 1) a!78) a!78))
      (a!113 (ite (= S4 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (+ (- 1) a!112)
                  a!112)))
(let ((a!46 (ite (= U2 (ite a!33 U2 (ite a!34 W2 a!31))) (= a!45 1) (= a!45 0)))
      (a!80 (ite (= S3 (ite a!67 S3 (ite a!68 U3 a!65))) (= a!79 1) (= a!79 0)))
      (a!114 (ite (= Q4 (ite a!101 Q4 (ite a!102 S4 a!99)))
                  (= a!113 1)
                  (= a!113 0))))
(let ((a!47 (= T6
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
                    (ite a!33 U2 (ite a!34 W2 a!31))
                    0.0)))
      (a!81 (= V6
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
                    (ite a!67 S3 (ite a!68 U3 a!65))
                    0.0)))
      (a!115 (= X6
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
                     (ite a!101 Q4 (ite a!102 S4 a!99))
                     0.0))))
(let ((a!116 (or (and (or (not K6) (= J4 a!1))
                      (or (not K6) (= H5 a!1))
                      (or (not K6) (= L3 a!1))
                      (or (not M6) (= L4 a!2))
                      (or (not M6) (= J5 a!2))
                      (or (not M6) (= N3 a!2))
                      (or (not O6) (= P3 a!3))
                      (or (not O6) (= N4 a!3))
                      (or (not O6) (= L5 a!3))
                      (or (not Q6) (= R3 a!4))
                      (or (not Q6) (= P4 a!4))
                      (or (not Q6) (= N5 a!4))
                      (or (not U5) (= T3 a!5))
                      (or (not U5) (= R4 a!5))
                      (or (not U5) (= V2 a!5))
                      (or (not W5) (= V3 a!6))
                      (or (not W5) (= T4 a!6))
                      (or (not W5) (= X2 a!6))
                      (or (not Y5) (= X3 a!7))
                      (or (not Y5) (= V4 a!7))
                      (or (not Y5) (= Z2 a!7))
                      (or (not A6) (= Z3 a!8))
                      (or (not A6) (= X4 a!8))
                      (or (not A6) (= B3 a!8))
                      (or (not C6) (= B4 a!9))
                      (or (not C6) (= Z4 a!9))
                      (or (not C6) (= D3 a!9))
                      (or (not E6) (= D4 a!10))
                      (or (not E6) (= B5 a!10))
                      (or (not E6) (= F3 a!10))
                      (or (not G6) (= F4 a!11))
                      (or (not G6) (= D5 a!11))
                      (or (not G6) (= H3 a!11))
                      (or (not I6) (= H4 a!12))
                      (or (not I6) (= F5 a!12))
                      (or (not I6) (= J3 a!12))
                      (= Y6 1.0)
                      (= Z6 2.0)
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
                      (= T6 S6)
                      (= V6 U6)
                      (= X6 W6)
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= P5 O5)
                      (= R5 Q5)
                      (= T5 S5)
                      (= V5 U5)
                      (= X5 W5)
                      (= Z5 Y5)
                      (= B6 A6)
                      (= D6 C6)
                      (= F6 E6)
                      (= H6 G6))
                 (and (= P3 O3)
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
                      (= Z4 Y4)
                      (= B5 A5)
                      (= D5 C5)
                      (= F5 E5)
                      (= H5 G5)
                      (= J5 I5)
                      (= L5 K5)
                      (= N5 M5)
                      (= Y6 3.0)
                      (= Z6 Y6)
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
                      (= T6 S6)
                      (= V6 U6)
                      (= X6 W6)
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= P5 O5)
                      (= R5 Q5)
                      (= T5 S5)
                      (= V5 U5)
                      (= X5 W5)
                      (= Z5 Y5)
                      (= B6 A6)
                      (= D6 C6)
                      (= F6 E6)
                      (= H6 G6))
                 a!13
                 (and (or (not O5) a!47)
                      (or (not Q5) a!81)
                      (or (not S5) a!115)
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
                      (= Z4 Y4)
                      (= B5 A5)
                      (= D5 C5)
                      (= F5 E5)
                      (= H5 G5)
                      (= J5 I5)
                      (= L5 K5)
                      (= N5 M5)
                      (= Y6 2.0)
                      (= Z6 3.0)
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
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= P5 O5)
                      (= R5 Q5)
                      (= T5 S5)
                      (= V5 U5)
                      (= X5 W5)
                      (= Z5 Y5)
                      (= B6 A6)
                      (= D6 C6)
                      (= F6 E6)
                      (= H6 G6)))))
  (and (= B7 A7) a!116 (= D7 C7)))))))))))))))))))))))))))))
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
           D7)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) ) 
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
           O3)
        (let ((a!1 (or (and U2 (not (= J3 O3)))
               (and V2 (not (= K3 O3)))
               (and W2 (not (= L3 O3))))))
  (and (<= 3.0 M3) a!1 (ite (= N3 3.0) W2 (ite (= N3 2.0) V2 U2))))
      )
      false
    )
  )
)

(check-sat)
(exit)
