(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) ) 
    (=>
      (and
        (and (= F3 0.0)
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
     (or (and (not R2) S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3)
         (and R2 (not S2) T2 U2 V2 W2 X2 Y2 Z2 A3 B3)
         (and R2 S2 (not T2) U2 V2 W2 X2 Y2 Z2 A3 B3)
         (and R2 S2 T2 (not U2) V2 W2 X2 Y2 Z2 A3 B3)
         (and R2 S2 T2 U2 (not V2) W2 X2 Y2 Z2 A3 B3)
         (and R2 S2 T2 U2 V2 (not W2) X2 Y2 Z2 A3 B3)
         (and R2 S2 T2 U2 V2 W2 (not X2) Y2 Z2 A3 B3)
         (and R2 S2 T2 U2 V2 W2 X2 (not Y2) Z2 A3 B3)
         (and R2 S2 T2 U2 V2 W2 X2 Y2 (not Z2) A3 B3)
         (and R2 S2 T2 U2 V2 W2 X2 Y2 Z2 (not A3) B3)
         (and R2 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 (not B3)))
     (or (= G3 1.0) (= G3 2.0) (= G3 3.0))
     (= Q2 true)
     (= P2 true)
     (= O2 true)
     (not (= H3 0.0)))
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
           H3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) ) 
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
           O6)
        (let ((a!1 (ite (= M6 3.0) G2 (ite (= M6 2.0) K1 O)))
      (a!2 (ite (= M6 3.0) I2 (ite (= M6 2.0) M1 Q)))
      (a!3 (ite (= M6 3.0) K2 (ite (= M6 2.0) O1 S)))
      (a!4 (ite (= M6 3.0) M2 (ite (= M6 2.0) Q1 U)))
      (a!5 (ite (= M6 3.0) S1 (ite (= M6 2.0) W A)))
      (a!6 (ite (= M6 3.0) U1 (ite (= M6 2.0) Y C)))
      (a!7 (ite (= M6 3.0) W1 (ite (= M6 2.0) A1 E)))
      (a!8 (ite (= M6 3.0) Y1 (ite (= M6 2.0) C1 G)))
      (a!9 (ite (= M6 3.0) A2 (ite (= M6 2.0) E1 I)))
      (a!10 (ite (= M6 3.0) C2 (ite (= M6 2.0) G1 K)))
      (a!11 (ite (= M6 3.0) E2 (ite (= M6 2.0) I1 M)))
      (a!12 (and (or (not C5)
                     (and (= B O6)
                          (= D O6)
                          (= F O6)
                          (= H O6)
                          (= J O6)
                          (= L O6)
                          (= N O6)
                          (= P O6)
                          (= R O6)
                          (= T O6)
                          (= V O6))
                     (not (= 1.0 M6)))
                 (or (not C5)
                     (= 1.0 M6)
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
                          (= V 0.0)))
                 (or (not E5)
                     (and (= X O6)
                          (= Z O6)
                          (= B1 O6)
                          (= D1 O6)
                          (= F1 O6)
                          (= H1 O6)
                          (= J1 O6)
                          (= L1 O6)
                          (= N1 O6)
                          (= P1 O6)
                          (= R1 O6))
                     (not (= 2.0 M6)))
                 (or (not E5)
                     (= 2.0 M6)
                     (and (= X 0.0)
                          (= Z 0.0)
                          (= B1 0.0)
                          (= D1 0.0)
                          (= F1 0.0)
                          (= H1 0.0)
                          (= J1 0.0)
                          (= L1 0.0)
                          (= N1 0.0)
                          (= P1 0.0)
                          (= R1 0.0)))
                 (or (not G5)
                     (and (= T1 O6)
                          (= V1 O6)
                          (= X1 O6)
                          (= Z1 O6)
                          (= B2 O6)
                          (= D2 O6)
                          (= F2 O6)
                          (= H2 O6)
                          (= J2 O6)
                          (= L2 O6)
                          (= N2 O6))
                     (not (= 3.0 M6)))
                 (or (not G5)
                     (= 3.0 M6)
                     (and (= T1 0.0)
                          (= V1 0.0)
                          (= X1 0.0)
                          (= Z1 0.0)
                          (= B2 0.0)
                          (= D2 0.0)
                          (= F2 0.0)
                          (= H2 0.0)
                          (= J2 0.0)
                          (= L2 0.0)
                          (= N2 0.0)))
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
                 (= Z4 Y4)
                 (= B5 A5)
                 (= K6 0.0)
                 (= L6 1.0)
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
                 (= F6 E6)
                 (= H6 G6)
                 (= J6 I6)
                 (= X5 W5)
                 (= Z5 Y5)
                 (= B6 A6)
                 (= D6 C6)
                 (= D5 C5)
                 (= F5 E5)
                 (= H5 G5)
                 (= J5 I5)
                 (= L5 K5)
                 (= N5 M5)
                 (= P5 O5)
                 (= R5 Q5)
                 (= T5 S5)
                 (= V5 U5)))
      (a!13 (ite (= E3 I3)
                 (+ 1 (ite (= G3 I3) 2 0))
                 (+ (- 1) (ite (= G3 I3) 2 0))))
      (a!38 (ite (= A4 E4)
                 (+ 1 (ite (= C4 E4) 2 0))
                 (+ (- 1) (ite (= C4 E4) 2 0))))
      (a!63 (ite (= W4 A5)
                 (+ 1 (ite (= Y4 A5) 2 0))
                 (+ (- 1) (ite (= Y4 A5) 2 0)))))
