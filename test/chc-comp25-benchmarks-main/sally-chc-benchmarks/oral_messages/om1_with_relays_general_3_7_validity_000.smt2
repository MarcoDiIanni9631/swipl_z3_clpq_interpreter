(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) ) 
    (=>
      (and
        (and (= D2 0.0)
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
     (or (and (not T1) U1 V1 W1 X1 Y1 Z1)
         (and T1 (not U1) V1 W1 X1 Y1 Z1)
         (and T1 U1 (not V1) W1 X1 Y1 Z1)
         (and T1 U1 V1 (not W1) X1 Y1 Z1)
         (and T1 U1 V1 W1 (not X1) Y1 Z1)
         (and T1 U1 V1 W1 X1 (not Y1) Z1)
         (and T1 U1 V1 W1 X1 Y1 (not Z1)))
     (or (= E2 1.0) (= E2 2.0) (= E2 3.0))
     (= S1 true)
     (= R1 true)
     (= Q1 true)
     (not (= F2 0.0)))
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
           F2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) ) 
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
           K4)
        (let ((a!1 (ite (= I4 3.0) M1 (ite (= I4 2.0) Y K)))
      (a!2 (ite (= I4 3.0) O1 (ite (= I4 2.0) A1 M)))
      (a!3 (ite (= I4 3.0) C1 (ite (= I4 2.0) O A)))
      (a!4 (ite (= I4 3.0) E1 (ite (= I4 2.0) Q C)))
      (a!5 (ite (= I4 3.0) G1 (ite (= I4 2.0) S E)))
      (a!6 (ite (= I4 3.0) I1 (ite (= I4 2.0) U G)))
      (a!7 (ite (= I4 3.0) K1 (ite (= I4 2.0) W I)))
      (a!8 (and (or (not G3)
                    (and (= B K4)
                         (= D K4)
                         (= F K4)
                         (= H K4)
                         (= J K4)
                         (= L K4)
                         (= N K4))
                    (not (= 1.0 I4)))
                (or (not G3)
                    (= 1.0 I4)
                    (and (= B 0.0)
                         (= D 0.0)
                         (= F 0.0)
                         (= H 0.0)
                         (= J 0.0)
                         (= L 0.0)
                         (= N 0.0)))
                (or (not I3)
                    (and (= P K4)
                         (= R K4)
                         (= T K4)
                         (= V K4)
                         (= X K4)
                         (= Z K4)
                         (= B1 K4))
                    (not (= 2.0 I4)))
                (or (not I3)
                    (= 2.0 I4)
                    (and (= P 0.0)
                         (= R 0.0)
                         (= T 0.0)
                         (= V 0.0)
                         (= X 0.0)
                         (= Z 0.0)
                         (= B1 0.0)))
                (or (not K3)
                    (and (= D1 K4)
                         (= F1 K4)
                         (= H1 K4)
                         (= J1 K4)
                         (= L1 K4)
                         (= N1 K4)
                         (= P1 K4))
                    (not (= 3.0 I4)))
                (or (not K3)
                    (= 3.0 I4)
                    (and (= D1 0.0)
                         (= F1 0.0)
                         (= H1 0.0)
                         (= J1 0.0)
                         (= L1 0.0)
                         (= N1 0.0)
                         (= P1 0.0)))
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
                (= G4 0.0)
                (= H4 1.0)
                (= R1 Q1)
                (= T1 S1)
                (= V1 U1)
                (= X1 W1)
                (= Z1 Y1)
                (= B2 A2)
                (= D2 C2)
                (= F2 E2)
                (= B4 A4)
                (= D4 C4)
                (= F4 E4)
                (= X3 W3)
                (= Z3 Y3)
                (= H3 G3)
                (= J3 I3)
                (= L3 K3)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3)
                (= T3 S3)
                (= V3 U3)))
      (a!9 (ite (= Y1 C2)
                (+ 1 (ite (= A2 C2) 2 0))
                (+ (- 1) (ite (= A2 C2) 2 0))))
      (a!23 (ite (= M2 Q2)
                 (+ 1 (ite (= O2 Q2) 2 0))
                 (+ (- 1) (ite (= O2 Q2) 2 0))))
      (a!37 (ite (= A3 E3)
                 (+ 1 (ite (= C3 E3) 2 0))
                 (+ (- 1) (ite (= C3 E3) 2 0)))))
