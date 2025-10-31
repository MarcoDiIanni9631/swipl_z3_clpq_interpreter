(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |Age_step| ( Bool Int Bool Int Bool Bool Int Bool ) Bool)
(declare-fun |top_reset| ( Bool Int Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Int Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |Dursince_reset| ( Bool Bool Int Bool Bool Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |MAIN| ( Bool Int Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Int Bool Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |Dursince_step| ( Bool Bool Int Bool Bool Int Bool Bool Bool Int Bool ) Bool)
(declare-fun |RaisingEdge_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |RaisingEdge_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Age_reset| ( Bool Int Bool Bool Int Bool ) Bool)

(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D A) (= F true) (= E B))
      )
      (Age_reset A B C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not E) (= D (+ 1 F))) (or E (= D 0)))))
  (and (= A G) (= B A) (= H C) (or (not B) (= D 0)) (or B a!1) (not J) (= I D)))
      )
      (Age_step C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= E A) (= F B) (= H true) (= G C))
      )
      (Dursince_reset A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or G (= E H)) (or (not G) (= E (+ 1 H))))))
(let ((a!2 (or B (and (or F a!1) (or (not F) (= E 0))))))
  (and (= A I) (= B A) (= J C) (= K D) (or (not B) (= E 0)) a!2 (not M) (= L E))))
      )
      (Dursince_step C D E F G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (RaisingEdge_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (let ((a!1 (or B (= D (and (not E) C)))))
  (and (= A F) (= B A) a!1 (or (not D) (not B)) (not H) (= G C)))
      )
      (RaisingEdge_step C D E F G H)
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
        (and (= A F)
     (= B A)
     (or B (= D (and E C)))
     (or (not B) (= D C))
     (not H)
     (= G D))
      )
      (Sofar_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Bool) ) 
    (=>
      (and
        (Age_reset A B C R S T)
        (Age_reset O P Q F1 G1 H1)
        (Sofar_reset M N D1 E1)
        (RaisingEdge_reset K L B1 C1)
        (Age_reset H I J Y Z A1)
        (Dursince_reset D E F G U V W X)
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
           H1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Int) (K2 Bool) ) 
    (=>
      (and
        (Age_step A1 G D E F I2 J2 K2)
        (Sofar_step C V H I G2 H2)
        (RaisingEdge_step B1 W J K E2 F2)
        (Age_step B X L M N B2 C2 D2)
        (Dursince_step B1 A1 Y O P Q R X1 Y1 Z1 A2)
        (Age_step A Z S T U U1 V1 W1)
        (let ((a!1 (or (and W (not (<= 300 X))) (not V) (<= (* 2 Y) Z) (<= Z 600))))
  (and (= M L1)
       (= Q I1)
       (= T E1)
       (= D R1)
       (= F T1)
       (= H P1)
       (= I Q1)
       (= J N1)
       (= K O1)
       (= L K1)
       (= N M1)
       (= O G1)
       (= P H1)
       (= R J1)
       (= S D1)
       (= U F1)
       (not (= A1 B))
       (not (= B1 A))
       (= C1 a!1)
       (= C (<= G 10))
       (= E S1)))
      )
      (top_step A1
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
          K2)
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
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Bool) ) 
    (=>
      (and
        (top_step R
          S
          B2
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
          A2)
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
           J1)
        true
      )
      (MAIN K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (top_step B
          C
          L1
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
          K1)
        (MAIN D E F G H I J K L M N O P Q R S T A)
        true
      )
      (MAIN U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O P Q R)
        (not R)
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
