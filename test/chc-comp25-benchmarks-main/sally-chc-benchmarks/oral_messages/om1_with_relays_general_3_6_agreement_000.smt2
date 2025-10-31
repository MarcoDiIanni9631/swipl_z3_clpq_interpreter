(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) ) 
    (=>
      (and
        (and (= W1 0.0)
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
     (or (and (not N1) O1 P1 Q1 R1 S1)
         (and N1 (not O1) P1 Q1 R1 S1)
         (and N1 O1 (not P1) Q1 R1 S1)
         (and N1 O1 P1 (not Q1) R1 S1)
         (and N1 O1 P1 Q1 (not R1) S1)
         (and N1 O1 P1 Q1 R1 (not S1)))
     (or (= X1 1.0) (= X1 2.0) (= X1 3.0))
     (= M1 true)
     (= L1 true)
     (= K1 true)
     (not (= Y1 0.0)))
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
           Y1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) ) 
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
           W3)
        (let ((a!1 (ite (= U3 3.0) I1 (ite (= U3 2.0) W K)))
      (a!2 (ite (= U3 3.0) Y (ite (= U3 2.0) M A)))
      (a!3 (ite (= U3 3.0) A1 (ite (= U3 2.0) O C)))
      (a!4 (ite (= U3 3.0) C1 (ite (= U3 2.0) Q E)))
      (a!5 (ite (= U3 3.0) E1 (ite (= U3 2.0) S G)))
      (a!6 (ite (= U3 3.0) G1 (ite (= U3 2.0) U I)))
      (a!7 (and (or (not U2)
                    (and (= B W3) (= D W3) (= F W3) (= H W3) (= J W3) (= L W3))
                    (not (= 1.0 U3)))
                (or (not U2)
                    (= 1.0 U3)
                    (and (= B 0.0)
                         (= D 0.0)
                         (= F 0.0)
                         (= H 0.0)
                         (= J 0.0)
                         (= L 0.0)))
                (or (not W2)
                    (and (= N W3) (= P W3) (= R W3) (= T W3) (= V W3) (= X W3))
                    (not (= 2.0 U3)))
                (or (not W2)
                    (= 2.0 U3)
                    (and (= N 0.0)
                         (= P 0.0)
                         (= R 0.0)
                         (= T 0.0)
                         (= V 0.0)
                         (= X 0.0)))
                (or (not Y2)
                    (and (= Z W3)
                         (= B1 W3)
                         (= D1 W3)
                         (= F1 W3)
                         (= H1 W3)
                         (= J1 W3))
                    (not (= 3.0 U3)))
                (or (not Y2)
                    (= 3.0 U3)
                    (and (= Z 0.0)
                         (= B1 0.0)
                         (= D1 0.0)
                         (= F1 0.0)
                         (= H1 0.0)
                         (= J1 0.0)))
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
                (= S3 0.0)
                (= T3 1.0)
                (= L1 K1)
                (= N1 M1)
                (= P1 O1)
                (= R1 Q1)
                (= T1 S1)
                (= V1 U1)
                (= X1 W1)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3)
                (= J3 I3)
                (= L3 K3)
                (= V2 U2)
                (= X2 W2)
                (= Z2 Y2)
                (= B3 A3)
                (= D3 C3)
                (= F3 E3)
                (= H3 G3)))
      (a!8 (ite (= Q1 U1)
                (+ 1 (ite (= S1 U1) 2 0))
                (+ (- 1) (ite (= S1 U1) 2 0))))
      (a!21 (ite (= C2 G2)
                 (+ 1 (ite (= E2 G2) 2 0))
                 (+ (- 1) (ite (= E2 G2) 2 0))))
      (a!34 (ite (= O2 S2)
                 (+ 1 (ite (= Q2 S2) 2 0))
                 (+ (- 1) (ite (= Q2 S2) 2 0)))))
