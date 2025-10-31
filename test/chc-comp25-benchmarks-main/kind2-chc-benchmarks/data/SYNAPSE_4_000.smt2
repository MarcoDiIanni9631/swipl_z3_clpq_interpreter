(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |synapse_reset| ( Int Int Int Int Bool Int Int Int Int Bool ) Bool)
(declare-fun |MAIN| ( Int Int Int Int Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Int Bool Int Int Int Int Bool Bool Bool Int Int Int Int Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |synapse_step| ( Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Bool ) Bool)
(declare-fun |top_reset| ( Int Int Int Int Bool Bool Bool Int Int Int Int Bool Bool Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |excludes3_fun| ( Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)

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
        (not (= (or (and C B) (and C A) (and B A)) D))
      )
      (excludes3_fun A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (and (= G B) (= H C) (= I D) (= J true) (= F A))
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
      (a!4 (and (= L 1) (= J (+ (- 1) P N O))))
      (a!9 (or (not D) (and (= L 0) (= J (+ (- 1) P N)))))
      (a!11 (and (or D (= K O)) (or (not D) (= K (+ 1 O))))))
(let ((a!2 (or G (and a!1 (or H (= K O)))))
      (a!5 (and (or B (and (= L N) (= J P))) (or (not B) a!4)))
      (a!7 (and (or C (and (= L N) (= J P))) (or (not C) a!4)))
      (a!10 (and (or D (and (= L N) (= J P))) a!9)))
(let ((a!6 (and (or (not H) a!5) (or H (and (= L N) (= J P))))))
(let ((a!8 (or F (and (or G a!6) (or (not G) a!7)))))
(let ((a!12 (or E
                (and (or F (and a!2 a!3))
                     a!8
                     (or (not F) a!10)
                     (or (not F) a!11)
                     (= M Q)))))
  (and (= T K)
       (= U J)
       (= V M)
       (= A R)
       (= B (>= P 1))
       (= C (>= O 1))
       (= D (>= P 1))
       (= E A)
       a!12
       (or (not E) (and (= M I) (= L 0) (= K 0) (= J M)))
       (not W)
       (= S L)))))))
      )
      (synapse_step F G H I J K L M N O P Q R S T U V W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (synapse_reset A B C D E H I J K L)
        (Sofar_reset F G M N)
        true
      )
      (top_reset A B C D E F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (excludes3_fun O P Q B)
        (Sofar_step A L C D F1 G1)
        (synapse_step O P Q R E N M F G H I J K A1 B1 C1 D1 E1)
        (let ((a!1 (= S (or (not L) (not (<= 1 N)) (not (<= 1 M))))))
  (and (= H U)
       (= I V)
       (= J W)
       (= K X)
       (= C Y)
       (= D Z)
       a!1
       (= A (and B (>= R 0)))
       (= G T)))
      )
      (top_step O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) ) 
    (=>
      (and
        (top_step H I J K Z L M N O P Q R S T U V W X Y)
        INIT_STATE
        (top_reset A B C D E F G L M N O P Q R)
        true
      )
      (MAIN S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) ) 
    (=>
      (and
        (top_step B C D E T F G H I J K L M N O P Q R S)
        (MAIN F G H I J K L A)
        true
      )
      (MAIN M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H)
        (not H)
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
