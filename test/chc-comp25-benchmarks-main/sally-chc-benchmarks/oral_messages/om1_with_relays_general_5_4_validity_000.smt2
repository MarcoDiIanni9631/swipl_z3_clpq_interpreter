(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) ) 
    (=>
      (and
        (and (= C2 0.0)
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
     (or (= D2 1.0) (= D2 2.0) (= D2 3.0) (= D2 4.0) (= D2 5.0))
     (or (and (not T1) U1 V1 W1)
         (and T1 (not U1) V1 W1)
         (and T1 U1 (not V1) W1)
         (and T1 U1 V1 (not W1)))
     (= S1 true)
     (= R1 true)
     (= Q1 true)
     (= P1 true)
     (= O1 true)
     (not (= E2 0.0)))
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
           E2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) ) 
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
           I4)
        (let ((a!1 (ite (= G4 4.0) Y (ite (= G4 3.0) Q (ite (= G4 2.0) I A))))
      (a!7 (ite (= G4 4.0) A1 (ite (= G4 3.0) S (ite (= G4 2.0) K C))))
      (a!13 (ite (= G4 4.0) C1 (ite (= G4 3.0) U (ite (= G4 2.0) M E))))
      (a!19 (ite (= G4 4.0) E1 (ite (= G4 3.0) W (ite (= G4 2.0) O G))))
      (a!25 (ite (= Q1 U1)
                 (+ 1 (ite (= S1 U1) 2 0))
                 (+ (- 1) (ite (= S1 U1) 2 0))))
      (a!31 (ite (= Y1 C2)
                 (+ 1 (ite (= A2 C2) 2 0))
                 (+ (- 1) (ite (= A2 C2) 2 0))))
      (a!37 (ite (= G2 K2)
                 (+ 1 (ite (= I2 K2) 2 0))
                 (+ (- 1) (ite (= I2 K2) 2 0))))
      (a!43 (ite (= O2 S2)
                 (+ 1 (ite (= Q2 S2) 2 0))
                 (+ (- 1) (ite (= Q2 S2) 2 0))))
      (a!49 (ite (= W2 A3)
                 (+ 1 (ite (= Y2 A3) 2 0))
                 (+ (- 1) (ite (= Y2 A3) 2 0))))
      (a!55 (and (or (not C3)
                     (and (= B I4) (= D I4) (= F I4) (= H I4))
                     (not (= 1.0 G4)))
                 (or (not C3)
                     (= 1.0 G4)
                     (and (= B 0.0) (= D 0.0) (= F 0.0) (= H 0.0)))
                 (or (not E3)
                     (and (= J I4) (= L I4) (= N I4) (= P I4))
                     (not (= 2.0 G4)))
                 (or (not E3)
                     (= 2.0 G4)
                     (and (= J 0.0) (= L 0.0) (= N 0.0) (= P 0.0)))
                 (or (not G3)
                     (and (= R I4) (= T I4) (= V I4) (= X I4))
                     (not (= 3.0 G4)))
                 (or (not G3)
                     (= 3.0 G4)
                     (and (= R 0.0) (= T 0.0) (= V 0.0) (= X 0.0)))
                 (or (not I3)
                     (and (= Z I4) (= B1 I4) (= D1 I4) (= F1 I4))
                     (not (= 4.0 G4)))
                 (or (not I3)
                     (= 4.0 G4)
                     (and (= Z 0.0) (= B1 0.0) (= D1 0.0) (= F1 0.0)))
                 (or (not K3)
                     (and (= H1 I4) (= J1 I4) (= L1 I4) (= N1 I4))
                     (not (= 5.0 G4)))
                 (or (not K3)
                     (= 5.0 G4)
                     (and (= H1 0.0) (= J1 0.0) (= L1 0.0) (= N1 0.0)))
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
                 (= D4 C4)
                 (= E4 0.0)
                 (= F4 1.0)
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
                 (= B4 A4)
                 (= T3 S3)
                 (= D3 C3)
                 (= F3 E3)
                 (= H3 G3)
                 (= J3 I3)
                 (= L3 K3)
                 (= N3 M3)
                 (= P3 O3)
                 (= R3 Q3))))
(let ((a!2 (or (not M3) (= F2 (ite (= G4 5.0) G1 a!1))))
      (a!3 (or (not M3) (= N2 (ite (= G4 5.0) G1 a!1))))
      (a!4 (or (not M3) (= V2 (ite (= G4 5.0) G1 a!1))))
      (a!5 (or (not M3) (= P1 (ite (= G4 5.0) G1 a!1))))
      (a!6 (or (not M3) (= X1 (ite (= G4 5.0) G1 a!1))))
      (a!8 (or (not O3) (= H2 (ite (= G4 5.0) I1 a!7))))
      (a!9 (or (not O3) (= P2 (ite (= G4 5.0) I1 a!7))))
      (a!10 (or (not O3) (= X2 (ite (= G4 5.0) I1 a!7))))
      (a!11 (or (not O3) (= R1 (ite (= G4 5.0) I1 a!7))))
      (a!12 (or (not O3) (= Z1 (ite (= G4 5.0) I1 a!7))))
      (a!14 (or (not Q3) (= J2 (ite (= G4 5.0) K1 a!13))))
      (a!15 (or (not Q3) (= R2 (ite (= G4 5.0) K1 a!13))))
      (a!16 (or (not Q3) (= Z2 (ite (= G4 5.0) K1 a!13))))
      (a!17 (or (not Q3) (= T1 (ite (= G4 5.0) K1 a!13))))
      (a!18 (or (not Q3) (= B2 (ite (= G4 5.0) K1 a!13))))
      (a!20 (or (not S3) (= L2 (ite (= G4 5.0) M1 a!19))))
      (a!21 (or (not S3) (= T2 (ite (= G4 5.0) M1 a!19))))
      (a!22 (or (not S3) (= B3 (ite (= G4 5.0) M1 a!19))))
      (a!23 (or (not S3) (= V1 (ite (= G4 5.0) M1 a!19))))
      (a!24 (or (not S3) (= D2 (ite (= G4 5.0) M1 a!19))))
      (a!26 (ite (and (= S1 U1) (= a!25 0)) O1 (ite (= S1 U1) U1 Q1)))
      (a!32 (ite (and (= A2 C2) (= a!31 0)) W1 (ite (= A2 C2) C2 Y1)))
      (a!38 (ite (and (= I2 K2) (= a!37 0)) E2 (ite (= I2 K2) K2 G2)))
      (a!44 (ite (and (= Q2 S2) (= a!43 0)) M2 (ite (= Q2 S2) S2 O2)))
      (a!50 (ite (and (= Y2 A3) (= a!49 0)) U2 (ite (= Y2 A3) A3 W2))))
(let ((a!27 (ite (= S1 a!26)
                 (+ (- 1) (ite (= U1 a!26) 2 3))
                 (ite (= U1 a!26) 2 3)))
      (a!33 (ite (= A2 a!32)
                 (+ (- 1) (ite (= C2 a!32) 2 3))
                 (ite (= C2 a!32) 2 3)))
      (a!39 (ite (= I2 a!38)
                 (+ (- 1) (ite (= K2 a!38) 2 3))
                 (ite (= K2 a!38) 2 3)))
      (a!45 (ite (= Q2 a!44)
                 (+ (- 1) (ite (= S2 a!44) 2 3))
                 (ite (= S2 a!44) 2 3)))
      (a!51 (ite (= Y2 a!50)
                 (+ (- 1) (ite (= A3 a!50) 2 3))
                 (ite (= A3 a!50) 2 3))))
(let ((a!28 (= (ite (= Q1 a!26) (+ (- 1) a!27) a!27) 0))
      (a!34 (= (ite (= Y1 a!32) (+ (- 1) a!33) a!33) 0))
      (a!40 (= (ite (= G2 a!38) (+ (- 1) a!39) a!39) 0))
      (a!46 (= (ite (= O2 a!44) (+ (- 1) a!45) a!45) 0))
      (a!52 (= (ite (= W2 a!50) (+ (- 1) a!51) a!51) 0)))
(let ((a!29 (ite (= O1 a!26) (= (ite (= Q1 a!26) (+ (- 1) a!27) a!27) 1) a!28))
      (a!35 (ite (= W1 a!32) (= (ite (= Y1 a!32) (+ (- 1) a!33) a!33) 1) a!34))
      (a!41 (ite (= E2 a!38) (= (ite (= G2 a!38) (+ (- 1) a!39) a!39) 1) a!40))
      (a!47 (ite (= M2 a!44) (= (ite (= O2 a!44) (+ (- 1) a!45) a!45) 1) a!46))
      (a!53 (ite (= U2 a!50) (= (ite (= W2 a!50) (+ (- 1) a!51) a!51) 1) a!52)))
(let ((a!30 (or (not C3) (= V3 (ite (or a!28 a!29) a!26 0.0))))
      (a!36 (or (not E3) (= X3 (ite (or a!34 a!35) a!32 0.0))))
      (a!42 (or (not G3) (= Z3 (ite (or a!40 a!41) a!38 0.0))))
      (a!48 (or (not I3) (= B4 (ite (or a!46 a!47) a!44 0.0))))
      (a!54 (or (not K3) (= D4 (ite (or a!52 a!53) a!50 0.0)))))
  (and (= H4 G4)
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
                (= D4 C4)
                (= E4 1.0)
                (= F4 2.0)
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
                (= B4 A4)
                (= T3 S3)
                (= D3 C3)
                (= F3 E3)
                (= H3 G3)
                (= J3 I3)
                (= L3 K3)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3))
           (and a!30
                a!36
                a!42
                a!48
                a!54
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
                (= E4 2.0)
                (= F4 3.0)
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
                (= D4 C4)
                (= E4 3.0)
                (= F4 E4)
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
                (= B4 A4)
                (= T3 S3)
                (= D3 C3)
                (= F3 E3)
                (= H3 G3)
                (= J3 I3)
                (= L3 K3)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3))
           a!55)
       (= J4 I4))))))))
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
           J4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) ) 
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
           E2)
        (let ((a!1 (or (and O1 (not (= X1 E2)))
               (and P1 (not (= Y1 E2)))
               (and Q1 (not (= Z1 E2)))
               (and R1 (not (= A2 E2)))
               (and S1 (not (= B2 E2)))))
      (a!2 (ite (= D2 4.0) R1 (ite (= D2 3.0) Q1 (ite (= D2 2.0) P1 O1)))))
  (and (<= 3.0 C2) a!1 (ite (= D2 5.0) S1 a!2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
