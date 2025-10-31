(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (= G B) (= H C) (= I D) (= J true) (= F A))
      )
      (top_reset A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (let ((a!1 (= F (or (and (not K) I) (and (not L) K (not I)))))
      (a!2 (= B (or (and K I) (and L (not K)))))
      (a!4 (and (= E I) (not (= (= F J) H)))))
(let ((a!3 (or (and (not (= K C)) a!1 a!2) D)))
  (and (= D A)
       (= N F)
       (= O E)
       (= P C)
       (= Q B)
       a!3
       (or (not D) (and (not F) (not C) (not B)))
       (or a!4 D)
       (or (not D) (and H E))
       (not R)
       (= A M))))
      )
      (top_step G H I J K L M N O P Q R)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (top_step F Q G H I J K L M N O P)
        INIT_STATE
        (top_reset A B C D E G H I J K)
        true
      )
      (MAIN L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (top_step B M C D E F G H I J K L)
        (MAIN C D E F G A)
        true
      )
      (MAIN H I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (MAIN A B C D E F)
        (not F)
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