(let ((a!10 (ite (= W1 (ite (= A2 C2) C2 Y1))
                 (+ 1 (ite (= A2 C2) a!9 1))
                 (+ (- 1) (ite (= A2 C2) a!9 1))))
      (a!12 (ite (and (= A2 C2) (= a!9 0)) W1 (ite (= A2 C2) C2 Y1)))
      (a!24 (ite (= K2 (ite (= O2 Q2) Q2 M2))
                 (+ 1 (ite (= O2 Q2) a!23 1))
                 (+ (- 1) (ite (= O2 Q2) a!23 1))))
      (a!26 (ite (and (= O2 Q2) (= a!23 0)) K2 (ite (= O2 Q2) Q2 M2)))
      (a!38 (ite (= Y2 (ite (= C3 E3) E3 A3))
                 (+ 1 (ite (= C3 E3) a!37 1))
                 (+ (- 1) (ite (= C3 E3) a!37 1))))
      (a!40 (ite (and (= C3 E3) (= a!37 0)) Y2 (ite (= C3 E3) E3 A3))))
(let ((a!11 (and (or (not (= A2 C2)) (not (= a!9 0))) (= a!10 0)))
      (a!13 (ite (and (= A2 C2) (= a!9 0)) 1 a!10))
      (a!25 (and (or (not (= O2 Q2)) (not (= a!23 0))) (= a!24 0)))
      (a!27 (ite (and (= O2 Q2) (= a!23 0)) 1 a!24))
      (a!39 (and (or (not (= C3 E3)) (not (= a!37 0))) (= a!38 0)))
      (a!41 (ite (and (= C3 E3) (= a!37 0)) 1 a!38)))
(let ((a!14 (ite (= U1 a!12) (+ 1 a!13) (+ (- 1) a!13)))
      (a!28 (ite (= I2 a!26) (+ 1 a!27) (+ (- 1) a!27)))
      (a!42 (ite (= W2 a!40) (+ 1 a!41) (+ (- 1) a!41))))
(let ((a!15 (= (ite (= S1 (ite a!11 U1 a!12))
                    (+ 1 (ite a!11 1 a!14))
                    (+ (- 1) (ite a!11 1 a!14)))
               0))
      (a!17 (and (or (and (= A2 C2) (= a!9 0)) (not (= a!10 0))) (= a!14 0)))
      (a!29 (= (ite (= G2 (ite a!25 I2 a!26))
                    (+ 1 (ite a!25 1 a!28))
                    (+ (- 1) (ite a!25 1 a!28)))
               0))
      (a!31 (and (or (and (= O2 Q2) (= a!23 0)) (not (= a!24 0))) (= a!28 0)))
      (a!43 (= (ite (= U2 (ite a!39 W2 a!40))
                    (+ 1 (ite a!39 1 a!42))
                    (+ (- 1) (ite a!39 1 a!42)))
               0))
      (a!45 (and (or (and (= C3 E3) (= a!37 0)) (not (= a!38 0))) (= a!42 0))))
(let ((a!16 (and (or a!11 (not (= a!14 0))) a!15))
      (a!30 (and (or a!25 (not (= a!28 0))) a!29))
      (a!44 (and (or a!39 (not (= a!42 0))) a!43)))
(let ((a!18 (ite a!16 Q1 (ite a!17 S1 (ite a!11 U1 a!12))))
      (a!32 (ite a!30 E2 (ite a!31 G2 (ite a!25 I2 a!26))))
      (a!46 (ite a!44 S2 (ite a!45 U2 (ite a!39 W2 a!40)))))
(let ((a!19 (ite (= A2 a!18)
                 (+ (- 1) (ite (= C2 a!18) 3 4))
                 (ite (= C2 a!18) 3 4)))
      (a!33 (ite (= O2 a!32)
                 (+ (- 1) (ite (= Q2 a!32) 3 4))
                 (ite (= Q2 a!32) 3 4)))
      (a!47 (ite (= C3 a!46)
                 (+ (- 1) (ite (= E3 a!46) 3 4))
                 (ite (= E3 a!46) 3 4))))
(let ((a!20 (ite (= W1 a!18)
                 (+ (- 1) (ite (= Y1 a!18) (+ (- 1) a!19) a!19))
                 (ite (= Y1 a!18) (+ (- 1) a!19) a!19)))
      (a!34 (ite (= K2 a!32)
                 (+ (- 1) (ite (= M2 a!32) (+ (- 1) a!33) a!33))
                 (ite (= M2 a!32) (+ (- 1) a!33) a!33)))
      (a!48 (ite (= Y2 a!46)
                 (+ (- 1) (ite (= A3 a!46) (+ (- 1) a!47) a!47))
                 (ite (= A3 a!46) (+ (- 1) a!47) a!47))))
(let ((a!21 (ite (= S1 a!18)
                 (+ (- 1) (ite (= U1 a!18) (+ (- 1) a!20) a!20))
                 (ite (= U1 a!18) (+ (- 1) a!20) a!20)))
      (a!35 (ite (= G2 a!32)
                 (+ (- 1) (ite (= I2 a!32) (+ (- 1) a!34) a!34))
                 (ite (= I2 a!32) (+ (- 1) a!34) a!34)))
      (a!49 (ite (= U2 a!46)
                 (+ (- 1) (ite (= W2 a!46) (+ (- 1) a!48) a!48))
                 (ite (= W2 a!46) (+ (- 1) a!48) a!48))))
(let ((a!22 (or (= (ite (= Y1 a!18) (+ (- 1) a!19) a!19) 0)
                (= a!20 0)
                (= (ite (= U1 a!18) (+ (- 1) a!20) a!20) 0)
                (= a!21 0)
                (ite (= Q1 a!18) (= a!21 1) (= a!21 0))))
      (a!36 (or (= (ite (= M2 a!32) (+ (- 1) a!33) a!33) 0)
                (= a!34 0)
                (= (ite (= I2 a!32) (+ (- 1) a!34) a!34) 0)
                (= a!35 0)
                (ite (= E2 a!32) (= a!35 1) (= a!35 0))))
      (a!50 (or (= (ite (= A3 a!46) (+ (- 1) a!47) a!47) 0)
                (= a!48 0)
                (= (ite (= W2 a!46) (+ (- 1) a!48) a!48) 0)
                (= a!49 0)
                (ite (= S2 a!46) (= a!49 1) (= a!49 0)))))
(let ((a!51 (and (or (not G3) (= B4 (ite a!22 a!18 0.0)))
                 (or (not I3) (= D4 (ite a!36 a!32 0.0)))
                 (or (not K3) (= F4 (ite a!50 a!46 0.0)))
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
                 (= G4 2.0)
                 (= H4 3.0)
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
                 (= X3 W3)
                 (= Z3 Y3)
                 (= H3 G3)
                 (= J3 I3)
                 (= L3 K3)
                 (= N3 M3)
                 (= P3 O3)
                 (= R3 Q3)
                 (= T3 S3)
                 (= V3 U3))))
(let ((a!52 (or (and (or (not W3) (= P2 a!1))
                     (or (not W3) (= D3 a!1))
                     (or (not W3) (= B2 a!1))
                     (or (not Y3) (= R2 a!2))
                     (or (not Y3) (= F3 a!2))
                     (or (not Y3) (= D2 a!2))
                     (or (not M3) (= T2 a!3))
                     (or (not M3) (= R1 a!3))
                     (or (not M3) (= F2 a!3))
                     (or (not O3) (= H2 a!4))
                     (or (not O3) (= V2 a!4))
                     (or (not O3) (= T1 a!4))
                     (or (not Q3) (= J2 a!5))
                     (or (not Q3) (= X2 a!5))
                     (or (not Q3) (= V1 a!5))
                     (or (not S3) (= L2 a!6))
                     (or (not S3) (= Z2 a!6))
                     (or (not S3) (= X1 a!6))
                     (or (not U3) (= N2 a!7))
                     (or (not U3) (= B3 a!7))
                     (or (not U3) (= Z1 a!7))
                     (= G4 1.0)
                     (= H4 2.0)
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
                     (= B4 A4)
                     (= D4 C4)
                     (= F4 E4)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= H3 G3)
                     (= J3 I3)
                     (= L3 K3)
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3)
                     (= T3 S3)
                     (= V3 U3))
                (and (= H2 G2)
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
                     (= G4 3.0)
                     (= H4 G4)
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
                     (= B4 A4)
                     (= D4 C4)
                     (= F4 E4)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= H3 G3)
                     (= J3 I3)
                     (= L3 K3)
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3)
                     (= T3 S3)
                     (= V3 U3))
                a!8
                a!51)))
  (and (= J4 I4) a!52 (= L4 K4)))))))))))))))
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
           L4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) ) 
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
           F2)
        (let ((a!1 (or (and Q1 (not (= A2 F2)))
               (and R1 (not (= B2 F2)))
               (and S1 (not (= C2 F2))))))
  (and (<= 3.0 D2) a!1 (ite (= E2 3.0) S1 (ite (= E2 2.0) R1 Q1))))
      )
      false
    )
  )
)

(check-sat)
(exit)
