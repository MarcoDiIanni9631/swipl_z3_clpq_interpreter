(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) ) 
    (=>
      (and
        (and (= T2 0.0)
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
     (or (and (not I2) J2 K2 L2 M2 N2 O2)
         (and I2 (not J2) K2 L2 M2 N2 O2)
         (and I2 J2 (not K2) L2 M2 N2 O2)
         (and I2 J2 K2 (not L2) M2 N2 O2)
         (and I2 J2 K2 L2 (not M2) N2 O2)
         (and I2 J2 K2 L2 M2 (not N2) O2)
         (and I2 J2 K2 L2 M2 N2 (not O2)))
     (or (= U2 1.0) (= U2 2.0) (= U2 3.0) (= U2 4.0))
     (= H2 true)
     (= G2 true)
     (= F2 true)
     (= E2 true)
     (not (= V2 0.0)))
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
           V2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) ) 
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
           Q5)
        (let ((a!1 (ite (= O5 4.0) A2 (ite (= O5 3.0) M1 (ite (= O5 2.0) Y K))))
      (a!2 (ite (= O5 4.0) C2 (ite (= O5 3.0) O1 (ite (= O5 2.0) A1 M))))
      (a!3 (ite (= O5 4.0) Q1 (ite (= O5 3.0) C1 (ite (= O5 2.0) O A))))
      (a!4 (ite (= O5 4.0) S1 (ite (= O5 3.0) E1 (ite (= O5 2.0) Q C))))
      (a!5 (ite (= O5 4.0) U1 (ite (= O5 3.0) G1 (ite (= O5 2.0) S E))))
      (a!6 (ite (= O5 4.0) W1 (ite (= O5 3.0) I1 (ite (= O5 2.0) U G))))
      (a!7 (ite (= O5 4.0) Y1 (ite (= O5 3.0) K1 (ite (= O5 2.0) W I))))
      (a!8 (and (or (not I4)
                    (and (= B Q5)
                         (= D Q5)
                         (= F Q5)
                         (= H Q5)
                         (= J Q5)
                         (= L Q5)
                         (= N Q5))
                    (not (= 1.0 O5)))
                (or (not I4)
                    (= 1.0 O5)
                    (and (= B 0.0)
                         (= D 0.0)
                         (= F 0.0)
                         (= H 0.0)
                         (= J 0.0)
                         (= L 0.0)
                         (= N 0.0)))
                (or (not K4)
                    (and (= P Q5)
                         (= R Q5)
                         (= T Q5)
                         (= V Q5)
                         (= X Q5)
                         (= Z Q5)
                         (= B1 Q5))
                    (not (= 2.0 O5)))
                (or (not K4)
                    (= 2.0 O5)
                    (and (= P 0.0)
                         (= R 0.0)
                         (= T 0.0)
                         (= V 0.0)
                         (= X 0.0)
                         (= Z 0.0)
                         (= B1 0.0)))
                (or (not M4)
                    (and (= D1 Q5)
                         (= F1 Q5)
                         (= H1 Q5)
                         (= J1 Q5)
                         (= L1 Q5)
                         (= N1 Q5)
                         (= P1 Q5))
                    (not (= 3.0 O5)))
                (or (not M4)
                    (= 3.0 O5)
                    (and (= D1 0.0)
                         (= F1 0.0)
                         (= H1 0.0)
                         (= J1 0.0)
                         (= L1 0.0)
                         (= N1 0.0)
                         (= P1 0.0)))
                (or (not O4)
                    (and (= R1 Q5)
                         (= T1 Q5)
                         (= V1 Q5)
                         (= X1 Q5)
                         (= Z1 Q5)
                         (= B2 Q5)
                         (= D2 Q5))
                    (not (= 4.0 O5)))
                (or (not O4)
                    (= 4.0 O5)
                    (and (= R1 0.0)
                         (= T1 0.0)
                         (= V1 0.0)
                         (= X1 0.0)
                         (= Z1 0.0)
                         (= B2 0.0)
                         (= D2 0.0)))
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
                (= L5 K5)
                (= M5 0.0)
                (= N5 1.0)
                (= F2 E2)
                (= H2 G2)
                (= J2 I2)
                (= L2 K2)
                (= N2 M2)
                (= P2 O2)
                (= R2 Q2)
                (= T2 S2)
                (= V2 U2)
                (= F5 E5)
                (= H5 G5)
                (= J5 I5)
                (= B5 A5)
                (= D5 C5)
                (= J4 I4)
                (= L4 K4)
                (= N4 M4)
                (= P4 O4)
                (= R4 Q4)
                (= T4 S4)
                (= V4 U4)
                (= X4 W4)
                (= Z4 Y4)))
      (a!9 (ite (= M2 Q2)
                (+ 1 (ite (= O2 Q2) 2 0))
                (+ (- 1) (ite (= O2 Q2) 2 0))))
      (a!23 (ite (= A3 E3)
                 (+ 1 (ite (= C3 E3) 2 0))
                 (+ (- 1) (ite (= C3 E3) 2 0))))
      (a!37 (ite (= O3 S3)
                 (+ 1 (ite (= Q3 S3) 2 0))
                 (+ (- 1) (ite (= Q3 S3) 2 0))))
      (a!51 (ite (= C4 G4)
                 (+ 1 (ite (= E4 G4) 2 0))
                 (+ (- 1) (ite (= E4 G4) 2 0)))))
(let ((a!10 (ite (= K2 (ite (= O2 Q2) Q2 M2))
                 (+ 1 (ite (= O2 Q2) a!9 1))
                 (+ (- 1) (ite (= O2 Q2) a!9 1))))
      (a!12 (ite (and (= O2 Q2) (= a!9 0)) K2 (ite (= O2 Q2) Q2 M2)))
      (a!24 (ite (= Y2 (ite (= C3 E3) E3 A3))
                 (+ 1 (ite (= C3 E3) a!23 1))
                 (+ (- 1) (ite (= C3 E3) a!23 1))))
      (a!26 (ite (and (= C3 E3) (= a!23 0)) Y2 (ite (= C3 E3) E3 A3)))
      (a!38 (ite (= M3 (ite (= Q3 S3) S3 O3))
                 (+ 1 (ite (= Q3 S3) a!37 1))
                 (+ (- 1) (ite (= Q3 S3) a!37 1))))
      (a!40 (ite (and (= Q3 S3) (= a!37 0)) M3 (ite (= Q3 S3) S3 O3)))
      (a!52 (ite (= A4 (ite (= E4 G4) G4 C4))
                 (+ 1 (ite (= E4 G4) a!51 1))
                 (+ (- 1) (ite (= E4 G4) a!51 1))))
      (a!54 (ite (and (= E4 G4) (= a!51 0)) A4 (ite (= E4 G4) G4 C4))))
(let ((a!11 (and (or (not (= O2 Q2)) (not (= a!9 0))) (= a!10 0)))
      (a!13 (ite (and (= O2 Q2) (= a!9 0)) 1 a!10))
      (a!25 (and (or (not (= C3 E3)) (not (= a!23 0))) (= a!24 0)))
      (a!27 (ite (and (= C3 E3) (= a!23 0)) 1 a!24))
      (a!39 (and (or (not (= Q3 S3)) (not (= a!37 0))) (= a!38 0)))
      (a!41 (ite (and (= Q3 S3) (= a!37 0)) 1 a!38))
      (a!53 (and (or (not (= E4 G4)) (not (= a!51 0))) (= a!52 0)))
      (a!55 (ite (and (= E4 G4) (= a!51 0)) 1 a!52)))
(let ((a!14 (ite (= I2 a!12) (+ 1 a!13) (+ (- 1) a!13)))
      (a!28 (ite (= W2 a!26) (+ 1 a!27) (+ (- 1) a!27)))
      (a!42 (ite (= K3 a!40) (+ 1 a!41) (+ (- 1) a!41)))
      (a!56 (ite (= Y3 a!54) (+ 1 a!55) (+ (- 1) a!55))))
(let ((a!15 (= (ite (= G2 (ite a!11 I2 a!12))
                    (+ 1 (ite a!11 1 a!14))
                    (+ (- 1) (ite a!11 1 a!14)))
               0))
      (a!17 (and (or (and (= O2 Q2) (= a!9 0)) (not (= a!10 0))) (= a!14 0)))
      (a!29 (= (ite (= U2 (ite a!25 W2 a!26))
                    (+ 1 (ite a!25 1 a!28))
                    (+ (- 1) (ite a!25 1 a!28)))
               0))
      (a!31 (and (or (and (= C3 E3) (= a!23 0)) (not (= a!24 0))) (= a!28 0)))
      (a!43 (= (ite (= I3 (ite a!39 K3 a!40))
                    (+ 1 (ite a!39 1 a!42))
                    (+ (- 1) (ite a!39 1 a!42)))
               0))
      (a!45 (and (or (and (= Q3 S3) (= a!37 0)) (not (= a!38 0))) (= a!42 0)))
      (a!57 (= (ite (= W3 (ite a!53 Y3 a!54))
                    (+ 1 (ite a!53 1 a!56))
                    (+ (- 1) (ite a!53 1 a!56)))
               0))
      (a!59 (and (or (and (= E4 G4) (= a!51 0)) (not (= a!52 0))) (= a!56 0))))
(let ((a!16 (and (or a!11 (not (= a!14 0))) a!15))
      (a!30 (and (or a!25 (not (= a!28 0))) a!29))
      (a!44 (and (or a!39 (not (= a!42 0))) a!43))
      (a!58 (and (or a!53 (not (= a!56 0))) a!57)))
(let ((a!18 (ite a!16 E2 (ite a!17 G2 (ite a!11 I2 a!12))))
      (a!32 (ite a!30 S2 (ite a!31 U2 (ite a!25 W2 a!26))))
      (a!46 (ite a!44 G3 (ite a!45 I3 (ite a!39 K3 a!40))))
      (a!60 (ite a!58 U3 (ite a!59 W3 (ite a!53 Y3 a!54)))))
(let ((a!19 (ite (= O2 a!18)
                 (+ (- 1) (ite (= Q2 a!18) 3 4))
                 (ite (= Q2 a!18) 3 4)))
      (a!33 (ite (= C3 a!32)
                 (+ (- 1) (ite (= E3 a!32) 3 4))
                 (ite (= E3 a!32) 3 4)))
      (a!47 (ite (= Q3 a!46)
                 (+ (- 1) (ite (= S3 a!46) 3 4))
                 (ite (= S3 a!46) 3 4)))
      (a!61 (ite (= E4 a!60)
                 (+ (- 1) (ite (= G4 a!60) 3 4))
                 (ite (= G4 a!60) 3 4))))
(let ((a!20 (ite (= K2 a!18)
                 (+ (- 1) (ite (= M2 a!18) (+ (- 1) a!19) a!19))
                 (ite (= M2 a!18) (+ (- 1) a!19) a!19)))
      (a!34 (ite (= Y2 a!32)
                 (+ (- 1) (ite (= A3 a!32) (+ (- 1) a!33) a!33))
                 (ite (= A3 a!32) (+ (- 1) a!33) a!33)))
      (a!48 (ite (= M3 a!46)
                 (+ (- 1) (ite (= O3 a!46) (+ (- 1) a!47) a!47))
                 (ite (= O3 a!46) (+ (- 1) a!47) a!47)))
      (a!62 (ite (= A4 a!60)
                 (+ (- 1) (ite (= C4 a!60) (+ (- 1) a!61) a!61))
                 (ite (= C4 a!60) (+ (- 1) a!61) a!61))))
(let ((a!21 (ite (= G2 a!18)
                 (+ (- 1) (ite (= I2 a!18) (+ (- 1) a!20) a!20))
                 (ite (= I2 a!18) (+ (- 1) a!20) a!20)))
      (a!35 (ite (= U2 a!32)
                 (+ (- 1) (ite (= W2 a!32) (+ (- 1) a!34) a!34))
                 (ite (= W2 a!32) (+ (- 1) a!34) a!34)))
      (a!49 (ite (= I3 a!46)
                 (+ (- 1) (ite (= K3 a!46) (+ (- 1) a!48) a!48))
                 (ite (= K3 a!46) (+ (- 1) a!48) a!48)))
      (a!63 (ite (= W3 a!60)
                 (+ (- 1) (ite (= Y3 a!60) (+ (- 1) a!62) a!62))
                 (ite (= Y3 a!60) (+ (- 1) a!62) a!62))))
(let ((a!22 (or (= (ite (= M2 a!18) (+ (- 1) a!19) a!19) 0)
                (= a!20 0)
                (= (ite (= I2 a!18) (+ (- 1) a!20) a!20) 0)
                (= a!21 0)
                (ite (= E2 a!18) (= a!21 1) (= a!21 0))))
      (a!36 (or (= (ite (= A3 a!32) (+ (- 1) a!33) a!33) 0)
                (= a!34 0)
                (= (ite (= W2 a!32) (+ (- 1) a!34) a!34) 0)
                (= a!35 0)
                (ite (= S2 a!32) (= a!35 1) (= a!35 0))))
      (a!50 (or (= (ite (= O3 a!46) (+ (- 1) a!47) a!47) 0)
                (= a!48 0)
                (= (ite (= K3 a!46) (+ (- 1) a!48) a!48) 0)
                (= a!49 0)
                (ite (= G3 a!46) (= a!49 1) (= a!49 0))))
      (a!64 (or (= (ite (= C4 a!60) (+ (- 1) a!61) a!61) 0)
                (= a!62 0)
                (= (ite (= Y3 a!60) (+ (- 1) a!62) a!62) 0)
                (= a!63 0)
                (ite (= U3 a!60) (= a!63 1) (= a!63 0)))))
(let ((a!65 (and (or (not I4) (= F5 (ite a!22 a!18 0.0)))
                 (or (not K4) (= H5 (ite a!36 a!32 0.0)))
                 (or (not M4) (= J5 (ite a!50 a!46 0.0)))
                 (or (not O4) (= L5 (ite a!64 a!60 0.0)))
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
                 (= M5 2.0)
                 (= N5 3.0)
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
                 (= B5 A5)
                 (= D5 C5)
                 (= J4 I4)
                 (= L4 K4)
                 (= N4 M4)
                 (= P4 O4)
                 (= R4 Q4)
                 (= T4 S4)
                 (= V4 U4)
                 (= X4 W4)
                 (= Z4 Y4))))
(let ((a!66 (or (and (or (not A5) (= D3 a!1))
                     (or (not A5) (= R3 a!1))
                     (or (not A5) (= F4 a!1))
                     (or (not A5) (= P2 a!1))
                     (or (not C5) (= F3 a!2))
                     (or (not C5) (= T3 a!2))
                     (or (not C5) (= H4 a!2))
                     (or (not C5) (= R2 a!2))
                     (or (not Q4) (= H3 a!3))
                     (or (not Q4) (= V3 a!3))
                     (or (not Q4) (= F2 a!3))
                     (or (not Q4) (= T2 a!3))
                     (or (not S4) (= J3 a!4))
                     (or (not S4) (= X3 a!4))
                     (or (not S4) (= H2 a!4))
                     (or (not S4) (= V2 a!4))
                     (or (not U4) (= X2 a!5))
                     (or (not U4) (= L3 a!5))
                     (or (not U4) (= Z3 a!5))
                     (or (not U4) (= J2 a!5))
                     (or (not W4) (= Z2 a!6))
                     (or (not W4) (= N3 a!6))
                     (or (not W4) (= B4 a!6))
                     (or (not W4) (= L2 a!6))
                     (or (not Y4) (= B3 a!7))
                     (or (not Y4) (= P3 a!7))
                     (or (not Y4) (= D4 a!7))
                     (or (not Y4) (= N2 a!7))
                     (= L5 K5)
                     (= M5 1.0)
                     (= N5 2.0)
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
                     (= F5 E5)
                     (= H5 G5)
                     (= J5 I5)
                     (= B5 A5)
                     (= D5 C5)
                     (= J4 I4)
                     (= L4 K4)
                     (= N4 M4)
                     (= P4 O4)
                     (= R4 Q4)
                     (= T4 S4)
                     (= V4 U4)
                     (= X4 W4)
                     (= Z4 Y4))
                (and (= X2 W2)
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
                     (= L5 K5)
                     (= M5 3.0)
                     (= N5 M5)
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
                     (= F5 E5)
                     (= H5 G5)
                     (= J5 I5)
                     (= B5 A5)
                     (= D5 C5)
                     (= J4 I4)
                     (= L4 K4)
                     (= N4 M4)
                     (= P4 O4)
                     (= R4 Q4)
                     (= T4 S4)
                     (= V4 U4)
                     (= X4 W4)
                     (= Z4 Y4))
                a!8
                a!65)))
  (and (= P5 O5) a!66 (= R5 Q5)))))))))))))))
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
           R5)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) ) 
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
           V2)
        (let ((a!1 (or (and F2 (not (= P2 Q2)))
               (and G2 (not (= P2 R2)))
               (and H2 (not (= P2 S2)))))
      (a!2 (or (and E2 (not (= Q2 P2)))
               (and G2 (not (= Q2 R2)))
               (and H2 (not (= Q2 S2)))))
      (a!3 (or (and E2 (not (= R2 P2)))
               (and F2 (not (= R2 Q2)))
               (and H2 (not (= R2 S2)))))
      (a!4 (or (and E2 (not (= S2 P2)))
               (and F2 (not (= S2 Q2)))
               (and G2 (not (= S2 R2))))))
  (and (or (and E2 a!1) (and F2 a!2) (and G2 a!3) (and H2 a!4)) (<= 3.0 T2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
