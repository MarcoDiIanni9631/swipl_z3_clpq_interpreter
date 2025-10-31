(set-logic HORN)


(declare-fun |jafter_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |switch_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |environment_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |properties_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |once_from_to_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |once_from_to_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |environment_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |edge_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |controller_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |jafter_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |controller_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |edge_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |switch_step| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |properties_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (jafter_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= B A) (= G C) (or (= D E) B) (or (not D) (not B)) (not H) (= A F))
      )
      (jafter_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (switch_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (let ((a!1 (or E (and (or (not G) (not F)) (or F (= G C))))))
  (and (= B A)
       (= J G)
       (or (not B) (= C D))
       (or (= C H) B)
       a!1
       (or G (not E))
       (not K)
       (= A I)))
      )
      (switch_step D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (edge_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (let ((a!1 (or B (= D (or (not E) C)))))
  (and (= B A) (= G C) a!1 (or (not D) (not B)) (not H) (= A F)))
      )
      (edge_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (switch_reset A B E F)
        (jafter_reset C D G H)
        true
      )
      (once_from_to_reset A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (v_18 Bool) ) 
    (=>
      (and
        (jafter_step I C A B Q R)
        (switch_step v_18 G C F D E O P)
        (and (= v_18 false) (= A M) (= B N) (= D K) (= E L) (not (= (or H F) J)))
      )
      (once_from_to_step G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (switch_reset A B C D)
        true
      )
      (controller_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (v_15 Bool) ) 
    (=>
      (and
        (switch_step v_15 A H D B C N O)
        (and (= v_15 false)
     (= B L)
     (= C M)
     (= I (and G D))
     (= J (and H F))
     (= K (and (not H) F))
     (= A (and (not F) E)))
      )
      (controller_step E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (jafter_reset B C P Q)
        (edge_reset L M Z A1)
        (edge_reset J K X Y)
        (edge_reset H I V W)
        (edge_reset F G T U)
        (edge_reset D E R S)
        (and (= B1 true) (= O A))
      )
      (environment_reset A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) ) 
    (=>
      (and
        (edge_step E1 Y D E B2 C2)
        (edge_step C W F G Z1 A2)
        (edge_step B X H I X1 Y1)
        (jafter_step D1 T J K V1 W1)
        (edge_step A R M N F2 G2)
        (edge_step Z S O P D2 E2)
        (let ((a!1 (= F1
              (and G1
                   V
                   U
                   (or (not E1) C1)
                   (or B1 (not R))
                   (or (not A1) (not Y))
                   (or A1 (not S))
                   (or (not W) T)
                   (= W X))))
      (a!2 (= F1
              (and V
                   U
                   (or (not E1) C1)
                   (or B1 (not R))
                   (or (not A1) (not Y))
                   (or A1 (not S))
                   (or (not W) T)
                   (= W X))))
      (a!3 (or (not Q) (and (not (= C1 V)) (not (= Z U))))))
  (and (= E O1)
       (= F L1)
       (= G M1)
       (= H J1)
       (= I K1)
       (= J H1)
       (= K I1)
       (= L T1)
       (= M R1)
       (= N S1)
       (= O P1)
       (= P Q1)
       (= Q L)
       (not (= Z A))
       (not (= C1 C))
       (not (= E1 B))
       (= U1 F1)
       (or a!1 Q)
       (or (not Q) a!2)
       a!3
       (or (and V U) Q)
       (not H2)
       (= D N1)))
      )
      (environment_step Z
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
                  H2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) ) 
    (=>
      (and
        (once_from_to_reset A B C D K L M N)
        (jafter_reset I J S T)
        (edge_reset G H Q R)
        (jafter_reset E F O P)
        true
      )
      (properties_reset A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (jafter_step B I C D N1 O1)
        (edge_step A J E F L1 M1)
        (jafter_step Q K G H J1 K1)
        (once_from_to_step I J K P L M N O F1 G1 H1 I1)
        (let ((a!1 (= U (and P (or R (not Q))))))
  (and (= C D1)
       (= D E1)
       (= E B1)
       (= F C1)
       (= G Z)
       (= H A1)
       (= L V)
       (= M W)
       (= N X)
       (= O Y)
       (not (= R A))
       a!1
       (= B (and (not T) S))))
      )
      (properties_step Q
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
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) ) 
    (=>
      (and
        (environment_reset
  A
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
        (properties_reset Q R S T U V W X Y Z Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1)
        (controller_reset O P O1 P1)
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
           Z1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) ) 
    (=>
      (and
        (properties_step I1
                 H1
                 F1
                 G1
                 E1
                 A
                 B
                 C
                 D
                 E
                 F
                 G
                 H
                 I
                 J
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
        (controller_step F1 G1 H1 I1 M N O K L Y2 Z2)
        (environment_step I1
                  M
                  N
                  H1
                  O
                  G1
                  D1
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
                  X2)
        (and (= B B2)
     (= C C2)
     (= D D2)
     (= E E2)
     (= F F2)
     (= G G2)
     (= H H2)
     (= I I2)
     (= J J2)
     (= K Y1)
     (= L Z1)
     (= P K1)
     (= Q L1)
     (= R M1)
     (= S N1)
     (= T O1)
     (= U P1)
     (= V Q1)
     (= W R1)
     (= X S1)
     (= Y T1)
     (= Z U1)
     (= A1 V1)
     (= B1 W1)
     (= C1 X1)
     (= J1 (or (not D1) E1))
     (= A A2))
      )
      (top_step F1
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) ) 
    (=>
      (and
        (top_step A1
          B1
          C1
          D1
          E3
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
          D3)
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
        true
      )
      (MAIN E2
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) ) 
    (=>
      (and
        (top_step B
          C
          D
          E
          F2
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
        (MAIN F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 A)
        true
      )
      (MAIN F1
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (not A1)
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