(let ((a!9 (ite (= O1 (ite (= S1 U1) U1 Q1))
                (+ 1 (ite (= S1 U1) a!8 1))
                (+ (- 1) (ite (= S1 U1) a!8 1))))
      (a!10 (ite (and (= S1 U1) (= a!8 0)) O1 (ite (= S1 U1) U1 Q1)))
      (a!22 (ite (= A2 (ite (= E2 G2) G2 C2))
                 (+ 1 (ite (= E2 G2) a!21 1))
                 (+ (- 1) (ite (= E2 G2) a!21 1))))
      (a!23 (ite (and (= E2 G2) (= a!21 0)) A2 (ite (= E2 G2) G2 C2)))
      (a!35 (ite (= M2 (ite (= Q2 S2) S2 O2))
                 (+ 1 (ite (= Q2 S2) a!34 1))
                 (+ (- 1) (ite (= Q2 S2) a!34 1))))
      (a!36 (ite (and (= Q2 S2) (= a!34 0)) M2 (ite (= Q2 S2) S2 O2))))
(let ((a!11 (ite (and (= S1 U1) (= a!8 0)) 1 a!9))
      (a!13 (and (or (not (= S1 U1)) (not (= a!8 0))) (= a!9 0)))
      (a!24 (ite (and (= E2 G2) (= a!21 0)) 1 a!22))
      (a!26 (and (or (not (= E2 G2)) (not (= a!21 0))) (= a!22 0)))
      (a!37 (ite (and (= Q2 S2) (= a!34 0)) 1 a!35))
      (a!39 (and (or (not (= Q2 S2)) (not (= a!34 0))) (= a!35 0))))
(let ((a!12 (and (or (and (= S1 U1) (= a!8 0)) (not (= a!9 0)))
                 (= (ite (= M1 a!10) (+ 1 a!11) (+ (- 1) a!11)) 0)))
      (a!25 (and (or (and (= E2 G2) (= a!21 0)) (not (= a!22 0)))
                 (= (ite (= Y1 a!23) (+ 1 a!24) (+ (- 1) a!24)) 0)))
      (a!38 (and (or (and (= Q2 S2) (= a!34 0)) (not (= a!35 0)))
                 (= (ite (= K2 a!36) (+ 1 a!37) (+ (- 1) a!37)) 0))))
(let ((a!14 (ite (= U1 (ite a!12 K1 (ite a!13 M1 a!10))) 3 4))
      (a!27 (ite (= G2 (ite a!25 W1 (ite a!26 Y1 a!23))) 3 4))
      (a!40 (ite (= S2 (ite a!38 I2 (ite a!39 K2 a!36))) 3 4)))
(let ((a!15 (ite (= S1 (ite a!12 K1 (ite a!13 M1 a!10))) (+ (- 1) a!14) a!14))
      (a!28 (ite (= E2 (ite a!25 W1 (ite a!26 Y1 a!23))) (+ (- 1) a!27) a!27))
      (a!41 (ite (= Q2 (ite a!38 I2 (ite a!39 K2 a!36))) (+ (- 1) a!40) a!40)))
(let ((a!16 (ite (= Q1 (ite a!12 K1 (ite a!13 M1 a!10))) (+ (- 1) a!15) a!15))
      (a!29 (ite (= C2 (ite a!25 W1 (ite a!26 Y1 a!23))) (+ (- 1) a!28) a!28))
      (a!42 (ite (= O2 (ite a!38 I2 (ite a!39 K2 a!36))) (+ (- 1) a!41) a!41)))
(let ((a!17 (ite (= O1 (ite a!12 K1 (ite a!13 M1 a!10))) (+ (- 1) a!16) a!16))
      (a!30 (ite (= A2 (ite a!25 W1 (ite a!26 Y1 a!23))) (+ (- 1) a!29) a!29))
      (a!43 (ite (= M2 (ite a!38 I2 (ite a!39 K2 a!36))) (+ (- 1) a!42) a!42)))
(let ((a!18 (ite (= M1 (ite a!12 K1 (ite a!13 M1 a!10))) (+ (- 1) a!17) a!17))
      (a!31 (ite (= Y1 (ite a!25 W1 (ite a!26 Y1 a!23))) (+ (- 1) a!30) a!30))
      (a!44 (ite (= K2 (ite a!38 I2 (ite a!39 K2 a!36))) (+ (- 1) a!43) a!43)))
(let ((a!19 (ite (= K1 (ite a!12 K1 (ite a!13 M1 a!10))) (= a!18 1) (= a!18 0)))
      (a!32 (ite (= W1 (ite a!25 W1 (ite a!26 Y1 a!23))) (= a!31 1) (= a!31 0)))
      (a!45 (ite (= I2 (ite a!38 I2 (ite a!39 K2 a!36))) (= a!44 1) (= a!44 0))))
(let ((a!20 (= N3
               (ite (or (= a!16 0) (= a!17 0) (= a!18 0) a!19)
                    (ite a!12 K1 (ite a!13 M1 a!10))
                    0.0)))
      (a!33 (= P3
               (ite (or (= a!29 0) (= a!30 0) (= a!31 0) a!32)
                    (ite a!25 W1 (ite a!26 Y1 a!23))
                    0.0)))
      (a!46 (= R3
               (ite (or (= a!42 0) (= a!43 0) (= a!44 0) a!45)
                    (ite a!38 I2 (ite a!39 K2 a!36))
                    0.0))))
(let ((a!47 (or (and (or (not K3) (= H2 a!1))
                     (or (not K3) (= T2 a!1))
                     (or (not K3) (= V1 a!1))
                     (or (not A3) (= J2 a!2))
                     (or (not A3) (= L1 a!2))
                     (or (not A3) (= X1 a!2))
                     (or (not C3) (= Z1 a!3))
                     (or (not C3) (= L2 a!3))
                     (or (not C3) (= N1 a!3))
                     (or (not E3) (= B2 a!4))
                     (or (not E3) (= N2 a!4))
                     (or (not E3) (= P1 a!4))
                     (or (not G3) (= D2 a!5))
                     (or (not G3) (= P2 a!5))
                     (or (not G3) (= R1 a!5))
                     (or (not I3) (= F2 a!6))
                     (or (not I3) (= R2 a!6))
                     (or (not I3) (= T1 a!6))
                     (= S3 1.0)
                     (= T3 2.0)
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
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3)
                     (= J3 I3)
                     (= L3 K3)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3))
                (and (= Z1 Y1)
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
                     (= S3 3.0)
                     (= T3 S3)
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
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3)
                     (= J3 I3)
                     (= L3 K3)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3))
                a!7
                (and (or (not U2) a!20)
                     (or (not W2) a!33)
                     (or (not Y2) a!46)
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
                     (= S3 2.0)
                     (= T3 3.0)
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
                     (= J3 I3)
                     (= L3 K3)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3)))))
  (and (= V3 U3) a!47 (= X3 W3))))))))))))))
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
           X3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) ) 
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
           Y1)
        (let ((a!1 (or (and L1 (not (= T1 U1))) (and M1 (not (= T1 V1)))))
      (a!2 (or (and K1 (not (= U1 T1))) (and M1 (not (= U1 V1)))))
      (a!3 (or (and K1 (not (= V1 T1))) (and L1 (not (= V1 U1))))))
  (and (or (and K1 a!1) (and L1 a!2) (and M1 a!3)) (<= 3.0 W1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
