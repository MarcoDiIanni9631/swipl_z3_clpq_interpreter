(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Int Bool Bool ) Bool)
(declare-fun |loop6counter_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |intloop6counter_step| ( Bool Bool Int Bool Bool Int Bool Bool ) Bool)
(declare-fun |intloop6counter_reset| ( Int Bool Bool Int Bool Bool ) Bool)
(declare-fun |loop6counter_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Bool Int Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) ) 
    (=>
      (and
        (and (= D A) (= F true) (= E B))
      )
      (intloop6counter_reset A B C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) ) 
    (=>
      (and
        (let ((a!1 (or (not E) (and (or (= F 5) D) (or (not D) (= F 3))))))
(let ((a!2 (and a!1 (or (= F (+ 1 I)) E))))
(let ((a!3 (or (and (or a!2 C) (or (not C) (= F 2))) B)))
  (and (= B A)
       (= C (= I 5))
       (= E (= I 4))
       (= H (= F 5))
       (not (= J D))
       (= M G)
       (= L F)
       (or (not B) (= F 0))
       a!3
       (not N)
       (= A K)))))
      )
      (intloop6counter_step G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (= F A) (= G B) (= I D) (= J true) (= H C))
      )
      (loop6counter_reset A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (let ((a!1 (= C (or (and I (not J)) (not (= H K)))))
      (a!2 (= D (or (and K H) (and I J (not H))))))
(let ((a!3 (or (and (not (= H E)) a!2) B)))
  (and (= B A)
       (= G (and E D))
       (= O F)
       (= M E)
       (= N D)
       (= P C)
       (or B a!1)
       a!3
       (or (not B) (and (not E) (not D)))
       (or (not C) (not B))
       (not Q)
       (= A L))))
      )
      (loop6counter_step F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) ) 
    (=>
      (and
        (loop6counter_reset A B C D E I J K L M)
        (intloop6counter_reset F G H N O P)
        true
      )
      (top_reset A B C D E F G H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (intloop6counter_step K J A B C Z A1 B1)
        (loop6counter_step K I D E F G H U V W X Y)
        (and (= C T)
     (= D M)
     (= E N)
     (= F O)
     (= G P)
     (= H Q)
     (= L (or (not K) (= I J)))
     (= A R)
     (= B S))
      )
      (top_step K L M N O P Q R S T U V W X Y Z A1 B1)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) ) 
    (=>
      (and
        (top_step I Z J K L M N O P Q R S T U V W X Y)
        INIT_STATE
        (top_reset A B C D E F G H J K L M N O P Q)
        true
      )
      (MAIN R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (top_step B S C D E F G H I J K L M N O P Q R)
        (MAIN C D E F G H I J A)
        true
      )
      (MAIN K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I)
        (not I)
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
