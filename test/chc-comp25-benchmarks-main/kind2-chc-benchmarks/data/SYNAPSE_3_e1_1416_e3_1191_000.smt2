(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Int Bool Int Int Int Int Bool Bool Bool Int Bool Int Int Int Int Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Int Bool Int Bool Int Int Int Int Bool Bool Bool Int Bool Int Int Int Int Bool Bool Bool ) Bool)
(declare-fun |synapse_reset| ( Int Int Int Int Bool Int Int Int Int Bool ) Bool)
(declare-fun |MAIN| ( Int Bool Int Int Int Int Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |synapse_step| ( Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Bool ) Bool)
(declare-fun |excludes3_fun| ( Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |First_step| ( Int Int Int Bool Int Bool ) Bool)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (not (= (or (and B C) (and B A) (and C A)) D))
      )
      (excludes3_fun A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (and (= F A) (= G B) (= I D) (= J true) (= H C))
      )
      (synapse_reset A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) ) 
    (=>
      (and
        (let ((a!1 (or (not H) (and (or B (= K O)) (or (not B) (= K 0)))))
      (a!3 (or (not G) (and (or C (= K O)) (or (not C) (= K 0)))))
      (a!4 (or (not B) (and (= L 1) (= J (+ (- 1) P N O)))))
      (a!7 (and (= L 1) (= J (+ (- 1) P (* (- 1) N) O))))
      (a!10 (or (not D) (and (= L 0) (= J (+ P N)))))
      (a!12 (and (or D (= K O)) (or (not D) (= K (+ 1 O))))))
(let ((a!2 (or G (and a!1 (or H (= K O)))))
      (a!5 (and (or B (and (= L N) (= J P))) a!4))
      (a!8 (and (or C (and (= L N) (= J P))) (or (not C) a!7)))
      (a!11 (and (or D (and (= L N) (= J P))) a!10)))
(let ((a!6 (and (or (not H) a!5) (or H (and (= L N) (= J P))))))
(let ((a!9 (or F (and (or G a!6) (or (not G) a!8)))))
(let ((a!13 (or E
                (and (or F (and a!2 a!3))
                     a!9
                     (or (not F) a!11)
                     (or (not F) a!12)
                     (= M Q)))))
  (and (= B (>= P 1))
       (= C (>= O 1))
       (= D (>= P 1))
       (= E A)
       (= U J)
       (= S L)
       (= T K)
       (= V M)
       a!13
       (or (not E) (and (= M I) (= L 0) (= K 0) (= J M)))
       (not W)
       (= A R)))))))
      )
      (synapse_step F G H I J K L M N O P Q R S T U V W)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (First_reset A B J K)
        (Sofar_reset H I Q R)
        (synapse_reset C D E F G L M N O P)
        true
      )
      (top_reset A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Bool) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (excludes3_fun R S T B)
        (Sofar_step A M C D M1 N1)
        (synapse_step R S T U N O P E F G H I J H1 I1 J1 K1 L1)
        (First_step U Q K L F1 G1)
        (let ((a!1 (= V (or (not M) (= (+ N O P) Q)))))
  (and (= C D1)
       (= D E1)
       (= J C1)
       (= L X)
       (= A (and B (>= U 0)))
       (= F Y)
       (= G Z)
       (= H A1)
       (= I B1)
       (= K W)
       a!1))
      )
      (top_step R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)
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
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) ) 
    (=>
      (and
        (top_step J K L M F1 N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        INIT_STATE
        (top_reset A B C D E F G H I N O P Q R S T U V)
        true
      )
      (MAIN W X Y Z A1 B1 C1 D1 E1 F1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (top_step B C D E X F G H I J K L M N O P Q R S T U V W)
        (MAIN F G H I J K L M N A)
        true
      )
      (MAIN O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J)
        (not J)
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
