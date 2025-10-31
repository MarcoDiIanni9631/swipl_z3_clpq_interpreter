(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Int Int Bool Int Int Bool ) Bool)
(declare-fun |top_reset| ( Int Int Bool Int Int Bool ) Bool)
(declare-fun |MAIN| ( Int Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= E B) (= F true) (= D A))
      )
      (top_reset A B C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) ) 
    (=>
      (and
        (let ((a!1 (= J (or (not (= E 15)) (= F 10))))
      (a!2 (or (and G (not (<= 15 D))) (= E D)))
      (a!4 (or (and G (not (<= 10 B))) (= F B))))
(let ((a!3 (and a!2 (or (not G) (<= 15 D) (= E (+ 1 D)))))
      (a!5 (and a!4 (or (not G) (<= 10 B) (= F (+ 1 B))))))
  (and (= C A)
       a!1
       (= N F)
       (= O E)
       (or a!3 I H)
       (or (and (not I) (not H)) (= E 0))
       (or (not C) (= B 0))
       (or C (= B K))
       (or (not C) (= D 0))
       (or (= D L) C)
       (or (not I) (= F 0))
       (or a!5 I)
       (not P)
       (= A M))))
      )
      (top_step G H I J K L M N O P)
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Bool) ) 
    (=>
      (and
        (top_step D E F M G H I J K L)
        INIT_STATE
        (top_reset A B C G H I)
        true
      )
      (MAIN J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) ) 
    (=>
      (and
        (top_step B C D K E F G H I J)
        (MAIN E F G A)
        true
      )
      (MAIN H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) ) 
    (=>
      (and
        (MAIN A B C D)
        (not D)
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
