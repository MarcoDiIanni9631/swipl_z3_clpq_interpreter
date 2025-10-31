(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) ) 
    (=>
      (and
        (and (= B2 0.0)
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
     (or (and (not S1) T1 U1 V1 W1)
         (and S1 (not T1) U1 V1 W1)
         (and S1 T1 (not U1) V1 W1)
         (and S1 T1 U1 (not V1) W1)
         (and S1 T1 U1 V1 (not W1)))
     (or (= C2 1.0) (= C2 2.0) (= C2 3.0) (= C2 4.0))
     (= R1 true)
     (= Q1 true)
     (= P1 true)
     (= O1 true)
     (not (= D2 0.0)))
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
           D2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) ) 
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
           G4)
        (let ((a!1 (ite (= E4 4.0) M1 (ite (= E4 3.0) C1 (ite (= E4 2.0) S I))))
      (a!2 (ite (= E4 4.0) E1 (ite (= E4 3.0) U (ite (= E4 2.0) K A))))
      (a!3 (ite (= E4 4.0) G1 (ite (= E4 3.0) W (ite (= E4 2.0) M C))))
      (a!4 (ite (= E4 4.0) I1 (ite (= E4 3.0) Y (ite (= E4 2.0) O E))))
      (a!5 (ite (= E4 4.0) K1 (ite (= E4 3.0) A1 (ite (= E4 2.0) Q G))))
      (a!6 (and (or (not C3)
                    (and (= B G4) (= D G4) (= F G4) (= H G4) (= J G4))
                    (not (= 1.0 E4)))
                (or (not C3)
                    (= 1.0 E4)
                    (and (= B 0.0) (= D 0.0) (= F 0.0) (= H 0.0) (= J 0.0)))
                (or (not E3)
                    (and (= L G4) (= N G4) (= P G4) (= R G4) (= T G4))
                    (not (= 2.0 E4)))
                (or (not E3)
                    (= 2.0 E4)
                    (and (= L 0.0) (= N 0.0) (= P 0.0) (= R 0.0) (= T 0.0)))
                (or (not G3)
                    (and (= V G4) (= X G4) (= Z G4) (= B1 G4) (= D1 G4))
                    (not (= 3.0 E4)))
                (or (not G3)
                    (= 3.0 E4)
                    (and (= V 0.0) (= X 0.0) (= Z 0.0) (= B1 0.0) (= D1 0.0)))
                (or (not I3)
                    (and (= F1 G4) (= H1 G4) (= J1 G4) (= L1 G4) (= N1 G4))
                    (not (= 4.0 E4)))
                (or (not I3)
                    (= 4.0 E4)
                    (and (= F1 0.0) (= H1 0.0) (= J1 0.0) (= L1 0.0) (= N1 0.0)))
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
                (= B4 A4)
                (= C4 0.0)
                (= D4 1.0)
                (= P1 O1)
                (= R1 Q1)
                (= T1 S1)
                (= V1 U1)
                (= X1 W1)
                (= Z1 Y1)
                (= B2 A2)
                (= D2 C2)
                (= V3 U3)
                (= X3 W3)
                (= Z3 Y3)
                (= T3 S3)
                (= D3 C3)
                (= F3 E3)
                (= H3 G3)
                (= J3 I3)
                (= L3 K3)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3)))
      (a!7 (ite (= S1 W1)
                (+ 1 (ite (= U1 W1) 2 0))
                (+ (- 1) (ite (= U1 W1) 2 0))))
      (a!14 (ite (= C2 G2)
                 (+ 1 (ite (= E2 G2) 2 0))
                 (+ (- 1) (ite (= E2 G2) 2 0))))
      (a!21 (ite (= M2 Q2)
                 (+ 1 (ite (= O2 Q2) 2 0))
                 (+ (- 1) (ite (= O2 Q2) 2 0))))
      (a!28 (ite (= W2 A3)
                 (+ 1 (ite (= Y2 A3) 2 0))
                 (+ (- 1) (ite (= Y2 A3) 2 0)))))
