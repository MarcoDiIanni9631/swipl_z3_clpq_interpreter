(set-logic HORN)


(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)

(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      main@entry
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        main@entry
        (let ((a!1 (or (not I) (not (= (<= 0 D) F)))))
  (and (or (not I) (= E (mod C 2)))
       a!1
       (or (not I) (= G (= D E)))
       (or (not I) (= H (or G F)))
       (or (not I) (and I B))
       (or (not J) (and J I))
       (or (not I) (not H))
       (or (not K) (and K J))
       (or (not L) (and L K))
       (not A)
       (= L true)
       (not (= (<= 0 C) A))))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
