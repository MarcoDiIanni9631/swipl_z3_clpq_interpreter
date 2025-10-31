(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) ) 
    (=>
      (and
        (and (= C3 0.0)
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
     (or (and (not Q2) R2 S2 T2 U2 V2 W2 X2)
         (and Q2 (not R2) S2 T2 U2 V2 W2 X2)
         (and Q2 R2 (not S2) T2 U2 V2 W2 X2)
         (and Q2 R2 S2 (not T2) U2 V2 W2 X2)
         (and Q2 R2 S2 T2 (not U2) V2 W2 X2)
         (and Q2 R2 S2 T2 U2 (not V2) W2 X2)
         (and Q2 R2 S2 T2 U2 V2 (not W2) X2)
         (and Q2 R2 S2 T2 U2 V2 W2 (not X2)))
     (or (= D3 1.0) (= D3 2.0) (= D3 3.0) (= D3 4.0))
     (= P2 true)
     (= O2 true)
     (= N2 true)
     (= M2 true)
     (not (= E3 0.0)))
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
           E3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) ) 
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
           I6)
        (let ((a!1 (ite (= G6 4.0) I2 (ite (= G6 3.0) S1 (ite (= G6 2.0) C1 M))))
      (a!2 (ite (= G6 4.0) K2 (ite (= G6 3.0) U1 (ite (= G6 2.0) E1 O))))
      (a!3 (ite (= G6 4.0) W1 (ite (= G6 3.0) G1 (ite (= G6 2.0) Q A))))
      (a!4 (ite (= G6 4.0) Y1 (ite (= G6 3.0) I1 (ite (= G6 2.0) S C))))
      (a!5 (ite (= G6 4.0) A2 (ite (= G6 3.0) K1 (ite (= G6 2.0) U E))))
      (a!6 (ite (= G6 4.0) C2 (ite (= G6 3.0) M1 (ite (= G6 2.0) W G))))
      (a!7 (ite (= G6 4.0) E2 (ite (= G6 3.0) O1 (ite (= G6 2.0) Y I))))
      (a!8 (ite (= G6 4.0) G2 (ite (= G6 3.0) Q1 (ite (= G6 2.0) A1 K))))
      (a!9 (and (or (not Y4)
                    (and (= B I6)
                         (= D I6)
                         (= F I6)
                         (= H I6)
                         (= J I6)
                         (= L I6)
                         (= N I6)
                         (= P I6))
                    (not (= 1.0 G6)))
                (or (not Y4)
                    (= 1.0 G6)
                    (and (= B 0.0)
                         (= D 0.0)
                         (= F 0.0)
                         (= H 0.0)
                         (= J 0.0)
                         (= L 0.0)
                         (= N 0.0)
                         (= P 0.0)))
                (or (not A5)
                    (and (= R I6)
                         (= T I6)
                         (= V I6)
                         (= X I6)
                         (= Z I6)
                         (= B1 I6)
                         (= D1 I6)
                         (= F1 I6))
                    (not (= 2.0 G6)))
                (or (not A5)
                    (= 2.0 G6)
                    (and (= R 0.0)
                         (= T 0.0)
                         (= V 0.0)
                         (= X 0.0)
                         (= Z 0.0)
                         (= B1 0.0)
                         (= D1 0.0)
                         (= F1 0.0)))
                (or (not C5)
                    (and (= H1 I6)
                         (= J1 I6)
                         (= L1 I6)
                         (= N1 I6)
                         (= P1 I6)
                         (= R1 I6)
                         (= T1 I6)
                         (= V1 I6))
                    (not (= 3.0 G6)))
                (or (not C5)
                    (= 3.0 G6)
                    (and (= H1 0.0)
                         (= J1 0.0)
                         (= L1 0.0)
                         (= N1 0.0)
                         (= P1 0.0)
                         (= R1 0.0)
                         (= T1 0.0)
                         (= V1 0.0)))
                (or (not E5)
                    (and (= X1 I6)
                         (= Z1 I6)
                         (= B2 I6)
                         (= D2 I6)
                         (= F2 I6)
                         (= H2 I6)
                         (= J2 I6)
                         (= L2 I6))
                    (not (= 4.0 G6)))
                (or (not E5)
                    (= 4.0 G6)
                    (and (= X1 0.0)
                         (= Z1 0.0)
                         (= B2 0.0)
                         (= D2 0.0)
                         (= F2 0.0)
                         (= H2 0.0)
                         (= J2 0.0)
                         (= L2 0.0)))
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
                (= P4 O4)
                (= R4 Q4)
                (= T4 S4)
                (= V4 U4)
                (= X4 W4)
                (= D6 C6)
                (= E6 0.0)
                (= F6 1.0)
                (= N2 M2)
                (= P2 O2)
                (= R2 Q2)
                (= T2 S2)
                (= V2 U2)
                (= X2 W2)
                (= Z2 Y2)
                (= B3 A3)
                (= D3 C3)
                (= X5 W5)
                (= Z5 Y5)
                (= B6 A6)
                (= R5 Q5)
                (= T5 S5)
                (= V5 U5)
                (= Z4 Y4)
                (= B5 A5)
                (= D5 C5)
                (= F5 E5)
                (= H5 G5)
                (= J5 I5)
                (= L5 K5)
                (= N5 M5)
                (= P5 O5)))
      (a!10 (ite (= W2 A3)
                 (+ 1 (ite (= Y2 A3) 2 0))
                 (+ (- 1) (ite (= Y2 A3) 2 0))))
      (a!28 (ite (= M3 Q3)
                 (+ 1 (ite (= O3 Q3) 2 0))
                 (+ (- 1) (ite (= O3 Q3) 2 0))))
      (a!46 (ite (= C4 G4)
                 (+ 1 (ite (= E4 G4) 2 0))
                 (+ (- 1) (ite (= E4 G4) 2 0))))
      (a!64 (ite (= S4 W4)
                 (+ 1 (ite (= U4 W4) 2 0))
                 (+ (- 1) (ite (= U4 W4) 2 0)))))
(let ((a!11 (ite (= U2 (ite (= Y2 A3) A3 W2))
                 (+ 1 (ite (= Y2 A3) a!10 1))
                 (+ (- 1) (ite (= Y2 A3) a!10 1))))
      (a!12 (ite (and (= Y2 A3) (= a!10 0)) U2 (ite (= Y2 A3) A3 W2)))
      (a!29 (ite (= K3 (ite (= O3 Q3) Q3 M3))
                 (+ 1 (ite (= O3 Q3) a!28 1))
                 (+ (- 1) (ite (= O3 Q3) a!28 1))))
      (a!30 (ite (and (= O3 Q3) (= a!28 0)) K3 (ite (= O3 Q3) Q3 M3)))
      (a!47 (ite (= A4 (ite (= E4 G4) G4 C4))
                 (+ 1 (ite (= E4 G4) a!46 1))
                 (+ (- 1) (ite (= E4 G4) a!46 1))))
      (a!48 (ite (and (= E4 G4) (= a!46 0)) A4 (ite (= E4 G4) G4 C4)))
      (a!65 (ite (= Q4 (ite (= U4 W4) W4 S4))
                 (+ 1 (ite (= U4 W4) a!64 1))
                 (+ (- 1) (ite (= U4 W4) a!64 1))))
      (a!66 (ite (and (= U4 W4) (= a!64 0)) Q4 (ite (= U4 W4) W4 S4))))
(let ((a!13 (ite (and (= Y2 A3) (= a!10 0)) 1 a!11))
      (a!16 (and (or (not (= Y2 A3)) (not (= a!10 0))) (= a!11 0)))
      (a!31 (ite (and (= O3 Q3) (= a!28 0)) 1 a!29))
      (a!34 (and (or (not (= O3 Q3)) (not (= a!28 0))) (= a!29 0)))
      (a!49 (ite (and (= E4 G4) (= a!46 0)) 1 a!47))
      (a!52 (and (or (not (= E4 G4)) (not (= a!46 0))) (= a!47 0)))
      (a!67 (ite (and (= U4 W4) (= a!64 0)) 1 a!65))
      (a!70 (and (or (not (= U4 W4)) (not (= a!64 0))) (= a!65 0))))
(let ((a!14 (ite (= S2 a!12) (+ 1 a!13) (+ (- 1) a!13)))
      (a!32 (ite (= I3 a!30) (+ 1 a!31) (+ (- 1) a!31)))
      (a!50 (ite (= Y3 a!48) (+ 1 a!49) (+ (- 1) a!49)))
      (a!68 (ite (= O4 a!66) (+ 1 a!67) (+ (- 1) a!67))))
(let ((a!15 (and (or (and (= Y2 A3) (= a!10 0)) (not (= a!11 0))) (= a!14 0)))
      (a!17 (ite (= Q2 (ite a!16 S2 a!12))
                 (+ 1 (ite a!16 1 a!14))
                 (+ (- 1) (ite a!16 1 a!14))))
      (a!33 (and (or (and (= O3 Q3) (= a!28 0)) (not (= a!29 0))) (= a!32 0)))
      (a!35 (ite (= G3 (ite a!34 I3 a!30))
                 (+ 1 (ite a!34 1 a!32))
                 (+ (- 1) (ite a!34 1 a!32))))
      (a!51 (and (or (and (= E4 G4) (= a!46 0)) (not (= a!47 0))) (= a!50 0)))
      (a!53 (ite (= W3 (ite a!52 Y3 a!48))
                 (+ 1 (ite a!52 1 a!50))
                 (+ (- 1) (ite a!52 1 a!50))))
      (a!69 (and (or (and (= U4 W4) (= a!64 0)) (not (= a!65 0))) (= a!68 0)))
      (a!71 (ite (= M4 (ite a!70 O4 a!66))
                 (+ 1 (ite a!70 1 a!68))
                 (+ (- 1) (ite a!70 1 a!68)))))
(let ((a!18 (ite (= O2 (ite a!15 Q2 (ite a!16 S2 a!12)))
                 (+ 1 (ite a!15 1 a!17))
                 (+ (- 1) (ite a!15 1 a!17))))
      (a!20 (and (or a!16 (not (= a!14 0))) (= a!17 0)))
      (a!36 (ite (= E3 (ite a!33 G3 (ite a!34 I3 a!30)))
                 (+ 1 (ite a!33 1 a!35))
                 (+ (- 1) (ite a!33 1 a!35))))
      (a!38 (and (or a!34 (not (= a!32 0))) (= a!35 0)))
      (a!54 (ite (= U3 (ite a!51 W3 (ite a!52 Y3 a!48)))
                 (+ 1 (ite a!51 1 a!53))
                 (+ (- 1) (ite a!51 1 a!53))))
      (a!56 (and (or a!52 (not (= a!50 0))) (= a!53 0)))
      (a!72 (ite (= K4 (ite a!69 M4 (ite a!70 O4 a!66)))
                 (+ 1 (ite a!69 1 a!71))
                 (+ (- 1) (ite a!69 1 a!71))))
      (a!74 (and (or a!70 (not (= a!68 0))) (= a!71 0))))
(let ((a!19 (and (or a!15 (not (= a!17 0))) (= a!18 0)))
      (a!37 (and (or a!33 (not (= a!35 0))) (= a!36 0)))
      (a!55 (and (or a!51 (not (= a!53 0))) (= a!54 0)))
      (a!73 (and (or a!69 (not (= a!71 0))) (= a!72 0))))
(let ((a!21 (ite a!19 M2 (ite a!20 O2 (ite a!15 Q2 (ite a!16 S2 a!12)))))
      (a!39 (ite a!37 C3 (ite a!38 E3 (ite a!33 G3 (ite a!34 I3 a!30)))))
      (a!57 (ite a!55 S3 (ite a!56 U3 (ite a!51 W3 (ite a!52 Y3 a!48)))))
      (a!75 (ite a!73 I4 (ite a!74 K4 (ite a!69 M4 (ite a!70 O4 a!66))))))
(let ((a!22 (ite (= Y2 a!21)
                 (+ (- 1) (ite (= A3 a!21) 4 5))
                 (ite (= A3 a!21) 4 5)))
      (a!40 (ite (= O3 a!39)
                 (+ (- 1) (ite (= Q3 a!39) 4 5))
                 (ite (= Q3 a!39) 4 5)))
      (a!58 (ite (= E4 a!57)
                 (+ (- 1) (ite (= G4 a!57) 4 5))
                 (ite (= G4 a!57) 4 5)))
      (a!76 (ite (= U4 a!75)
                 (+ (- 1) (ite (= W4 a!75) 4 5))
                 (ite (= W4 a!75) 4 5))))
(let ((a!23 (ite (= U2 a!21)
                 (+ (- 1) (ite (= W2 a!21) (+ (- 1) a!22) a!22))
                 (ite (= W2 a!21) (+ (- 1) a!22) a!22)))
      (a!41 (ite (= K3 a!39)
                 (+ (- 1) (ite (= M3 a!39) (+ (- 1) a!40) a!40))
                 (ite (= M3 a!39) (+ (- 1) a!40) a!40)))
      (a!59 (ite (= A4 a!57)
                 (+ (- 1) (ite (= C4 a!57) (+ (- 1) a!58) a!58))
                 (ite (= C4 a!57) (+ (- 1) a!58) a!58)))
      (a!77 (ite (= Q4 a!75)
                 (+ (- 1) (ite (= S4 a!75) (+ (- 1) a!76) a!76))
                 (ite (= S4 a!75) (+ (- 1) a!76) a!76))))
(let ((a!24 (ite (= Q2 a!21)
                 (+ (- 1) (ite (= S2 a!21) (+ (- 1) a!23) a!23))
                 (ite (= S2 a!21) (+ (- 1) a!23) a!23)))
      (a!42 (ite (= G3 a!39)
                 (+ (- 1) (ite (= I3 a!39) (+ (- 1) a!41) a!41))
                 (ite (= I3 a!39) (+ (- 1) a!41) a!41)))
      (a!60 (ite (= W3 a!57)
                 (+ (- 1) (ite (= Y3 a!57) (+ (- 1) a!59) a!59))
                 (ite (= Y3 a!57) (+ (- 1) a!59) a!59)))
      (a!78 (ite (= M4 a!75)
                 (+ (- 1) (ite (= O4 a!75) (+ (- 1) a!77) a!77))
                 (ite (= O4 a!75) (+ (- 1) a!77) a!77))))
(let ((a!25 (= (ite (= O2 a!21) (+ (- 1) a!24) a!24) 0))
      (a!43 (= (ite (= E3 a!39) (+ (- 1) a!42) a!42) 0))
      (a!61 (= (ite (= U3 a!57) (+ (- 1) a!60) a!60) 0))
      (a!79 (= (ite (= K4 a!75) (+ (- 1) a!78) a!78) 0)))
(let ((a!26 (ite (= M2 a!21) (= (ite (= O2 a!21) (+ (- 1) a!24) a!24) 1) a!25))
      (a!44 (ite (= C3 a!39) (= (ite (= E3 a!39) (+ (- 1) a!42) a!42) 1) a!43))
      (a!62 (ite (= S3 a!57) (= (ite (= U3 a!57) (+ (- 1) a!60) a!60) 1) a!61))
      (a!80 (ite (= I4 a!75) (= (ite (= K4 a!75) (+ (- 1) a!78) a!78) 1) a!79)))
(let ((a!27 (or (= (ite (= W2 a!21) (+ (- 1) a!22) a!22) 0)
                (= a!23 0)
                (= (ite (= S2 a!21) (+ (- 1) a!23) a!23) 0)
                (= a!24 0)
                a!25
                a!26))
      (a!45 (or (= (ite (= M3 a!39) (+ (- 1) a!40) a!40) 0)
                (= a!41 0)
                (= (ite (= I3 a!39) (+ (- 1) a!41) a!41) 0)
                (= a!42 0)
                a!43
                a!44))
      (a!63 (or (= (ite (= C4 a!57) (+ (- 1) a!58) a!58) 0)
                (= a!59 0)
                (= (ite (= Y3 a!57) (+ (- 1) a!59) a!59) 0)
                (= a!60 0)
                a!61
                a!62))
      (a!81 (or (= (ite (= S4 a!75) (+ (- 1) a!76) a!76) 0)
                (= a!77 0)
                (= (ite (= O4 a!75) (+ (- 1) a!77) a!77) 0)
                (= a!78 0)
                a!79
                a!80)))
(let ((a!82 (and (or (not Y4) (= X5 (ite a!27 a!21 0.0)))
                 (or (not A5) (= Z5 (ite a!45 a!39 0.0)))
                 (or (not C5) (= B6 (ite a!63 a!57 0.0)))
                 (or (not E5) (= D6 (ite a!81 a!75 0.0)))
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
                 (= P4 O4)
                 (= R4 Q4)
                 (= T4 S4)
                 (= V4 U4)
                 (= X4 W4)
                 (= E6 2.0)
                 (= F6 3.0)
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
                 (= R5 Q5)
                 (= T5 S5)
                 (= V5 U5)
                 (= Z4 Y4)
                 (= B5 A5)
                 (= D5 C5)
                 (= F5 E5)
                 (= H5 G5)
                 (= J5 I5)
                 (= L5 K5)
                 (= N5 M5)
                 (= P5 O5))))
(let ((a!83 (or (and (or (not S5) (= P3 a!1))
                     (or (not S5) (= F4 a!1))
                     (or (not S5) (= V4 a!1))
                     (or (not S5) (= Z2 a!1))
                     (or (not U5) (= R3 a!2))
                     (or (not U5) (= H4 a!2))
                     (or (not U5) (= X4 a!2))
                     (or (not U5) (= B3 a!2))
                     (or (not G5) (= T3 a!3))
                     (or (not G5) (= J4 a!3))
                     (or (not G5) (= N2 a!3))
                     (or (not G5) (= D3 a!3))
                     (or (not I5) (= F3 a!4))
                     (or (not I5) (= V3 a!4))
                     (or (not I5) (= L4 a!4))
                     (or (not I5) (= P2 a!4))
                     (or (not K5) (= H3 a!5))
                     (or (not K5) (= X3 a!5))
                     (or (not K5) (= N4 a!5))
                     (or (not K5) (= R2 a!5))
                     (or (not M5) (= J3 a!6))
                     (or (not M5) (= Z3 a!6))
                     (or (not M5) (= P4 a!6))
                     (or (not M5) (= T2 a!6))
                     (or (not O5) (= L3 a!7))
                     (or (not O5) (= B4 a!7))
                     (or (not O5) (= R4 a!7))
                     (or (not O5) (= V2 a!7))
                     (or (not Q5) (= N3 a!8))
                     (or (not Q5) (= D4 a!8))
                     (or (not Q5) (= T4 a!8))
                     (or (not Q5) (= X2 a!8))
                     (= D6 C6)
                     (= E6 1.0)
                     (= F6 2.0)
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
                     (= X5 W5)
                     (= Z5 Y5)
                     (= B6 A6)
                     (= R5 Q5)
                     (= T5 S5)
                     (= V5 U5)
                     (= Z4 Y4)
                     (= B5 A5)
                     (= D5 C5)
                     (= F5 E5)
                     (= H5 G5)
                     (= J5 I5)
                     (= L5 K5)
                     (= N5 M5)
                     (= P5 O5))
                (and (= F3 E3)
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
                     (= P4 O4)
                     (= R4 Q4)
                     (= T4 S4)
                     (= V4 U4)
                     (= X4 W4)
                     (= D6 C6)
                     (= E6 3.0)
                     (= F6 E6)
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
                     (= X5 W5)
                     (= Z5 Y5)
                     (= B6 A6)
                     (= R5 Q5)
                     (= T5 S5)
                     (= V5 U5)
                     (= Z4 Y4)
                     (= B5 A5)
                     (= D5 C5)
                     (= F5 E5)
                     (= H5 G5)
                     (= J5 I5)
                     (= L5 K5)
                     (= N5 M5)
                     (= P5 O5))
                a!9
                a!82)))
  (and (= H6 G6) a!83 (= J6 I6))))))))))))))))))
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
           J6)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) ) 
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
           E3)
        (let ((a!1 (or (and M2 (not (= Y2 E3)))
               (and N2 (not (= Z2 E3)))
               (and O2 (not (= A3 E3)))
               (and P2 (not (= B3 E3)))))
      (a!2 (ite (= D3 4.0) P2 (ite (= D3 3.0) O2 (ite (= D3 2.0) N2 M2)))))
  (and (<= 3.0 C3) a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