(let ((a!8 (ite (= Q1 (ite (= U1 W1) W1 S1))
                (+ 1 (ite (= U1 W1) a!7 1))
                (+ (- 1) (ite (= U1 W1) a!7 1))))
      (a!15 (ite (= A2 (ite (= E2 G2) G2 C2))
                 (+ 1 (ite (= E2 G2) a!14 1))
                 (+ (- 1) (ite (= E2 G2) a!14 1))))
      (a!22 (ite (= K2 (ite (= O2 Q2) Q2 M2))
                 (+ 1 (ite (= O2 Q2) a!21 1))
                 (+ (- 1) (ite (= O2 Q2) a!21 1))))
      (a!29 (ite (= U2 (ite (= Y2 A3) A3 W2))
                 (+ 1 (ite (= Y2 A3) a!28 1))
                 (+ (- 1) (ite (= Y2 A3) a!28 1)))))
(let ((a!9 (and (or (not (= U1 W1)) (not (= a!7 0))) (= a!8 0)))
      (a!16 (and (or (not (= E2 G2)) (not (= a!14 0))) (= a!15 0)))
      (a!23 (and (or (not (= O2 Q2)) (not (= a!21 0))) (= a!22 0)))
      (a!30 (and (or (not (= Y2 A3)) (not (= a!28 0))) (= a!29 0))))
(let ((a!10 (ite a!9
                 O1
                 (ite (and (= U1 W1) (= a!7 0)) Q1 (ite (= U1 W1) W1 S1))))
      (a!17 (ite a!16
                 Y1
                 (ite (and (= E2 G2) (= a!14 0)) A2 (ite (= E2 G2) G2 C2))))
      (a!24 (ite a!23
                 I2
                 (ite (and (= O2 Q2) (= a!21 0)) K2 (ite (= O2 Q2) Q2 M2))))
      (a!31 (ite a!30
                 S2
                 (ite (and (= Y2 A3) (= a!28 0)) U2 (ite (= Y2 A3) A3 W2)))))
(let ((a!11 (ite (= U1 a!10)
                 (+ (- 1) (ite (= W1 a!10) 2 3))
                 (ite (= W1 a!10) 2 3)))
      (a!18 (ite (= E2 a!17)
                 (+ (- 1) (ite (= G2 a!17) 2 3))
                 (ite (= G2 a!17) 2 3)))
      (a!25 (ite (= O2 a!24)
                 (+ (- 1) (ite (= Q2 a!24) 2 3))
                 (ite (= Q2 a!24) 2 3)))
      (a!32 (ite (= Y2 a!31)
                 (+ (- 1) (ite (= A3 a!31) 2 3))
                 (ite (= A3 a!31) 2 3))))
(let ((a!12 (ite (= Q1 a!10)
                 (+ (- 1) (ite (= S1 a!10) (+ (- 1) a!11) a!11))
                 (ite (= S1 a!10) (+ (- 1) a!11) a!11)))
      (a!19 (ite (= A2 a!17)
                 (+ (- 1) (ite (= C2 a!17) (+ (- 1) a!18) a!18))
                 (ite (= C2 a!17) (+ (- 1) a!18) a!18)))
      (a!26 (ite (= K2 a!24)
                 (+ (- 1) (ite (= M2 a!24) (+ (- 1) a!25) a!25))
                 (ite (= M2 a!24) (+ (- 1) a!25) a!25)))
      (a!33 (ite (= U2 a!31)
                 (+ (- 1) (ite (= W2 a!31) (+ (- 1) a!32) a!32))
                 (ite (= W2 a!31) (+ (- 1) a!32) a!32))))
(let ((a!13 (or (= (ite (= S1 a!10) (+ (- 1) a!11) a!11) 0)
                (= a!12 0)
                (ite (= O1 a!10) (= a!12 1) (= a!12 0))))
      (a!20 (or (= (ite (= C2 a!17) (+ (- 1) a!18) a!18) 0)
                (= a!19 0)
                (ite (= Y1 a!17) (= a!19 1) (= a!19 0))))
      (a!27 (or (= (ite (= M2 a!24) (+ (- 1) a!25) a!25) 0)
                (= a!26 0)
                (ite (= I2 a!24) (= a!26 1) (= a!26 0))))
      (a!34 (or (= (ite (= W2 a!31) (+ (- 1) a!32) a!32) 0)
                (= a!33 0)
                (ite (= S2 a!31) (= a!33 1) (= a!33 0)))))
(let ((a!35 (and (or (not C3) (= V3 (ite a!13 a!10 0.0)))
                 (or (not E3) (= X3 (ite a!20 a!17 0.0)))
                 (or (not G3) (= Z3 (ite a!27 a!24 0.0)))
                 (or (not I3) (= B4 (ite a!34 a!31 0.0)))
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
                 (= C4 2.0)
                 (= D4 3.0)
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
                 (= T3 S3)
                 (= D3 C3)
                 (= F3 E3)
                 (= H3 G3)
                 (= J3 I3)
                 (= L3 K3)
                 (= N3 M3)
                 (= P3 O3)
                 (= R3 Q3))))
(let ((a!36 (or (and (or (not S3) (= H2 a!1))
                     (or (not S3) (= R2 a!1))
                     (or (not S3) (= B3 a!1))
                     (or (not S3) (= X1 a!1))
                     (or (not K3) (= J2 a!2))
                     (or (not K3) (= T2 a!2))
                     (or (not K3) (= P1 a!2))
                     (or (not K3) (= Z1 a!2))
                     (or (not M3) (= L2 a!3))
                     (or (not M3) (= V2 a!3))
                     (or (not M3) (= R1 a!3))
                     (or (not M3) (= B2 a!3))
                     (or (not O3) (= N2 a!4))
                     (or (not O3) (= X2 a!4))
                     (or (not O3) (= T1 a!4))
                     (or (not O3) (= D2 a!4))
                     (or (not Q3) (= F2 a!5))
                     (or (not Q3) (= P2 a!5))
                     (or (not Q3) (= Z2 a!5))
                     (or (not Q3) (= V1 a!5))
                     (= B4 A4)
                     (= C4 1.0)
                     (= D4 2.0)
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
                     (= V3 U3)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= T3 S3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3)
                     (= J3 I3)
                     (= L3 K3)
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3))
                (and (= F2 E2)
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
                     (= B4 A4)
                     (= C4 3.0)
                     (= D4 C4)
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
                     (= V3 U3)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= T3 S3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3)
                     (= J3 I3)
                     (= L3 K3)
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3))
                a!6
                a!35)))
  (and (= F4 E4) a!36 (= H4 G4)))))))))))
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
           H4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) ) 
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
           D2)
        (let ((a!1 (or (and P1 (not (= X1 Y1)))
               (and Q1 (not (= X1 Z1)))
               (and R1 (not (= X1 A2)))))
      (a!2 (or (and O1 (not (= Y1 X1)))
               (and Q1 (not (= Y1 Z1)))
               (and R1 (not (= Y1 A2)))))
      (a!3 (or (and O1 (not (= Z1 X1)))
               (and P1 (not (= Z1 Y1)))
               (and R1 (not (= Z1 A2)))))
      (a!4 (or (and O1 (not (= A2 X1)))
               (and P1 (not (= A2 Y1)))
               (and Q1 (not (= A2 Z1))))))
  (and (or (and O1 a!1) (and P1 a!2) (and Q1 a!3) (and R1 a!4)) (<= 3.0 B2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
