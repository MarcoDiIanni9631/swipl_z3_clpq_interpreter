(set-logic HORN)


(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= F B) (= G C) (= H true) (= E A))
      )
      (top_reset A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (let ((a!1 (and (not E) D (not C) (or (not C) (and E (not D))))))
(let ((a!2 (and (or (not E) (not D) (not C))
                (or (and (not E) (not D) C) (and E D C) a!1))))
  (and (= B A)
       (= G a!2)
       (= L D)
       (= M C)
       (= N E)
       (or B (and (= E H) (= D I) (= C J)))
       (or (not B) (and (not E) (not D) C))
       (not O)
       (= A K))))
      )
      (top_step F G H I J K L M N O)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (top_step E N F G H I J K L M)
        INIT_STATE
        (top_reset A B C D F G H I)
        true
      )
      (MAIN J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (top_step B K C D E F G H I J)
        (MAIN C D E F A)
        true
      )
      (MAIN G H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) ) 
    (=>
      (and
        (MAIN A B C D E)
        (not E)
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
