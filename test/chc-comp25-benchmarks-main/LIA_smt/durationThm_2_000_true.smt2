(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |Age_step| ( Bool Int Bool Int Bool Bool Int Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Int Bool Bool Bool Bool Int Bool Bool Int Bool Bool Int Bool Int Bool Bool Bool Bool Int Bool Bool Int Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Int Bool Bool Bool Bool Bool Int Bool Int Bool Bool Bool Bool Int Bool Bool Int Bool Bool Int Bool Int Bool Bool Bool Bool Int Bool Bool Int Bool Bool ) Bool)
(declare-fun |MAIN| ( Int Bool Int Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool ) Bool)
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
        (let ((a!1 (and (or (not E) (= D (+ 1 F))) (or E (= D 0)))))
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
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Int) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Bool) (W Bool) (X Int) (Y Bool) (Z Bool) ) 
    (=>
      (and
        (Age_reset B C D O P Q)
        (Age_reset J K L W X Y)
        (Age_reset G H I T U V)
        (Sofar_reset E F R S)
        (and (= Z true) (= N A))
      )
      (top_reset A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Bool) (Z1 Bool) ) 
    (=>
      (and
        (Age_step V K E F G W1 X1 Y1)
        (Age_step X L H I J T1 U1 V1)
        (Sofar_step B R M N R1 S1)
        (Age_step A S O P Q O1 P1 Q1)
        (let ((a!1 (= Z (or (and Y W) (not R) (not (>= S T)))))
      (a!2 (and (or (not (>= L T)) Y) (or (not (>= K T)) W) (>= T 1))))
  (and (= I H1)
       (= P C1)
       (= N1 T)
       (= C M1)
       (= D C)
       (= E J1)
       (= G L1)
       (= H G1)
       (= J I1)
       (= M E1)
       (= N F1)
       (= O B1)
       (= Q D1)
       a!1
       (= A (and X V))
       (= B a!2)
       (or (not D) (= T U))
       (or (= T A1) D)
       (not Z1)
       (= F K1)))
      )
      (top_step U
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
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Bool) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) ) 
    (=>
      (and
        (top_step N
          O
          P
          Q
          R
          S1
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
          R1)
        INIT_STATE
        (top_reset A B C D E F G H I J K L M S T U V W X Y Z A1 B1 C1 D1 E1)
        true
      )
      (MAIN F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (top_step B
          C
          D
          E
          F
          G1
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
        (MAIN G H I J K L M N O P Q R S A)
        true
      )
      (MAIN T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N)
        (not N)
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
