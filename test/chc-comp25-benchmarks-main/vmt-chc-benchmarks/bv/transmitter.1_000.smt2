(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) ) 
    (=>
      (and
        (and (= T1 true) (not S1) (not V1) (= U1 true))
      )
      (state V1
       U1
       T1
       S1
       A
       B
       E
       F
       G
       H
       I
       J
       L
       M
       P
       Q
       T
       U
       V
       W
       X
       Z
       A1
       C1
       D1
       E1
       G1
       I1
       J1
       R1
       Q1
       P1
       K1
       L1
       M1
       C
       D
       O1
       K
       N
       O
       R
       S
       Y
       N1
       B1
       F1
       H1)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 32)) (C3 (_ BitVec 32)) (D3 (_ BitVec 32)) (E3 (_ BitVec 32)) (F3 (_ BitVec 32)) (G3 (_ BitVec 32)) (H3 (_ BitVec 32)) (I3 (_ BitVec 32)) (J3 (_ BitVec 32)) (K3 (_ BitVec 32)) (L3 (_ BitVec 32)) (M3 (_ BitVec 32)) (N3 (_ BitVec 32)) (O3 (_ BitVec 32)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 32)) (S3 (_ BitVec 32)) (T3 (_ BitVec 32)) (U3 (_ BitVec 32)) (V3 (_ BitVec 32)) (W3 (_ BitVec 32)) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) ) 
    (=>
      (and
        (state C4
       B4
       A4
       Z3
       E
       G
       M
       O
       Q
       S
       U
       W
       A1
       C1
       I1
       K1
       Q1
       S1
       U1
       W1
       Y1
       C2
       E2
       I2
       K2
       M2
       Q2
       U2
       W2
       V3
       T3
       R3
       Y2
       A3
       C3
       H
       J
       E3
       X
       D1
       F1
       L1
       N1
       Z1
       D3
       F2
       N2
       R2)
        (let ((a!1 (or (and (= Z2 #x00000001) (= D3 #x00000000))
               (and (not (= H #x00000000))
                    (= Z2 #x00000000)
                    (not (= D3 #x00000000)))
               (and (= H #x00000000) (= Z2 #x00000001) (not (= D3 #x00000000)))))
      (a!24 (or (and (= Q3 #x00000000)
                     (= P3 #x00000002)
                     (= O3 #x00000002)
                     (= M3 #x00000002)
                     (= K3 C)
                     (= K3 #x00000000)
                     (= A2 #x00000000)
                     (= O1 G1)
                     (= O1 #x00000000)
                     (= G1 Y)
                     (= Y #x00000000)
                     (= B #x00000000))
                (and (= Q3 #x00000000)
                     (= P3 #x00000002)
                     (= O3 #x00000002)
                     (= M3 #x00000002)
                     (= K3 #x00000000)
                     (= A2 #x00000000)
                     (= O1 G1)
                     (not (= O1 #x00000000))
                     (= G1 Y)
                     (= Y #x00000000)
                     (= C #x00000000)
                     (= B #x00000000))))
      (a!35 (or (and (= H #x00000000) (not (= G3 #x00000000)) (= Z1 #x00000000))
                (and (= H #x00000000)
                     (not (= G3 #x00000000))
                     (not (= Z1 #x00000001))
                     (not (= Z1 #x00000000))))))
(let ((a!2 (or (and a!1
                    (= P3 R2)
                    (= X2 #x00000000)
                    (not (= R2 #x00000000))
                    (= F Z2)
                    (= F X2))
               (and a!1
                    (= P3 #x00000001)
                    (= X2 #x00000000)
                    (= R2 #x00000000)
                    (= F Z2)
                    (= F X2))))
      (a!25 (or (and a!24
                     (= Q3 I)
                     (= G2 M1)
                     (= G2 #x00000000)
                     (= M1 E1)
                     (= E1 #x00000000))
                (and a!24
                     (= G2 M1)
                     (not (= G2 #x00000000))
                     (= M1 E1)
                     (= E1 #x00000000)
                     (= I #x00000000))))
      (a!29 (or (and a!1
                     (not (= I3 #x00000000))
                     (not (= X2 #x00000000))
                     (= D3 #x00000000)
                     (= E3 #x00000000)
                     (= F Z2)
                     (= F X2))
                (and a!1
                     (not (= I3 #x00000000))
                     (not (= X2 #x00000000))
                     (= D3 #x00000000)
                     (not (= E3 #x00000001))
                     (not (= E3 #x00000000))
                     (= F Z2)
                     (= F X2))))
      (a!36 (or (and a!35 (= A2 #x00000001) (= I #x00000002))
                (and (= H #x00000000) (= G3 #x00000000) (= A2 Z1) (= I H))
                (and (not (= H #x00000000)) (= A2 Z1) (= I H)))))
(let ((a!3 (or (and a!2 (not (= J #x00000000)) (= O3 J))
               (and a!2 (= J #x00000000) (= O3 #x00000001))))
      (a!26 (or (and a!25 (= P3 #x00000001) (= S2 #x00000002))
                (and a!25 (= P3 S2) (not (= P3 #x00000001)))))
      (a!30 (or (and a!29 (not (= E3 #x00000001)))
                (and a!29 (not (= R2 #x00000001)) (= E3 #x00000001)))))
(let ((a!4 (or (and a!3 (= M3 N2) (not (= N2 #x00000000)))
               (and a!3 (= M3 #x00000001) (= N2 #x00000000))))
      (a!27 (or (and a!26 (= O3 K) (not (= O3 #x00000001)))
                (and a!26 (= O3 #x00000001) (= K #x00000002))))
      (a!31 (or (and a!30 (= L2 #x00000000))
                (and a!29 (= L2 #x00000001) (= R2 #x00000001) (= E3 #x00000001)))))
(let ((a!5 (or (and a!4 (not (= E3 #x00000001)))
               (and a!4 (not (= P3 #x00000001)) (= E3 #x00000001))))
      (a!28 (or (and a!27 (= M3 O2) (not (= M3 #x00000001)))
                (and a!27 (= M3 #x00000001) (= O2 #x00000002))))
      (a!32 (or (and a!31
                     (= T2 S3)
                     (= L2 T2)
                     (= Z1 #x00000001)
                     (= J2 #x00000001))
                (and a!31
                     (= T2 S3)
                     (= L2 T2)
                     (not (= Z1 #x00000001))
                     (= J2 #x00000000)))))
(let ((a!6 (or (and a!5 (= R1 #x00000000))
               (and a!4 (= P3 #x00000001) (= R1 #x00000001) (= E3 #x00000001))))
      (a!33 (or (and a!32 (= J2 W3) (= V W3) (= V #x00000000) (= I H))
                (and a!32
                     (= J2 W3)
                     (= V W3)
                     (not (= V #x00000000))
                     (= I #x00000000)))))
(let ((a!7 (or (and a!6 (= K3 D3) (= B2 #x00000000) (= V1 B2) (= R1 V1))
               (and a!6
                    (= K3 #x00000000)
                    (not (= B2 #x00000000))
                    (= V1 B2)
                    (= R1 V1))))
      (a!34 (or (and a!33 (= O2 #x00000002))
                (and a!1
                     (= W V)
                     (not (= I3 #x00000000))
                     (not (= X2 #x00000000))
                     (= O2 N2)
                     (= K2 J2)
                     (= M2 L2)
                     (= U2 T2)
                     (= Y2 S3)
                     (= D3 #x00000000)
                     (= E3 #x00000001)
                     (not (= E3 #x00000000))
                     (= I H)
                     (= T3 W3)
                     (= F Z2)
                     (= F X2)))))
(let ((a!8 (or (and a!7 (not (= Z1 #x00000001)))
               (and a!7 (not (= M3 #x00000001)) (= Z1 #x00000001)))))
(let ((a!9 (or (and a!8 (= T1 #x00000000))
               (and a!7 (= M3 #x00000001) (= Z1 #x00000001) (= T1 #x00000001)))))
(let ((a!10 (or (and a!9 (= Q3 H) (= B3 #x00000000) (= X1 B3) (= T1 X1))
                (and a!9
                     (= Q3 #x00000000)
                     (not (= B3 #x00000000))
                     (= X1 B3)
                     (= T1 X1)))))
(let ((a!11 (or (and a!10 (= P3 J3) (not (= P3 #x00000001)))
                (and a!10 (= P3 #x00000001) (= J3 #x00000002)))))
(let ((a!12 (or (and a!11 (= O3 N3) (not (= O3 #x00000001)))
                (and a!11 (= O3 #x00000001) (= N3 #x00000002)))))
(let ((a!13 (or (and a!12 (= M3 L3) (not (= M3 #x00000001)))
                (and a!12 (= M3 #x00000001) (= L3 #x00000002)))))
(let ((a!14 (or (and a!13 (= K3 #x00000000) (= J1 #x00000001))
                (and a!13
                     (= Q3 #x00000000)
                     (not (= K3 #x00000000))
                     (= J1 #x00000001))
                (and a!13
                     (not (= Q3 #x00000000))
                     (not (= K3 #x00000000))
                     (= J1 #x00000000)))))
(let ((a!15 (or (and a!14
                     (= U3 #x00000000)
                     (= P1 U3)
                     (= J1 P1)
                     (= E3 #x00000001)
                     (= L #x00000001))
                (and a!14
                     (= U3 #x00000000)
                     (= P1 U3)
                     (= J1 P1)
                     (not (= E3 #x00000001))
                     (= L #x00000000)))))
(let ((a!16 (or (and a!15 (= K3 C) (= H1 #x00000000) (= R H1) (= L R))
                (and a!15
                     (not (= H1 #x00000000))
                     (= R H1)
                     (= L R)
                     (= C #x00000000)))))
(let ((a!17 (or (and a!16 (not (= Z1 #x00000001)))
                (and a!16 (not (= L3 #x00000001)) (= Z1 #x00000001)))))
(let ((a!18 (or (and a!17 (= P #x00000000))
                (and a!16 (= L3 #x00000001) (= Z1 #x00000001) (= P #x00000001)))))
(let ((a!19 (or (and a!18 (= Q3 I) (= D2 #x00000000) (= T D2) (= P T))
                (and a!18
                     (not (= D2 #x00000000))
                     (= T D2)
                     (= P T)
                     (= I #x00000000)))))
(let ((a!20 (or (and a!19 (not (= N3 #x00000001)) (= S2 #x00000002) (= K N3))
                (and a!19 (= N3 #x00000001) (= S2 #x00000002) (= K #x00000002)))))
(let ((a!21 (or (and a!20 (not (= L3 #x00000001)) (= O2 L3))
                (and a!20 (= L3 #x00000001) (= O2 #x00000002))
                (and a!14
                     (not (= U3 #x00000000))
                     (= Q3 I)
                     (= M L)
                     (= Q P)
                     (= S R)
                     (= U T)
                     (= K3 C)
                     (= I1 H1)
                     (= S2 J3)
                     (= O2 L3)
                     (= E2 D2)
                     (= P1 U3)
                     (= J1 P1)
                     (= K N3)))))
(let ((a!22 (or (and a!21 (= H2 #x00000001) (= C #x00000000))
                (and a!21
                     (= H2 #x00000001)
                     (= I #x00000000)
                     (not (= C #x00000000)))
                (and a!21
                     (= H2 #x00000000)
                     (not (= I #x00000000))
                     (not (= C #x00000000))))))
(let ((a!23 (or (and a!22 (= H2 V2) (= Z #x00000001) (= N V2) (= N #x00000000))
                (and a!22
                     (= H2 V2)
                     (= Z #x00000000)
                     (= N V2)
                     (not (= N #x00000000))))))
  (or (and D4
           Y3
           X3
           Z3
           (not A4)
           B4
           (not C4)
           (not A)
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and D4
           Y3
           (not X3)
           Z3
           (not A4)
           (not B4)
           (not C4)
           (not A)
           (= E D)
           (= G F)
           (= H #x00000000)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (not (= F3 #x00000000))
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= Z1 #x00000001)
           (not (= Z1 #x00000000))
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and (not D4)
           (not Y3)
           X3
           Z3
           A4
           (not B4)
           (not C4)
           (not A)
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and D4
           (not Y3)
           (not X3)
           (not Z3)
           A4
           (not B4)
           (not C4)
           (not A)
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and (not D4)
           Y3
           (not X3)
           (not Z3)
           (not A4)
           (not B4)
           (not C4)
           (not A)
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= V3 X2)
           (= C #x00000002)
           (= B #x00000001))
      (and (not D4) (not Y3) X3 (not Z3) (not A4) B4 (not C4) (not A))
      (and D4
           (not Y3)
           X3
           Z3
           A4
           B4
           (not C4)
           (not A)
           a!23
           (= W V)
           (= G2 F2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= M1 L1)
           (= Y2 S3)
           (= G1 F1)
           (= E1 D1)
           (= B1 #x00000000)
           (= Y X)
           (= T3 W3)
           (= D B1)
           (= D Z)
           (= B E3))
      (and D4
           (not Y3)
           X3
           (not Z3)
           A4
           B4
           (not C4)
           (not A)
           a!28
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= E2 D2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= R3 U3)
           (= T3 W3)
           (= V3 X2))
      (and (not D4)
           (not Y3)
           (not X3)
           Z3
           A4
           B4
           (not C4)
           (not A)
           a!34
           (= E D)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= Q2 P2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= C D3)
           (= B E3))
      (and D4
           Y3
           X3
           Z3
           (not A4)
           (not B4)
           (not C4)
           (not A)
           a!36
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= T3 W3)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and D4
           (not Y3)
           (not X3)
           Z3
           A4
           B4
           (not C4)
           (not A)
           a!1
           (= E D)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (not (= X2 #x00000000))
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= C3 B3)
           (not (= D3 #x00000000))
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= F Z2)
           (= F X2)
           (= C D3)
           (= B E3))
      (and (not D4)
           Y3
           (not X3)
           Z3
           A4
           B4
           (not C4)
           (not A)
           a!1
           (= E D)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= H3 #x00000000)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (not (= X2 #x00000000))
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= C3 B3)
           (= D3 #x00000000)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= F Z2)
           (= F X2)
           (= C D3)
           (= B E3))))))))))))))))))))))))))
      )
      (state A
       X3
       Y3
       D4
       D
       F
       L
       N
       P
       R
       T
       V
       Z
       B1
       H1
       J1
       P1
       R1
       T1
       V1
       X1
       B2
       D2
       H2
       J2
       L2
       P2
       T2
       V2
       X2
       W3
       U3
       S3
       Z2
       B3
       I
       K
       B
       Y
       E1
       G1
       M1
       O1
       A2
       C
       G2
       O2
       S2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) ) 
    (=>
      (and
        (state V1
       U1
       T1
       S1
       A
       B
       E
       F
       G
       H
       I
       J
       L
       M
       P
       Q
       T
       U
       V
       W
       X
       Z
       A1
       C1
       D1
       E1
       G1
       I1
       J1
       R1
       Q1
       P1
       K1
       L1
       M1
       C
       D
       O1
       K
       N
       O
       R
       S
       Y
       N1
       B1
       F1
       H1)
        (and (not T1) (not S1) (not V1) (= U1 true))
      )
      false
    )
  )
)

(check-sat)
(exit)
