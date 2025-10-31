(set-logic HORN)


(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@entry.split| ( ) Bool)

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
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        main@entry
        (and (not A) (= C true) (or (not C) (and C B)))
      )
      main@entry.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@entry.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
