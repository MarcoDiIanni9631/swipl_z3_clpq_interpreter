(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Int Int Int Int Bool Int Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Bool Int Int Int Int Bool Int Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Bool Int Int Int Int Bool Int Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |MAIN| ( Int Int Int Int Bool Int Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Int) (J3 Bool) ) 
    (=>
      (and
        (and (= Y1 G)
     (= A2 I)
     (= C2 K)
     (= D2 L)
     (= E2 M)
     (= G2 O)
     (= H2 P)
     (= I2 Q)
     (= J2 R)
     (= K2 S)
     (= L2 T)
     (= M2 U)
     (= N2 V)
     (= O2 W)
     (= P2 X)
     (= Q2 Y)
     (= R2 Z)
     (= S2 A1)
     (= Y2 G1)
     (= Z2 H1)
     (= A3 I1)
     (= E3 M1)
     (= F3 N1)
     (= G3 O1)
     (= H3 P1)
     (= S1 A)
     (= T1 B)
     (= U1 C)
     (= V1 D)
     (= X1 F)
     (= Z1 H)
     (= B2 J)
     (= F2 N)
     (= T2 B1)
     (= U2 C1)
     (= V2 D1)
     (= W2 E1)
     (= X2 F1)
     (= B3 J1)
     (= C3 K1)
     (= D3 L1)
     (= I3 Q1)
     (= J3 true)
     (= W1 E))
      )
      (top_reset A
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
           J3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Int) (D3 Int) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Int) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Int) (K4 Bool) (L4 Bool) (M4 Int) (N4 Bool) (O4 Int) (P4 Int) (Q4 Int) (R4 Bool) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Bool) (B5 Bool) (C5 Int) (D5 Int) (E5 Bool) (F5 Bool) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Bool) (N5 Int) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Bool) (H6 Int) (I6 Bool) (J6 Int) (K6 Bool) (L6 Int) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Int) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Int) (E7 Int) (F7 Int) (G7 Int) (H7 Int) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Int) (M7 Int) (N7 Int) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Int) (T7 Bool) (U7 Int) (V7 Int) (W7 Int) (X7 Int) (Y7 Bool) (Z7 Int) (A8 Bool) (B8 Int) (C8 Bool) (D8 Int) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Int) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Int) (W8 Int) (X8 Int) (Y8 Int) (Z8 Int) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Int) (E9 Int) (F9 Int) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Int) (L9 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= N3 (and (not B2) (not (<= O3 0)) (= P1 2))))
      (a!3 (= L4 (and (not N3) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ T4 (* (- 60) (div T4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= O4 3) (>= O4 1)) (= G1 O4))
                 (or (not (<= O4 3)) (not (>= O4 1)) (= G1 0))))
      (a!19 (or (not R1) (and (or Q1 (= I1 G1)) (or (not Q1) (= I1 4)))))
      (a!20 (or (not R1) (and (or (= U1 I2) Q1) (or (not Q1) (= U1 1)))))
      (a!21 (and (or (= J1 I1) (= I1 3)) (or (not (= I1 3)) (= J1 1))))
      (a!22 (or (not T1) (and (or S1 (= M1 J1)) (or (not S1) (= M1 2)))))
      (a!23 (or (not T1) (and (or (= X1 U1) S1) (or (not S1) (= X1 2)))))
      (a!24 (or (not W1)
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= O3 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= P4 4) (= Z P4)) (or (not (= P4 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (or (not N2) (and (or (not M2) (= Q2 L2)) (or (= Q2 0) M2))))
      (a!31 (or (not T2) (and (or (not S2) (= W2 R2)) (or (= W2 0) S2))))
      (a!32 (or (not Z2) (and (or (not Y2) (= C3 X2)) (or (= C3 0) Y2))))
      (a!33 (or (not F3) (and (or (not E3) (= H3 D3)) (or (= H3 0) E3))))
      (a!34 (or (not K3) (and (or (not J3) (= M3 I3)) (or (= M3 0) J3))))
      (a!35 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!36 (or (not N3) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!37 (or (not N3) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!38 (and (or (= M4 C2) (= C2 2)) (or (not (= C2 2)) (= M4 1))))
      (a!39 (or (not R4) (and (or (= C5 J2) G2) (or (not G2) (= C5 1)))))
      (a!40 (or (not L4) (and (or K4 (= C5 H2)) (or (not K4) (= C5 3)))))
      (a!43 (and (or (= T4 O3) N3) (or (not N3) (= T4 (+ (- 1) O3)))))
      (a!45 (or (not L4) (and (or (= S4 M4) K4) (or (not K4) (= S4 3)))))
      (a!48 (or (not F5) (and (or (not E5) (= N5 D5)) (or (= N5 0) E5))))
      (a!49 (or (not (= (<= H3 0) G3)) M5))
      (a!50 (or (not (= (<= M3 0) L3)) M5))
      (a!51 (or (not (= (<= N5 0) B6)) M5))
      (a!52 (or (= K1 (and (not I6) P5)) M5))
      (a!53 (= O2 (or (not P2) (not (<= Q2 0)))))
      (a!54 (= U2 (or (not V2) (not (<= W2 0)))))
      (a!55 (= A3 (or (not B3) (not (<= C3 0)))))
      (a!56 (or (= Z4 (+ H5 (* 10 U4) (* 60 L5))) P5 (not B5)))
      (a!57 (= A4 (or S6 (not R5) (and (not M6) Q5) P5 (= H5 1) (not B5))))
      (a!58 (= Z3
               (or Y6
                   (not S5)
                   (and (not M6) Q5)
                   (and (not S6) R5)
                   P5
                   (= H5 2)
                   (not B5))))
      (a!59 (= Y3
               (or C7
                   (not T5)
                   (and (not M6) Q5)
                   (and (not Y6) S5)
                   (and (not S6) R5)
                   P5
                   (= H5 3)
                   (not B5))))
      (a!60 (= X3
               (or I7
                   (not U5)
                   (and (not M6) Q5)
                   (and (not C7) T5)
                   (and (not Y6) S5)
                   (and (not S6) R5)
                   P5
                   (= H5 4)
                   (not B5))))
      (a!61 (= W3
               (or J7
                   (not V5)
                   (and (not M6) Q5)
                   (and (not I7) U5)
                   (and (not C7) T5)
                   (and (not Y6) S5)
                   (and (not S6) R5)
                   P5
                   (= H5 5)
                   (not B5))))
      (a!62 (= V3
               (or K7
                   (not W5)
                   (and (not M6) Q5)
                   (and (not J7) V5)
                   (and (not I7) U5)
                   (and (not C7) T5)
                   (and (not Y6) S5)
                   (and (not S6) R5)
                   P5
                   (= H5 6)
                   (not B5))))
      (a!63 (= U3
               (or Q7
                   (not X5)
                   (and (not M6) Q5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not I7) U5)
                   (and (not C7) T5)
                   (and (not Y6) S5)
                   (and (not S6) R5)
                   P5
                   (= H5 7)
                   (not B5))))
      (a!64 (= T3
               (or K6
                   (not Y5)
                   (and (not M6) Q5)
                   (and (not Q7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not I7) U5)
                   (and (not C7) T5)
                   (and (not Y6) S5)
                   (and (not S6) R5)
                   P5
                   (= H5 8)
                   (not B5))))
      (a!65 (= S3
               (or G6
                   (not Z5)
                   (and (not M6) Q5)
                   (and (not K6) Y5)
                   (and (not Q7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not I7) U5)
                   (and (not C7) T5)
                   (and (not Y6) S5)
                   (and (not S6) R5)
                   P5
                   (= H5 9)
                   (not B5))))
      (a!66 (= R3
               (or (and (not M6) Q5)
                   (and (not G6) Z5)
                   (and (not K6) Y5)
                   (and (not Q7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not I7) U5)
                   (and (not C7) T5)
                   (and (not Y6) S5)
                   (and (not S6) R5)
                   P5
                   (= H5 H6)
                   (not B5))))
      (a!68 (and A4
                 Z3
                 Y3
                 X3
                 W3
                 V3
                 U3
                 T3
                 S3
                 R3
                 (= B4 (or P5 (= H5 0) (not Q5) (not B5)))))
      (a!69 (or (and (or (not Z5) (= Y4 9)) (or Z5 (= Y4 10))) Y5))
      (a!81 (and (or Q7 (not X5))
                 (or K7 (not W5))
                 (or J7 (not V5))
                 (or I7 (not U5))
                 (or C7 (not T5))
                 (or Y6 (not S5))
                 (or S6 (not R5))
                 (or M6 (not Q5))
                 (or K6 (not Y5))
                 (or G6 (not Z5))))
      (a!82 (div (+ Z4 (* (- 60) (div Z4 60))) 10))
      (a!83 (= C4
               (or (and (not M6) Q5)
                   (and (not G6) Z5)
                   (and (not K6) Y5)
                   (and (not Q7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not I7) U5)
                   (and (not C7) T5)
                   (and (not Y6) S5)
                   (and (not S6) R5)
                   P5
                   (= U4 H7)
                   (not B5))))
      (a!86 (= F4
               (or (and (not M6) Q5)
                   (and (not G6) Z5)
                   (and (not K6) Y5)
                   (and (not Q7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not I7) U5)
                   (and (not C7) T5)
                   (and (not Y6) S5)
                   (and (not S6) R5)
                   P5
                   (= L5 C6)
                   (not B5))))
      (a!88 (and (= Y4 D7) (= X4 E7) (= W4 F7)))
      (a!89 (or (and (or (not O) (= Y4 9)) (or (= Y4 10) O)) N))
      (a!102 (or (not F5) (and (or (not E5) (= G5 D5)) (or E5 (= G5 0)))))
      (a!104 (and (not Z5)
                  (not Y5)
                  (not X5)
                  (not W5)
                  (not V5)
                  (not U5)
                  (not T5)
                  (not S5)
                  (not R5)
                  (not Q5)))
      (a!107 (= Z4 (+ Y4 (* 10 X4) (* 60 W4))))
      (a!111 (or (not N2) (and (or (not M2) (= J5 L2)) (or M2 (= J5 0)))))
      (a!113 (or (not T2) (and (or (not S2) (= K5 R2)) (or S2 (= K5 0)))))
      (a!115 (or (not Z2) (and (or (not Y2) (= V4 X2)) (or Y2 (= V4 0)))))
      (a!117 (or (not F3) (and (or (not E3) (= Q4 D3)) (or E3 (= Q4 0)))))
      (a!119 (or (not K3) (and (or (not J3) (= I5 I3)) (or J3 (= I5 0)))))
      (a!121 (or (not B5) (and (or (not N6) (not A5)) (or N6 (= A5 O6)))))
      (a!122 (or (and (or (not O7) (not R4)) (or O7 (= R4 P7))) M5))
      (a!123 (or (and (or (not Z5) (= D 9)) (or Z5 (= D 10))) Y5)))
(let ((a!5 (= H5 (+ T4 (* (- 60) (div T4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!41 (or (not N4) (and a!40 (or L4 (= C5 H2)))))
      (a!44 (or (and (or (not N4) a!43) (or N4 (= T4 P3))) R4))
      (a!46 (or (not N4) (and a!45 (or (= S4 M4) L4))))
      (a!67 (and (= B4 (or M6 P5 (= H5 0) (not Q5) (not B5)))
                 a!57
                 a!58
                 a!59
                 a!60
                 a!61
                 a!62
                 a!63
                 a!64
                 a!65
                 a!66))
      (a!70 (or (and a!69 (or (not Y5) (= Y4 8))) X5))
      (a!84 (and (= E4 (or a!81 P5 (= U4 H6) (not B5)))
                 (= D4 (or (= U4 a!82) a!81 P5 (not B5)))
                 a!83))
      (a!85 (= G4 (or (= L5 (div Z4 60)) a!81 P5 (not B5))))
      (a!90 (or (and a!89 (or (not N) (= Y4 8))) M))
      (a!103 (and a!102 (or F5 (= G5 639)) (= K2 (or A6 (not V2)))))
      (a!105 (= G4 (or (= L5 (div Z4 60)) a!104 P5 (not B5))))
      (a!108 (and (or (and (not B5) A5) a!107) (or (not A5) B5 (= Z4 0))))
      (a!109 (or (and (not B5) A5) (and (or B5 (= Z4 P6)) (or (not B5) a!107))))
      (a!112 (or (and a!111 (or N2 (= J5 639))) M5))
      (a!114 (or (and a!113 (or T2 (= K5 639))) M5))
      (a!116 (or (and a!115 (or Z2 (= V4 639))) M5))
      (a!118 (or (and a!117 (or F3 (= Q4 639))) M5))
      (a!120 (or (and a!119 (or K3 (= I5 639))) M5))
      (a!124 (or (and a!123 (or (not Y5) (= D 8))) X5)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!42 (or (and a!41 (or N4 (= C5 I2))) R4))
      (a!47 (or (and a!46 (or (= S4 O4) N4)) R4))
      (a!71 (or (and a!70 (or (not X5) (= Y4 7))) W5))
      (a!87 (and (= H4 (or a!81 P5 (= L5 H7) (not B5))) a!85 a!86))
      (a!91 (or (and a!90 (or (not M) (= Y4 7))) L))
      (a!106 (and F4 (= H4 (or a!104 P5 (= L5 0) (not B5))) a!105))
      (a!110 (or (and a!109 (or (not A5) B5 (= Z4 0))) M5))
      (a!125 (or (and a!124 (or (not X5) (= D 7))) W5)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!72 (or (and a!71 (or (not W5) (= Y4 6))) V5))
      (a!92 (or (and a!91 (or (not L) (= Y4 6))) K))
      (a!126 (or (and a!125 (or (not W5) (= D 6))) V5)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!73 (or (and a!72 (or (not V5) (= Y4 5))) U5))
      (a!93 (or (and a!92 (or (not K) (= Y4 5))) J))
      (a!127 (or (and a!126 (or (not V5) (= D 5))) U5)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!74 (or (and a!73 (or (not U5) (= Y4 4))) T5))
      (a!94 (or (and a!93 (or (not J) (= Y4 4))) I))
      (a!128 (or (and a!127 (or (not U5) (= D 4))) T5)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!75 (or (and a!74 (or (not T5) (= Y4 3))) S5))
      (a!95 (or (and a!94 (or (not I) (= Y4 3))) H))
      (a!129 (or (and a!128 (or (not T5) (= D 3))) S5)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!76 (or (and a!75 (or (not S5) (= Y4 2))) R5))
      (a!96 (or (and a!95 (or (not H) (= Y4 2))) G))
      (a!130 (or (and a!129 (or (not S5) (= D 2))) R5)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!77 (or (and a!76 (or (not R5) (= Y4 1))) Q5))
      (a!97 (or (and a!96 (or (not G) (= Y4 1))) F))
      (a!131 (or (and a!130 (or (not R5) (= D 1))) Q5)))
(let ((a!78 (or (not P) (and a!77 (or (not Q5) (= Y4 0)))))
      (a!98 (or (not E) (and a!97 (or (not F) (= Y4 0)) (= X4 D7) (= W4 E7)))))
(let ((a!79 (or (and a!78 (or (= Y4 0) P)) P5))
      (a!99 (and (or (and (or E a!88) a!98) P5)
                 (or (not P5) (and (= Y4 0) (= X4 0) (= W4 0))))))
(let ((a!80 (or (not M5)
                (and a!79 (or (not P5) (= Y4 0)) (= X4 0) (= W4 0) (= Q O5))))
      (a!100 (or (not A5) (and a!79 (or (not P5) (= Y4 0)) (= X4 0) (= W4 0)))))
(let ((a!101 (and (or (not B5) (and (or a!99 A5) a!100))
                  (or B5 a!88)
                  (= Q (and (not R7) O5)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= M4 3) K4))
       (not (= (= P4 4) G2))
       (not (= (<= L2 0) M2))
       (not (= (<= R2 0) S2))
       (not (= (<= X2 0) Y2))
       (not (= (<= D3 0) E3))
       (not (= (<= I3 0) J3))
       (not (= (<= D5 0) E5))
       (= A T7)
       (= B (= 1 L6))
       (= E (<= C 9))
       (= F (and (not Q6) Q5))
       (= G (and (not R6) R5))
       (= H (and (not T6) S5))
       (= I (and (not U6) T5))
       (= J (and (not V6) U5))
       (= K (and (not W6) V5))
       (= L (and (not X6) W5))
       (= M (and (not Z6) X5))
       (= N (and (not A7) Y5))
       (= O (and (not B7) Z5))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= P4 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= P3 0) (= O4 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= P4 4)))
       (= N2 P2)
       (= P2 (= 3 C5))
       (not (= P2 F3))
       (= T2 V2)
       (= V2 (= 2 C5))
       (not (= V2 K3))
       (= Z2 B3)
       (= B3 (= 1 C5))
       (not (= B3 F5))
       a!2
       a!3
       (= N4 (and (not F2) (<= O4 3) (>= O4 1)))
       (= M5 A)
       (= Y7 Z5)
       (= A8 P5)
       (= C8 Y5)
       (= E8 Q5)
       (= F8 B5)
       (= G8 A5)
       (= I8 Q5)
       (= J8 R5)
       (= K8 R5)
       (= L8 S5)
       (= M8 T5)
       (= N8 U5)
       (= O8 V5)
       (= P8 W5)
       (= Q8 S5)
       (= R8 X5)
       (= S8 Y5)
       (= T8 Z5)
       (= U8 T5)
       (= A9 U5)
       (= B9 V5)
       (= C9 W5)
       (= H9 R4)
       (= I9 X5)
       (= J9 O5)
       (= L2 (+ (- 1) E6))
       (= R2 (+ (- 1) D6))
       (= X2 (+ (- 1) G7))
       (= D3 (+ (- 1) S7))
       (= I3 (+ (- 1) F6))
       (= U4 a!4)
       (= D5 (+ (- 1) J6))
       a!5
       (= L5 (div T4 60))
       (= U7 L5)
       (= V7 K5)
       (= W7 J5)
       (= X7 I5)
       (= Z7 H5)
       (= B8 G5)
       (= D8 C5)
       (= H8 Z4)
       (= V8 Y4)
       (= W8 X4)
       (= X8 W4)
       (= Y8 V4)
       (= Z8 U4)
       (= D9 T4)
       (= E9 C5)
       (= F9 S4)
       (= K9 Q4)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= Z4 0) (= R 1))
       (or (not (<= Z4 0)) (= R 0))
       (or (and (<= Z 3) (>= Z 1)) (= V 1))
       (or (not F) (= C 0))
       a!14
       (or (not Q) (= S 1))
       (or (= S 0) Q)
       (or B1 (= X V))
       (or (= E1 J2) B1)
       a!15
       a!16
       (or D1 (= Y X))
       a!17
       (or (= P3 Q3) F1)
       (or (not F1) (= P3 Z4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 O4))
       (or R1 (= I1 G1))
       (or (= U1 I2) R1)
       (or (not R1) a!18)
       a!19
       a!20
       (or T1 (= J1 I1))
       (or T1 (= M1 J1))
       (or (= X1 U1) T1)
       (or (not T1) a!21)
       a!22
       a!23
       (or W1 (= N1 M1))
       (or (= E2 X1) W1)
       a!24
       (or (and (= O3 P3) (= P1 N1)) W1)
       (or (not W1) a!25)
       a!26
       (or F2 (= Z P4))
       (or F2 (= I2 J2))
       (or (not F2) (= O4 Y))
       (or F2 (= O4 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= J4 4))
       (or G2 (= J4 P4))
       (or (= Q2 639) N2)
       a!30
       (or (= W2 639) T2)
       a!31
       (or (= C3 639) Z2)
       a!32
       (or (= H3 639) F3)
       a!33
       (or (= M3 639) K3)
       a!34
       (or N3 (= Y1 P1))
       (or N3 (= C2 Y1))
       (or N3 (= H2 E2))
       (or (not N3) a!35)
       a!36
       a!37
       (or L4 (= M4 C2))
       (or (not L4) a!38)
       (or (not R4) (= S4 J4))
       (or (not R4) (= T4 Q3))
       a!39
       a!42
       a!44
       a!47
       (or (= N5 639) F5)
       a!48
       a!49
       a!50
       a!51
       a!52
       (or (not M5) (= K1 P5))
       (or a!53 M5)
       (or a!54 M5)
       (or a!55 M5)
       (or (= I4 a!56) M5)
       (or (= B5 B) M5)
       (or (not M5) (= J2 0))
       (or M5 (= J2 M7))
       (or (not M5) (= Q3 0))
       (or M5 (= Q3 L7))
       (or (not M5) (= P4 0))
       (or M5 (= P4 N7))
       (or (not M5) (= Q4 639))
       (or (not M5) (= V4 639))
       (or (not M5) (= I5 639))
       (or (not M5) (= J5 639))
       (or (not M5) (= K5 639))
       (or a!67 M5)
       (or (not M5) a!68)
       a!80
       (or a!84 M5)
       (or a!87 M5)
       (or a!101 M5)
       (or a!103 M5)
       (or (not M5) (and E4 D4 C4))
       (or (not M5) a!106)
       (or (not M5) a!108)
       a!110
       a!112
       a!114
       a!116
       a!118
       a!120
       (or (and (or B5 A5) a!121) M5)
       a!122
       (or (not M5) (and K2 (= G5 639)))
       (or (not M5) O2)
       (or (not M5) U2)
       (or (not M5) A3)
       (or (not M5) G3)
       (or (not M5) L3)
       (or (not M5) I4)
       (or (not M5) R4)
       (or (not M5) A5)
       (or (not M5) B5)
       (or (not Q5) (= D 0))
       a!131
       (or (not A6) (= U 1))
       (or A6 (= U 0))
       (or (not M5) B6)
       (= G9 true)
       (not L9)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step O5
          P5
          Q5
          R5
          S5
          T5
          U5
          V5
          W5
          X5
          Y5
          Z5
          A6
          B6
          C6
          D6
          E6
          F6
          G6
          H6
          I6
          J6
          K6
          L6
          M6
          N6
          O6
          P6
          Q6
          R6
          S6
          T6
          U6
          V6
          W6
          X6
          Y6
          Z6
          A7
          B7
          C7
          D7
          E7
          F7
          G7
          H7
          I7
          J7
          K7
          L7
          M7
          N7
          O7
          P7
          Q7
          R7
          S7
          T7
          U7
          V7
          W7
          X7
          Y7
          Z7
          A8
          B8
          C8
          D8
          E8
          F8
          G8
          H8
          I8
          J8
          K8
          L8
          M8
          N8
          O8
          P8
          Q8
          R8
          S8
          T8
          U8
          V8
          W8
          X8
          Y8
          Z8
          A9
          B9
          C9
          D9
          E9
          F9
          G9
          H9
          I9
          J9
          K9
          L9)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      INIT_STATE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Bool) (M2 Int) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Int) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Bool) (E4 Int) (F4 Bool) (G4 Int) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Int) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Int) (H5 Int) (I5 Int) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Int) (O5 Bool) (P5 Bool) ) 
    (=>
      (and
        (top_step S1
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
          P5
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
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3
          Y3
          Z3
          A4
          B4
          C4
          D4
          E4
          F4
          G4
          H4
          I4
          J4
          K4
          L4
          M4
          N4
          O4
          P4
          Q4
          R4
          S4
          T4
          U4
          V4
          W4
          X4
          Y4
          Z4
          A5
          B5
          C5
          D5
          E5
          F5
          G5
          H5
          I5
          J5
          K5
          L5
          M5
          N5
          O5)
        INIT_STATE
        (top_reset A
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
           O3
           P3
           Q3
           R3
           S3
           T3
           U3
           V3
           W3)
        true
      )
      (MAIN X3
      Y3
      Z3
      A4
      B4
      C4
      D4
      E4
      F4
      G4
      H4
      I4
      J4
      K4
      L4
      M4
      N4
      O4
      P4
      Q4
      R4
      S4
      T4
      U4
      V4
      W4
      X4
      Y4
      Z4
      A5
      B5
      C5
      D5
      E5
      F5
      G5
      H5
      I5
      J5
      K5
      L5
      M5
      N5
      O5
      P5)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Bool) (V Int) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Bool) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Int) (R3 Int) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Bool) ) 
    (=>
      (and
        (top_step B
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
          Y3
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
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3)
        (MAIN O
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
      A)
        true
      )
      (MAIN G2
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
      O3
      P3
      Q3
      R3
      S3
      T3
      U3
      V3
      W3
      X3
      Y3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) ) 
    (=>
      (and
        (MAIN A
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
      S1)
        (not S1)
      )
      ERR
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ERR
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
