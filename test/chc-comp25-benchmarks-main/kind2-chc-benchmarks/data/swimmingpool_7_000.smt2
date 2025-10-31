(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |swimingpool_step| ( Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Int Int Bool Int Bool Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool Int Bool Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |swimingpool_reset| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |First_step| ( Int Int Int Bool Int Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool Int Bool Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |excludes6_fun| ( Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |First_reset| ( Int Bool Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (First_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= B A) (= G D) (or (not B) (= D C)) (or (= D E) B) (not H) (= A F))
      )
      (First_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (Sofar_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= B A)
     (= G D)
     (or B (= D (and E C)))
     (or (not B) (= D C))
     (not H)
     (= A F))
      )
      (Sofar_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (= G
   (or (and (not E) (not F) (not D) (not A) (not C) (not B))
       (and (not E) (not F) (not D) (not A) (not C) B)
       (and (not E) (not F) (not D) (not A) C (not B))
       (and (not E) (not F) (not D) A (not C) (not B))
       (and (not E) (not F) D (not A) (not C) (not B))
       (and (not E) F (not D) (not A) (not C) (not B))
       (and E (not F) (not D) (not A) (not C) (not B))))
      )
      (excludes6_fun A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) ) 
    (=>
      (and
        (and (= L B)
     (= M C)
     (= N D)
     (= R H)
     (= O E)
     (= P F)
     (= Q G)
     (= S I)
     (= T true)
     (= K A))
      )
      (swimingpool_reset A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or E (= U E1)) (or (not E) (= U (+ (- 1) E1)))))
      (a!3 (and (or C (= U E1)) (or (not C) (= U (+ 1 E1)))))
      (a!4 (and (or F (= T F1)) (or (not F) (= T (+ (- 1) F1)))))
      (a!6 (and (or F (= T F1)) (or (not F) (= T (+ 1 F1)))))
      (a!7 (and (or F (= S G1)) (or (not F) (= S (+ (- 1) G1)))))
      (a!9 (and (or G (= S G1)) (or (not G) (= S (+ 1 G1)))))
      (a!10 (and (or C (= W C1)) (or (not C) (= W (+ 1 C1)))))
      (a!12 (and (or G (= R H1)) (or (not G) (= R (+ (- 1) H1)))))
      (a!14 (and (or D (= W C1)) (or (not D) (= W (+ (- 1) C1)))))
      (a!15 (and (or D (= R H1)) (or (not D) (= R (+ 1 H1)))))
      (a!16 (and (or E (= V D1)) (or (not E) (= V (+ 1 D1)))))
      (a!18 (and (or F (= V D1)) (or (not F) (= V (+ (- 1) D1)))))
      (a!20 (and (or G (= V D1)) (or (not G) (= V (+ 1 D1)))))
      (a!22 (and (or D (= Q Z)) (or (not D) (= Q (+ (- 1) Z)))))
      (a!24 (and (or H (= V D1)) (or (not H) (= V (+ (- 1) D1)))))
      (a!25 (and (or H (= Q Z)) (or (not H) (= Q (+ 1 Z))))))
(let ((a!2 (or M (and (or (not N) a!1) (or N (= U E1)))))
      (a!5 (or L (and (or (not M) a!4) (or M (= T F1)))))
      (a!8 (or K (and (or (not L) a!7) (or L (= S G1)))))
      (a!11 (or (and (or (not M) a!10) (or M (= W C1))) J))
      (a!13 (or J (and (or (not K) a!12) (or K (= R H1)))))
      (a!17 (or L (and (or (not N) a!16) (or N (= V D1)))))
      (a!23 (or I (and (or (not J) a!22) (or J (= Q Z))))))
(let ((a!19 (or K (and a!17 (or (not L) a!18)))))
(let ((a!21 (or I (and a!19 (or (not K) a!20)))))
(let ((a!26 (and a!2
                 (or (not M) a!3)
                 a!5
                 (or (not L) a!6)
                 a!8
                 (or (not K) a!9)
                 a!11
                 a!13
                 (or (not J) a!14)
                 (or (not J) a!15)
                 a!21
                 a!23
                 (or (not I) a!24)
                 (or (not I) a!25)
                 (= Y A1)
                 (= X B1)
                 (= H (>= D1 1))
                 (= G (>= H1 1))
                 (= F (and (>= G1 1) (>= D1 1)))
                 (= E (>= E1 1))
                 (= D (and (>= C1 1) (>= Z 1)))
                 (= C (>= F1 1)))))
  (and (= B A)
       (= J1 Q)
       (= K1 Y)
       (= L1 X)
       (= M1 W)
       (= Q1 S)
       (= N1 V)
       (= O1 U)
       (= P1 T)
       (= R1 R)
       (or B a!26)
       (or (not B)
           (and (not H)
                (not G)
                (not F)
                (not E)
                (not D)
                (not C)
                (= Y P)
                (= X O)
                (= W Y)
                (= V X)
                (= U 0)
                (= T 0)
                (= S 0)
                (= R 0)
                (= Q 0)))
       (not S1)
       (= A I1)))))))
      )
      (swimingpool_step I
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
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) ) 
    (=>
      (and
        (First_reset A B Q R)
        (swimingpool_reset G H I J K L M N O P W X Y Z A1 B1 C1 D1 E1 F1)
        (Sofar_reset E F U V)
        (First_reset C D S T)
        true
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
           F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) ) 
    (=>
      (and
        (swimingpool_step D1
                  E1
                  F1
                  G1
                  H1
                  I1
                  J1
                  K1
                  A
                  B
                  C
                  D
                  C1
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
                  I2
                  J2
                  K2
                  L2
                  M2
                  N2
                  O2
                  P2
                  Q2
                  R2)
        (excludes6_fun D1 E1 F1 G1 H1 I1 S)
        (Sofar_step S Z T U G2 H2)
        (First_step J1 A1 V W E2 F2)
        (First_step K1 B1 X Y C2 D2)
        (let ((a!1 (= L1
              (or (<= 1000 B1)
                  (<= 1000 A1)
                  (not (<= 2 C1))
                  (not Z)
                  (not (<= 0 B1))
                  (not (<= 0 A1))))))
  (and (= R B2)
       (= T Q1)
       (= U R1)
       (= W P1)
       (= Y N1)
       (= I S1)
       (= J T1)
       (= K U1)
       (= L V1)
       (= M W1)
       (= N X1)
       (= O Y1)
       (= P Z1)
       (= Q A2)
       (= V O1)
       (= X M1)
       a!1))
      )
      (top_step D1
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
          R2)
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
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) ) 
    (=>
      (and
        (top_step Q
          R
          S
          T
          U
          V
          W
          X
          E2
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
           N1)
        true
      )
      (MAIN O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2 E2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) ) 
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
          P1
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
          O1)
        (MAIN J K L M N O P Q R S T U V W X Y A)
        true
      )
      (MAIN Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O P Q)
        (not Q)
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
