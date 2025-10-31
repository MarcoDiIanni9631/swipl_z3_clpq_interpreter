(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) ) 
    (=>
      (and
        (and (= R2 0.0)
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
     (or (and (not F2) G2 H2 I2 J2 K2 L2 M2 N2)
         (and F2 (not G2) H2 I2 J2 K2 L2 M2 N2)
         (and F2 G2 (not H2) I2 J2 K2 L2 M2 N2)
         (and F2 G2 H2 (not I2) J2 K2 L2 M2 N2)
         (and F2 G2 H2 I2 (not J2) K2 L2 M2 N2)
         (and F2 G2 H2 I2 J2 (not K2) L2 M2 N2)
         (and F2 G2 H2 I2 J2 K2 (not L2) M2 N2)
         (and F2 G2 H2 I2 J2 K2 L2 (not M2) N2)
         (and F2 G2 H2 I2 J2 K2 L2 M2 (not N2)))
     (or (= S2 1.0) (= S2 2.0) (= S2 3.0))
     (= E2 true)
     (= D2 true)
     (= C2 true)
     (not (= T2 0.0)))
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
           T2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) ) 
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
           M5)
        (let ((a!1 (ite (= K5 3.0) W1 (ite (= K5 2.0) E1 M)))
      (a!2 (ite (= K5 3.0) Y1 (ite (= K5 2.0) G1 O)))
      (a!3 (ite (= K5 3.0) A2 (ite (= K5 2.0) I1 Q)))
      (a!4 (ite (= K5 3.0) K1 (ite (= K5 2.0) S A)))
      (a!5 (ite (= K5 3.0) M1 (ite (= K5 2.0) U C)))
      (a!6 (ite (= K5 3.0) O1 (ite (= K5 2.0) W E)))
      (a!7 (ite (= K5 3.0) Q1 (ite (= K5 2.0) Y G)))
      (a!8 (ite (= K5 3.0) S1 (ite (= K5 2.0) A1 I)))
      (a!9 (ite (= K5 3.0) U1 (ite (= K5 2.0) C1 K)))
      (a!10 (and (or (not E4)
                     (and (= B M5)
                          (= D M5)
                          (= F M5)
                          (= H M5)
                          (= J M5)
                          (= L M5)
                          (= N M5)
                          (= P M5)
                          (= R M5))
                     (not (= 1.0 K5)))
                 (or (not E4)
                     (= 1.0 K5)
                     (and (= B 0.0)
                          (= D 0.0)
                          (= F 0.0)
                          (= H 0.0)
                          (= J 0.0)
                          (= L 0.0)
                          (= N 0.0)
                          (= P 0.0)
                          (= R 0.0)))
                 (or (not G4)
                     (and (= T M5)
                          (= V M5)
                          (= X M5)
                          (= Z M5)
                          (= B1 M5)
                          (= D1 M5)
                          (= F1 M5)
                          (= H1 M5)
                          (= J1 M5))
                     (not (= 2.0 K5)))
                 (or (not G4)
                     (= 2.0 K5)
                     (and (= T 0.0)
                          (= V 0.0)
                          (= X 0.0)
                          (= Z 0.0)
                          (= B1 0.0)
                          (= D1 0.0)
                          (= F1 0.0)
                          (= H1 0.0)
                          (= J1 0.0)))
                 (or (not I4)
                     (and (= L1 M5)
                          (= N1 M5)
                          (= P1 M5)
                          (= R1 M5)
                          (= T1 M5)
                          (= V1 M5)
                          (= X1 M5)
                          (= Z1 M5)
                          (= B2 M5))
                     (not (= 3.0 K5)))
                 (or (not I4)
                     (= 3.0 K5)
                     (and (= L1 0.0)
                          (= N1 0.0)
                          (= P1 0.0)
                          (= R1 0.0)
                          (= T1 0.0)
                          (= V1 0.0)
                          (= X1 0.0)
                          (= Z1 0.0)
                          (= B2 0.0)))
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
                 (= I5 0.0)
                 (= J5 1.0)
                 (= D2 C2)
                 (= F2 E2)
                 (= H2 G2)
                 (= J2 I2)
                 (= L2 K2)
                 (= N2 M2)
                 (= P2 O2)
                 (= R2 Q2)
                 (= T2 S2)
                 (= D5 C5)
                 (= F5 E5)
                 (= H5 G5)
                 (= X4 W4)
                 (= Z4 Y4)
                 (= B5 A5)
                 (= F4 E4)
                 (= H4 G4)
                 (= J4 I4)
                 (= L4 K4)
                 (= N4 M4)
                 (= P4 O4)
                 (= R4 Q4)
                 (= T4 S4)
                 (= V4 U4)))
      (a!11 (ite (= O2 S2)
                 (+ 1 (ite (= Q2 S2) 2 0))
                 (+ (- 1) (ite (= Q2 S2) 2 0))))
      (a!35 (ite (= G3 K3)
                 (+ 1 (ite (= I3 K3) 2 0))
                 (+ (- 1) (ite (= I3 K3) 2 0))))
      (a!59 (ite (= Y3 C4)
                 (+ 1 (ite (= A4 C4) 2 0))
                 (+ (- 1) (ite (= A4 C4) 2 0)))))
(let ((a!12 (ite (= M2 (ite (= Q2 S2) S2 O2))
                 (+ 1 (ite (= Q2 S2) a!11 1))
                 (+ (- 1) (ite (= Q2 S2) a!11 1))))
      (a!14 (ite (and (= Q2 S2) (= a!11 0)) M2 (ite (= Q2 S2) S2 O2)))
      (a!36 (ite (= E3 (ite (= I3 K3) K3 G3))
                 (+ 1 (ite (= I3 K3) a!35 1))
                 (+ (- 1) (ite (= I3 K3) a!35 1))))
      (a!38 (ite (and (= I3 K3) (= a!35 0)) E3 (ite (= I3 K3) K3 G3)))
      (a!60 (ite (= W3 (ite (= A4 C4) C4 Y3))
                 (+ 1 (ite (= A4 C4) a!59 1))
                 (+ (- 1) (ite (= A4 C4) a!59 1))))
      (a!62 (ite (and (= A4 C4) (= a!59 0)) W3 (ite (= A4 C4) C4 Y3))))
(let ((a!13 (and (or (not (= Q2 S2)) (not (= a!11 0))) (= a!12 0)))
      (a!15 (ite (and (= Q2 S2) (= a!11 0)) 1 a!12))
      (a!37 (and (or (not (= I3 K3)) (not (= a!35 0))) (= a!36 0)))
      (a!39 (ite (and (= I3 K3) (= a!35 0)) 1 a!36))
      (a!61 (and (or (not (= A4 C4)) (not (= a!59 0))) (= a!60 0)))
      (a!63 (ite (and (= A4 C4) (= a!59 0)) 1 a!60)))
(let ((a!16 (ite (= K2 a!14) (+ 1 a!15) (+ (- 1) a!15)))
      (a!40 (ite (= C3 a!38) (+ 1 a!39) (+ (- 1) a!39)))
      (a!64 (ite (= U3 a!62) (+ 1 a!63) (+ (- 1) a!63))))
(let ((a!17 (ite (= I2 (ite a!13 K2 a!14))
                 (+ 1 (ite a!13 1 a!16))
                 (+ (- 1) (ite a!13 1 a!16))))
      (a!19 (and (or (and (= Q2 S2) (= a!11 0)) (not (= a!12 0))) (= a!16 0)))
      (a!41 (ite (= A3 (ite a!37 C3 a!38))
                 (+ 1 (ite a!37 1 a!40))
                 (+ (- 1) (ite a!37 1 a!40))))
      (a!43 (and (or (and (= I3 K3) (= a!35 0)) (not (= a!36 0))) (= a!40 0)))
      (a!65 (ite (= S3 (ite a!61 U3 a!62))
                 (+ 1 (ite a!61 1 a!64))
                 (+ (- 1) (ite a!61 1 a!64))))
      (a!67 (and (or (and (= A4 C4) (= a!59 0)) (not (= a!60 0))) (= a!64 0))))
(let ((a!18 (and (or a!13 (not (= a!16 0))) (= a!17 0)))
      (a!20 (ite (= G2 (ite a!19 I2 (ite a!13 K2 a!14)))
                 (+ 1 (ite a!19 1 a!17))
                 (+ (- 1) (ite a!19 1 a!17))))
      (a!42 (and (or a!37 (not (= a!40 0))) (= a!41 0)))
      (a!44 (ite (= Y2 (ite a!43 A3 (ite a!37 C3 a!38)))
                 (+ 1 (ite a!43 1 a!41))
                 (+ (- 1) (ite a!43 1 a!41))))
      (a!66 (and (or a!61 (not (= a!64 0))) (= a!65 0)))
      (a!68 (ite (= Q3 (ite a!67 S3 (ite a!61 U3 a!62)))
                 (+ 1 (ite a!67 1 a!65))
                 (+ (- 1) (ite a!67 1 a!65)))))
(let ((a!21 (ite a!18 G2 (ite a!19 I2 (ite a!13 K2 a!14))))
      (a!24 (and (or a!19 (not (= a!17 0))) (= a!20 0)))
      (a!45 (ite a!42 Y2 (ite a!43 A3 (ite a!37 C3 a!38))))
      (a!48 (and (or a!43 (not (= a!41 0))) (= a!44 0)))
      (a!69 (ite a!66 Q3 (ite a!67 S3 (ite a!61 U3 a!62))))
      (a!72 (and (or a!67 (not (= a!65 0))) (= a!68 0))))
(let ((a!22 (= (ite (= E2 a!21)
                    (+ 1 (ite a!18 1 a!20))
                    (+ (- 1) (ite a!18 1 a!20)))
               0))
      (a!46 (= (ite (= W2 a!45)
                    (+ 1 (ite a!42 1 a!44))
                    (+ (- 1) (ite a!42 1 a!44)))
               0))
      (a!70 (= (ite (= O3 a!69)
                    (+ 1 (ite a!66 1 a!68))
                    (+ (- 1) (ite a!66 1 a!68)))
               0)))
(let ((a!23 (and (or a!18 (not (= a!20 0))) a!22))
      (a!47 (and (or a!42 (not (= a!44 0))) a!46))
      (a!71 (and (or a!66 (not (= a!68 0))) a!70)))
(let ((a!25 (ite (= S2 (ite a!23 C2 (ite a!24 E2 a!21))) 4 5))
      (a!49 (ite (= K3 (ite a!47 U2 (ite a!48 W2 a!45))) 4 5))
      (a!73 (ite (= C4 (ite a!71 M3 (ite a!72 O3 a!69))) 4 5)))
(let ((a!26 (ite (= Q2 (ite a!23 C2 (ite a!24 E2 a!21))) (+ (- 1) a!25) a!25))
      (a!50 (ite (= I3 (ite a!47 U2 (ite a!48 W2 a!45))) (+ (- 1) a!49) a!49))
      (a!74 (ite (= A4 (ite a!71 M3 (ite a!72 O3 a!69))) (+ (- 1) a!73) a!73)))
(let ((a!27 (ite (= O2 (ite a!23 C2 (ite a!24 E2 a!21))) (+ (- 1) a!26) a!26))
      (a!51 (ite (= G3 (ite a!47 U2 (ite a!48 W2 a!45))) (+ (- 1) a!50) a!50))
      (a!75 (ite (= Y3 (ite a!71 M3 (ite a!72 O3 a!69))) (+ (- 1) a!74) a!74)))
(let ((a!28 (ite (= M2 (ite a!23 C2 (ite a!24 E2 a!21))) (+ (- 1) a!27) a!27))
      (a!52 (ite (= E3 (ite a!47 U2 (ite a!48 W2 a!45))) (+ (- 1) a!51) a!51))
      (a!76 (ite (= W3 (ite a!71 M3 (ite a!72 O3 a!69))) (+ (- 1) a!75) a!75)))
(let ((a!29 (ite (= K2 (ite a!23 C2 (ite a!24 E2 a!21))) (+ (- 1) a!28) a!28))
      (a!53 (ite (= C3 (ite a!47 U2 (ite a!48 W2 a!45))) (+ (- 1) a!52) a!52))
      (a!77 (ite (= U3 (ite a!71 M3 (ite a!72 O3 a!69))) (+ (- 1) a!76) a!76)))
(let ((a!30 (ite (= I2 (ite a!23 C2 (ite a!24 E2 a!21))) (+ (- 1) a!29) a!29))
      (a!54 (ite (= A3 (ite a!47 U2 (ite a!48 W2 a!45))) (+ (- 1) a!53) a!53))
      (a!78 (ite (= S3 (ite a!71 M3 (ite a!72 O3 a!69))) (+ (- 1) a!77) a!77)))
(let ((a!31 (ite (= G2 (ite a!23 C2 (ite a!24 E2 a!21))) (+ (- 1) a!30) a!30))
      (a!55 (ite (= Y2 (ite a!47 U2 (ite a!48 W2 a!45))) (+ (- 1) a!54) a!54))
      (a!79 (ite (= Q3 (ite a!71 M3 (ite a!72 O3 a!69))) (+ (- 1) a!78) a!78)))
(let ((a!32 (ite (= E2 (ite a!23 C2 (ite a!24 E2 a!21))) (+ (- 1) a!31) a!31))
      (a!56 (ite (= W2 (ite a!47 U2 (ite a!48 W2 a!45))) (+ (- 1) a!55) a!55))
      (a!80 (ite (= O3 (ite a!71 M3 (ite a!72 O3 a!69))) (+ (- 1) a!79) a!79)))
(let ((a!33 (ite (= C2 (ite a!23 C2 (ite a!24 E2 a!21))) (= a!32 1) (= a!32 0)))
      (a!57 (ite (= U2 (ite a!47 U2 (ite a!48 W2 a!45))) (= a!56 1) (= a!56 0)))
      (a!81 (ite (= M3 (ite a!71 M3 (ite a!72 O3 a!69))) (= a!80 1) (= a!80 0))))
(let ((a!34 (= D5
               (ite (or (= a!27 0)
                        (= a!28 0)
                        (= a!29 0)
                        (= a!30 0)
                        (= a!31 0)
                        (= a!32 0)
                        a!33)
                    (ite a!23 C2 (ite a!24 E2 a!21))
                    0.0)))
      (a!58 (= F5
               (ite (or (= a!51 0)
                        (= a!52 0)
                        (= a!53 0)
                        (= a!54 0)
                        (= a!55 0)
                        (= a!56 0)
                        a!57)
                    (ite a!47 U2 (ite a!48 W2 a!45))
                    0.0)))
      (a!82 (= H5
               (ite (or (= a!75 0)
                        (= a!76 0)
                        (= a!77 0)
                        (= a!78 0)
                        (= a!79 0)
                        (= a!80 0)
                        a!81)
                    (ite a!71 M3 (ite a!72 O3 a!69))
                    0.0))))
(let ((a!83 (or (and (or (not W4) (= H3 a!1))
                     (or (not W4) (= Z3 a!1))
                     (or (not W4) (= P2 a!1))
                     (or (not Y4) (= J3 a!2))
                     (or (not Y4) (= B4 a!2))
                     (or (not Y4) (= R2 a!2))
                     (or (not A5) (= L3 a!3))
                     (or (not A5) (= D4 a!3))
                     (or (not A5) (= T2 a!3))
                     (or (not K4) (= V2 a!4))
                     (or (not K4) (= N3 a!4))
                     (or (not K4) (= D2 a!4))
                     (or (not M4) (= X2 a!5))
                     (or (not M4) (= P3 a!5))
                     (or (not M4) (= F2 a!5))
                     (or (not O4) (= Z2 a!6))
                     (or (not O4) (= R3 a!6))
                     (or (not O4) (= H2 a!6))
                     (or (not Q4) (= B3 a!7))
                     (or (not Q4) (= T3 a!7))
                     (or (not Q4) (= J2 a!7))
                     (or (not S4) (= D3 a!8))
                     (or (not S4) (= V3 a!8))
                     (or (not S4) (= L2 a!8))
                     (or (not U4) (= F3 a!9))
                     (or (not U4) (= X3 a!9))
                     (or (not U4) (= N2 a!9))
                     (= I5 1.0)
                     (= J5 2.0)
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
                     (= D5 C5)
                     (= F5 E5)
                     (= H5 G5)
                     (= X4 W4)
                     (= Z4 Y4)
                     (= B5 A5)
                     (= F4 E4)
                     (= H4 G4)
                     (= J4 I4)
                     (= L4 K4)
                     (= N4 M4)
                     (= P4 O4)
                     (= R4 Q4)
                     (= T4 S4)
                     (= V4 U4))
                (and (= V2 U2)
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
                     (= I5 3.0)
                     (= J5 I5)
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
                     (= D5 C5)
                     (= F5 E5)
                     (= H5 G5)
                     (= X4 W4)
                     (= Z4 Y4)
                     (= B5 A5)
                     (= F4 E4)
                     (= H4 G4)
                     (= J4 I4)
                     (= L4 K4)
                     (= N4 M4)
                     (= P4 O4)
                     (= R4 Q4)
                     (= T4 S4)
                     (= V4 U4))
                a!10
                (and (or (not E4) a!34)
                     (or (not G4) a!58)
                     (or (not I4) a!82)
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
                     (= I5 2.0)
                     (= J5 3.0)
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
                     (= X4 W4)
                     (= Z4 Y4)
                     (= B5 A5)
                     (= F4 E4)
                     (= H4 G4)
                     (= J4 I4)
                     (= L4 K4)
                     (= N4 M4)
                     (= P4 O4)
                     (= R4 Q4)
                     (= T4 S4)
                     (= V4 U4)))))
  (and (= L5 K5) a!83 (= N5 M5))))))))))))))))))))))
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
           N5)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) ) 
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
           T2)
        (let ((a!1 (or (and C2 (not (= O2 T2)))
               (and D2 (not (= P2 T2)))
               (and E2 (not (= Q2 T2))))))
  (and (<= 3.0 R2) a!1 (ite (= S2 3.0) E2 (ite (= S2 2.0) D2 C2))))
      )
      false
    )
  )
)

(check-sat)
(exit)