(let ((a!14 (ite (= C3 (ite (= G3 I3) I3 E3))
                 (+ 1 (ite (= G3 I3) a!13 1))
                 (+ (- 1) (ite (= G3 I3) a!13 1))))
      (a!16 (ite (and (= G3 I3) (= a!13 0)) C3 (ite (= G3 I3) I3 E3)))
      (a!39 (ite (= Y3 (ite (= C4 E4) E4 A4))
                 (+ 1 (ite (= C4 E4) a!38 1))
                 (+ (- 1) (ite (= C4 E4) a!38 1))))
      (a!41 (ite (and (= C4 E4) (= a!38 0)) Y3 (ite (= C4 E4) E4 A4)))
      (a!64 (ite (= U4 (ite (= Y4 A5) A5 W4))
                 (+ 1 (ite (= Y4 A5) a!63 1))
                 (+ (- 1) (ite (= Y4 A5) a!63 1))))
      (a!66 (ite (and (= Y4 A5) (= a!63 0)) U4 (ite (= Y4 A5) A5 W4))))
(let ((a!15 (and (or (not (= G3 I3)) (not (= a!13 0))) (= a!14 0)))
      (a!17 (ite (and (= G3 I3) (= a!13 0)) 1 a!14))
      (a!40 (and (or (not (= C4 E4)) (not (= a!38 0))) (= a!39 0)))
      (a!42 (ite (and (= C4 E4) (= a!38 0)) 1 a!39))
      (a!65 (and (or (not (= Y4 A5)) (not (= a!63 0))) (= a!64 0)))
      (a!67 (ite (and (= Y4 A5) (= a!63 0)) 1 a!64)))
(let ((a!18 (ite (= A3 a!16) (+ 1 a!17) (+ (- 1) a!17)))
      (a!43 (ite (= W3 a!41) (+ 1 a!42) (+ (- 1) a!42)))
      (a!68 (ite (= S4 a!66) (+ 1 a!67) (+ (- 1) a!67))))
(let ((a!19 (ite (= Y2 (ite a!15 A3 a!16))
                 (+ 1 (ite a!15 1 a!18))
                 (+ (- 1) (ite a!15 1 a!18))))
      (a!21 (and (or (and (= G3 I3) (= a!13 0)) (not (= a!14 0))) (= a!18 0)))
      (a!44 (ite (= U3 (ite a!40 W3 a!41))
                 (+ 1 (ite a!40 1 a!43))
                 (+ (- 1) (ite a!40 1 a!43))))
      (a!46 (and (or (and (= C4 E4) (= a!38 0)) (not (= a!39 0))) (= a!43 0)))
      (a!69 (ite (= Q4 (ite a!65 S4 a!66))
                 (+ 1 (ite a!65 1 a!68))
                 (+ (- 1) (ite a!65 1 a!68))))
      (a!71 (and (or (and (= Y4 A5) (= a!63 0)) (not (= a!64 0))) (= a!68 0))))
(let ((a!20 (and (or a!15 (not (= a!18 0))) (= a!19 0)))
      (a!22 (ite (= W2 (ite a!21 Y2 (ite a!15 A3 a!16)))
                 (+ 1 (ite a!21 1 a!19))
                 (+ (- 1) (ite a!21 1 a!19))))
      (a!45 (and (or a!40 (not (= a!43 0))) (= a!44 0)))
      (a!47 (ite (= S3 (ite a!46 U3 (ite a!40 W3 a!41)))
                 (+ 1 (ite a!46 1 a!44))
                 (+ (- 1) (ite a!46 1 a!44))))
      (a!70 (and (or a!65 (not (= a!68 0))) (= a!69 0)))
      (a!72 (ite (= O4 (ite a!71 Q4 (ite a!65 S4 a!66)))
                 (+ 1 (ite a!71 1 a!69))
                 (+ (- 1) (ite a!71 1 a!69)))))
(let ((a!23 (ite a!20 W2 (ite a!21 Y2 (ite a!15 A3 a!16))))
      (a!26 (and (or a!21 (not (= a!19 0))) (= a!22 0)))
      (a!48 (ite a!45 S3 (ite a!46 U3 (ite a!40 W3 a!41))))
      (a!51 (and (or a!46 (not (= a!44 0))) (= a!47 0)))
      (a!73 (ite a!70 O4 (ite a!71 Q4 (ite a!65 S4 a!66))))
      (a!76 (and (or a!71 (not (= a!69 0))) (= a!72 0))))
(let ((a!24 (ite (= U2 a!23)
                 (+ 1 (ite a!20 1 a!22))
                 (+ (- 1) (ite a!20 1 a!22))))
      (a!49 (ite (= Q3 a!48)
                 (+ 1 (ite a!45 1 a!47))
                 (+ (- 1) (ite a!45 1 a!47))))
      (a!74 (ite (= M4 a!73)
                 (+ 1 (ite a!70 1 a!72))
                 (+ (- 1) (ite a!70 1 a!72)))))
(let ((a!25 (and (or a!20 (not (= a!22 0))) (= a!24 0)))
      (a!27 (ite (= S2 (ite a!26 U2 a!23))
                 (+ 1 (ite a!26 1 a!24))
                 (+ (- 1) (ite a!26 1 a!24))))
      (a!50 (and (or a!45 (not (= a!47 0))) (= a!49 0)))
      (a!52 (ite (= O3 (ite a!51 Q3 a!48))
                 (+ 1 (ite a!51 1 a!49))
                 (+ (- 1) (ite a!51 1 a!49))))
      (a!75 (and (or a!70 (not (= a!72 0))) (= a!74 0)))
      (a!77 (ite (= K4 (ite a!76 M4 a!73))
                 (+ 1 (ite a!76 1 a!74))
                 (+ (- 1) (ite a!76 1 a!74)))))
(let ((a!28 (ite (= Q2 (ite a!25 S2 (ite a!26 U2 a!23)))
                 (+ 1 (ite a!25 1 a!27))
                 (+ (- 1) (ite a!25 1 a!27))))
      (a!30 (and (or a!26 (not (= a!24 0))) (= a!27 0)))
      (a!53 (ite (= M3 (ite a!50 O3 (ite a!51 Q3 a!48)))
                 (+ 1 (ite a!50 1 a!52))
                 (+ (- 1) (ite a!50 1 a!52))))
      (a!55 (and (or a!51 (not (= a!49 0))) (= a!52 0)))
      (a!78 (ite (= I4 (ite a!75 K4 (ite a!76 M4 a!73)))
                 (+ 1 (ite a!75 1 a!77))
                 (+ (- 1) (ite a!75 1 a!77))))
      (a!80 (and (or a!76 (not (= a!74 0))) (= a!77 0))))
(let ((a!29 (and (or a!25 (not (= a!27 0))) (= a!28 0)))
      (a!54 (and (or a!50 (not (= a!52 0))) (= a!53 0)))
      (a!79 (and (or a!75 (not (= a!77 0))) (= a!78 0))))
(let ((a!31 (ite a!29 O2 (ite a!30 Q2 (ite a!25 S2 (ite a!26 U2 a!23)))))
      (a!56 (ite a!54 K3 (ite a!55 M3 (ite a!50 O3 (ite a!51 Q3 a!48)))))
      (a!81 (ite a!79 G4 (ite a!80 I4 (ite a!75 K4 (ite a!76 M4 a!73))))))
(let ((a!32 (ite (= G3 a!31)
                 (+ (- 1) (ite (= I3 a!31) 5 6))
                 (ite (= I3 a!31) 5 6)))
      (a!57 (ite (= C4 a!56)
                 (+ (- 1) (ite (= E4 a!56) 5 6))
                 (ite (= E4 a!56) 5 6)))
      (a!82 (ite (= Y4 a!81)
                 (+ (- 1) (ite (= A5 a!81) 5 6))
                 (ite (= A5 a!81) 5 6))))
(let ((a!33 (ite (= C3 a!31)
                 (+ (- 1) (ite (= E3 a!31) (+ (- 1) a!32) a!32))
                 (ite (= E3 a!31) (+ (- 1) a!32) a!32)))
      (a!58 (ite (= Y3 a!56)
                 (+ (- 1) (ite (= A4 a!56) (+ (- 1) a!57) a!57))
                 (ite (= A4 a!56) (+ (- 1) a!57) a!57)))
      (a!83 (ite (= U4 a!81)
                 (+ (- 1) (ite (= W4 a!81) (+ (- 1) a!82) a!82))
                 (ite (= W4 a!81) (+ (- 1) a!82) a!82))))
(let ((a!34 (ite (= Y2 a!31)
                 (+ (- 1) (ite (= A3 a!31) (+ (- 1) a!33) a!33))
                 (ite (= A3 a!31) (+ (- 1) a!33) a!33)))
      (a!59 (ite (= U3 a!56)
                 (+ (- 1) (ite (= W3 a!56) (+ (- 1) a!58) a!58))
                 (ite (= W3 a!56) (+ (- 1) a!58) a!58)))
      (a!84 (ite (= Q4 a!81)
                 (+ (- 1) (ite (= S4 a!81) (+ (- 1) a!83) a!83))
                 (ite (= S4 a!81) (+ (- 1) a!83) a!83))))
(let ((a!35 (ite (= U2 a!31)
                 (+ (- 1) (ite (= W2 a!31) (+ (- 1) a!34) a!34))
                 (ite (= W2 a!31) (+ (- 1) a!34) a!34)))
      (a!60 (ite (= Q3 a!56)
                 (+ (- 1) (ite (= S3 a!56) (+ (- 1) a!59) a!59))
                 (ite (= S3 a!56) (+ (- 1) a!59) a!59)))
      (a!85 (ite (= M4 a!81)
                 (+ (- 1) (ite (= O4 a!81) (+ (- 1) a!84) a!84))
                 (ite (= O4 a!81) (+ (- 1) a!84) a!84))))
(let ((a!36 (ite (= Q2 a!31)
                 (+ (- 1) (ite (= S2 a!31) (+ (- 1) a!35) a!35))
                 (ite (= S2 a!31) (+ (- 1) a!35) a!35)))
      (a!61 (ite (= M3 a!56)
                 (+ (- 1) (ite (= O3 a!56) (+ (- 1) a!60) a!60))
                 (ite (= O3 a!56) (+ (- 1) a!60) a!60)))
      (a!86 (ite (= I4 a!81)
                 (+ (- 1) (ite (= K4 a!81) (+ (- 1) a!85) a!85))
                 (ite (= K4 a!81) (+ (- 1) a!85) a!85))))
(let ((a!37 (or (= (ite (= E3 a!31) (+ (- 1) a!32) a!32) 0)
                (= a!33 0)
                (= (ite (= A3 a!31) (+ (- 1) a!33) a!33) 0)
                (= a!34 0)
                (= (ite (= W2 a!31) (+ (- 1) a!34) a!34) 0)
                (= a!35 0)
                (= (ite (= S2 a!31) (+ (- 1) a!35) a!35) 0)
                (= a!36 0)
                (ite (= O2 a!31) (= a!36 1) (= a!36 0))))
      (a!62 (or (= (ite (= A4 a!56) (+ (- 1) a!57) a!57) 0)
                (= a!58 0)
                (= (ite (= W3 a!56) (+ (- 1) a!58) a!58) 0)
                (= a!59 0)
                (= (ite (= S3 a!56) (+ (- 1) a!59) a!59) 0)
                (= a!60 0)
                (= (ite (= O3 a!56) (+ (- 1) a!60) a!60) 0)
                (= a!61 0)
                (ite (= K3 a!56) (= a!61 1) (= a!61 0))))
      (a!87 (or (= (ite (= W4 a!81) (+ (- 1) a!82) a!82) 0)
                (= a!83 0)
                (= (ite (= S4 a!81) (+ (- 1) a!83) a!83) 0)
                (= a!84 0)
                (= (ite (= O4 a!81) (+ (- 1) a!84) a!84) 0)
                (= a!85 0)
                (= (ite (= K4 a!81) (+ (- 1) a!85) a!85) 0)
                (= a!86 0)
                (ite (= G4 a!81) (= a!86 1) (= a!86 0)))))
(let ((a!88 (and (or (not C5) (= F6 (ite a!37 a!31 0.0)))
                 (or (not E5) (= H6 (ite a!62 a!56 0.0)))
                 (or (not G5) (= J6 (ite a!87 a!81 0.0)))
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
                 (= Z4 Y4)
                 (= B5 A5)
                 (= K6 2.0)
                 (= L6 3.0)
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
                 (= X5 W5)
                 (= Z5 Y5)
                 (= B6 A6)
                 (= D6 C6)
                 (= D5 C5)
                 (= F5 E5)
                 (= H5 G5)
                 (= J5 I5)
                 (= L5 K5)
                 (= N5 M5)
                 (= P5 O5)
                 (= R5 Q5)
                 (= T5 S5)
                 (= V5 U5))))
(let ((a!89 (or (and (or (not W5) (= Z3 a!1))
                     (or (not W5) (= V4 a!1))
                     (or (not W5) (= D3 a!1))
                     (or (not Y5) (= B4 a!2))
                     (or (not Y5) (= X4 a!2))
                     (or (not Y5) (= F3 a!2))
                     (or (not A6) (= D4 a!3))
                     (or (not A6) (= Z4 a!3))
                     (or (not A6) (= H3 a!3))
                     (or (not C6) (= J3 a!4))
                     (or (not C6) (= F4 a!4))
                     (or (not C6) (= B5 a!4))
                     (or (not I5) (= L3 a!5))
                     (or (not I5) (= H4 a!5))
                     (or (not I5) (= P2 a!5))
                     (or (not K5) (= N3 a!6))
                     (or (not K5) (= J4 a!6))
                     (or (not K5) (= R2 a!6))
                     (or (not M5) (= P3 a!7))
                     (or (not M5) (= L4 a!7))
                     (or (not M5) (= T2 a!7))
                     (or (not O5) (= R3 a!8))
                     (or (not O5) (= N4 a!8))
                     (or (not O5) (= V2 a!8))
                     (or (not Q5) (= T3 a!9))
                     (or (not Q5) (= P4 a!9))
                     (or (not Q5) (= X2 a!9))
                     (or (not S5) (= V3 a!10))
                     (or (not S5) (= R4 a!10))
                     (or (not S5) (= Z2 a!10))
                     (or (not U5) (= X3 a!11))
                     (or (not U5) (= T4 a!11))
                     (or (not U5) (= B3 a!11))
                     (= K6 1.0)
                     (= L6 2.0)
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
                     (= F6 E6)
                     (= H6 G6)
                     (= J6 I6)
                     (= X5 W5)
                     (= Z5 Y5)
                     (= B6 A6)
                     (= D6 C6)
                     (= D5 C5)
                     (= F5 E5)
                     (= H5 G5)
                     (= J5 I5)
                     (= L5 K5)
                     (= N5 M5)
                     (= P5 O5)
                     (= R5 Q5)
                     (= T5 S5)
                     (= V5 U5))
                (and (= J3 I3)
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
                     (= Z4 Y4)
                     (= B5 A5)
                     (= K6 3.0)
                     (= L6 K6)
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
                     (= F6 E6)
                     (= H6 G6)
                     (= J6 I6)
                     (= X5 W5)
                     (= Z5 Y5)
                     (= B6 A6)
                     (= D6 C6)
                     (= D5 C5)
                     (= F5 E5)
                     (= H5 G5)
                     (= J5 I5)
                     (= L5 K5)
                     (= N5 M5)
                     (= P5 O5)
                     (= R5 Q5)
                     (= T5 S5)
                     (= V5 U5))
                a!12
                a!88)))
  (and (= N6 M6) a!89 (= P6 O6))))))))))))))))))))))
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
           P6)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) ) 
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
           H3)
        (let ((a!1 (or (and O2 (not (= C3 H3)))
               (and P2 (not (= D3 H3)))
               (and Q2 (not (= E3 H3))))))
  (and (<= 3.0 F3) a!1 (ite (= G3 3.0) Q2 (ite (= G3 2.0) P2 O2))))
      )
      false
    )
  )
)

(check-sat)
(exit)
