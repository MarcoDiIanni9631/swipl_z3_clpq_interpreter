(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Int Int Bool Bool Bool Int Bool Bool Int Bool Bool Bool ) Bool)
(declare-fun |Age_step| ( Bool Int Bool Int Bool Bool Int Bool ) Bool)
(declare-fun |top_step| ( Int Int Bool Bool Bool Bool Int Int Bool Bool Bool Int Bool Bool Int Bool Bool Int Int Bool Bool Bool Int Bool Bool Int Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Int Int Bool Bool Bool Int Bool Bool Int Bool Bool Int Int Bool Bool Bool Int Bool Bool Int Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
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
        (let ((a!1 (and (or (not E) (= D (+ 2 F))) (or E (= D 0)))))
  (and (= A G) (= B A) (= H C) (or (not B) (= D 0)) (or B a!1) (not J) (= I D)))
      )
      (Age_step C D E F G H I J)
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
     (= G D)
     (or B (= D (and E C)))
     (or (not B) (= D C))
     (not H)
     (= B A))
      )
      (Sofar_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) ) 
    (=>
      (and
        (Sofar_reset C D N O)
        (Age_reset H I J S T U)
        (Age_reset E F G P Q R)
        (and (= M B) (= V true) (= L A))
      )
      (top_reset A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) ) 
    (=>
      (and
        (Age_step U I C D E P1 Q1 R1)
        (Age_step T M F G H M1 N1 O1)
        (Sofar_step A P J K K1 L1)
        (let ((a!1 (and (or (not (>= I O)) V) (or (not (>= M N)) U) (>= O 1) (>= N 1)))
      (a!2 (or (not (>= M (+ N O))) V)))
  (and (= G C1)
       (= I1 O)
       (= J1 N)
       (= B H1)
       (= C E1)
       (= E G1)
       (= F B1)
       (= H D1)
       (= J Z)
       (= K A1)
       (= L B)
       (= W (or (not P) Q))
       (= A a!1)
       (or (= Q a!2) L)
       (or (not L) (and (= O S) (= N R)))
       (or L (and (= O X) (= N Y)))
       (or (not L) Q)
       (not S1)
       (= D F1)))
      )
      (top_step R
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (top_step L M N O P M1 Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
        INIT_STATE
        (top_reset A B C D E F G H I J K Q R S T U V W X Y Z A1)
        true
      )
      (MAIN B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) ) 
    (=>
      (and
        (top_step B C D E F C1 G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (MAIN G H I J K L M N O P Q A)
        true
      )
      (MAIN R S T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L)
        (not L)
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
