(set-logic HORN)


(declare-fun |MAIN| ( Int Int Int Int Int Bool Int Bool Bool Bool Bool ) Bool)
(declare-fun |PRODUCER_CONSUMMER_reset| ( Int Int Int Int Int Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |PRODUCER_CONSUMMER_step| ( Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |excludes3_fun| ( Bool Bool Bool Bool ) Bool)
(declare-fun |First_step| ( Int Int Int Bool Int Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Int Bool Int Int Int Int Int Bool Int Bool Bool Bool Int Int Int Int Int Bool Int Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Int Int Int Int Int Bool Int Bool Bool Bool Int Int Int Int Int Bool Int Bool Bool Bool ) Bool)
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
      (a!5 (or F (and (or G a!3) (or (not G) a!4) (= J S))))
      (a!8 (or (and (or (not G) a!7) (or G (= M P))) E))
      (a!10 (or (and (or (not H) a!9) (or H (= N O))) E)))
(let ((a!6 (or E (and (or (not F) a!2) a!5 (= L Q)))))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) ) 
    (=>
      (and
        (PRODUCER_CONSUMMER_reset A B C D E F K L M N O P)
        (Sofar_reset I J S T)
        (First_reset G H Q R)
        true
      )
      (top_reset A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) ) 
    (=>
      (and
        (excludes3_fun S T U A)
        (Sofar_step A N B C P1 Q1)
        (First_step V O D E N1 O1)
        (PRODUCER_CONSUMMER_step S T U V F G R P Q H I J K L M H1 I1 J1 K1 L1 M1)
        (let ((a!1 (= W (or (not N) (<= O 0) (<= (+ P Q) R)))))
  (and (= C G1)
       (= E E1)
       (= M C1)
       a!1
       (= D D1)
       (= H X)
       (= I Y)
       (= J Z)
       (= K A1)
       (= L B1)
       (= B F1)))
      )
      (top_step S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (top_step K L M N I1 O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
        INIT_STATE
        (top_reset A B C D E F G H I J O P Q R S T U V W X)
        true
      )
      (MAIN Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) ) 
    (=>
      (and
        (top_step B C D E Z F G H I J K L M N O P Q R S T U V W X Y)
        (MAIN F G H I J K L M N O A)
        true
      )
      (MAIN P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K)
        (not K)
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
