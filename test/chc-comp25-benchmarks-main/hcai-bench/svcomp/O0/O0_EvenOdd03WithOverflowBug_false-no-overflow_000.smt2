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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        main@entry
        (and (not (= (<= 0 B) D))
     (= E (= B C))
     (= F (or E D))
     (or (not H) (and H G))
     (or (not I) (and I H))
     (or (not J) (and J I))
     (not F)
     (= J true)
     (= C (mod A 2)))
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
