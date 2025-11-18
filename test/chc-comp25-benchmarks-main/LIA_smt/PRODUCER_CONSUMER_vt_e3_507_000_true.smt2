(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |PRODUCER_CONSUMMER_reset| ( Int Int Int Int Int Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |PRODUCER_CONSUMMER_step| ( Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Int Int Int Int Int Bool Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |FirstB_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |FirstB_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Int Int Int Int Int Bool Int Bool Bool Bool Bool Bool Int Bool Int Int Int Int Int Bool Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |excludes3_fun| ( Bool Bool Bool Bool ) Bool)
(declare-fun |First_step| ( Int Int Int Bool Int Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Int Bool Int Bool Int Int Int Int Int Bool Int Bool Bool Bool Bool Bool Int Bool Int Int Int Int Int Bool Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
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
      (FirstB_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= B A) (= G D) (or (not B) (= D C)) (or B (= D E)) (not H) (= A F))
      )
      (FirstB_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) ) 
    (=>
      (and
        (and (= G A) (= H B) (= I C) (= K E) (= L true) (= J D))
      )
      (PRODUCER_CONSUMMER_reset A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) ) 
    (=>
      (and
        (let ((a!1 (or (not D) (and (= K (+ 1 R)) (= J (+ (- 1) S)))))
      (a!3 (and (or (= K R) C) (or (not C) (= K (+ (- 1) R)))))
      (a!4 (and (or (= K R) B) (or (not B) (= K (+ (- 1) R)))))
      (a!7 (and (or B (= M P)) (or (not B) (= M (+ 1 P)))))
      (a!9 (and (or C (= N O)) (or (not C) (= N (+ 1 O))))))
(let ((a!2 (and (or (and (= K R) (= J S)) D) a!1))
      (a!5 (or (and (or a!3 G) (or (not G) a!4) (= J S)) F))
      (a!8 (or (and (or (not G) a!7) (or G (= M P))) E))
      (a!10 (or (and (or (not H) a!9) (or H (= N O))) E)))
(let ((a!6 (or (and (or (not F) a!2) a!5 (= L Q)) E)))
  (and (= B (>= R 1))
       (= C (>= R 1))
       (= D (>= S 1))
       (= E A)
       (= X K)
       (= U N)
       (= V M)
       (= W L)
       (= Y J)
       (or (not E) (= M 0))
       (or (not E) (= N 0))
       (or (not E) (and (= L I) (= K 0) (= J L)))
       a!6
       a!8
       a!10
       (not Z)
       (= A T)))))
      )
      (PRODUCER_CONSUMMER_step F G H I J K L M N O P Q R S T U V W X Y Z)
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
     (or (= D (and E C)) B)
     (or (not B) (= D C))
     (not H)
     (= A F))
      )
      (Sofar_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (not (= (or (and B C) (and C A) (and B A)) D))
      )
      (excludes3_fun A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (First_reset A B O P)
        (Sofar_reset M N A1 B1)
        (FirstB_reset K L Y Z)
        (First_reset I J W X)
        (PRODUCER_CONSUMMER_reset C D E F G H Q R S T U V)
        true
      )
      (top_reset A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Bool) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) ) 
    (=>
      (and
        (excludes3_fun A1 B1 C1 C)
        (Sofar_step B U D E F2 G2)
        (FirstB_step A V F G D2 E2)
        (First_step D1 W H I B2 C2)
        (PRODUCER_CONSUMMER_step A1 B1 C1 D1 J K R X Y L M N O P Q V1 W1 X1 Y1 Z1 A2)
        (First_step R Z S T T1 U1)
        (let ((a!1 (or (not V) (not U) (<= W 0) (<= (+ X (* (- 1) Y)) Z)))
      (a!2 (= B (or C (and (not C1) (not B1) (not A1))))))
  (and (= D R1)
       (= E S1)
       (= F P1)
       (= G Q1)
       (= I O1)
       (= Q M1)
       (= T G1)
       (= E1 a!1)
       a!2
       (= H N1)
       (= L H1)
       (= M I1)
       (= N J1)
       (= O K1)
       (= P L1)
       (= S F1)
       (not (= (or C1 B1 A1) A))))
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
          G2)
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
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (top_step O
          P
          Q
          R
          U1
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
          T1)
        INIT_STATE
        (top_reset A B C D E F G H I J K L M N S T U V W X Y Z A1 B1 C1 D1 E1 F1)
        true
      )
      (MAIN G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) ) 
    (=>
      (and
        (top_step B
          C
          D
          E
          H1
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
          G1)
        (MAIN F G H I J K L M N O P Q R S A)
        true
      )
      (MAIN T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O)
        (not O)
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
