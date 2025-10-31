(set-logic HORN)


(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@precall.split| ( ) Bool)
(declare-fun |main@postcall| ( ) Bool)

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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        main@entry
        (and (or (not C) (and C A))
     (or (not D) (and D C))
     (= D true)
     (or (not C) B (not A)))
      )
      main@postcall
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        main@postcall
        (and (or (not A) (and B A)) (= A true) (or (not B) C (not A)))
      )
      main@postcall
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        main@entry
        (and (or (not C) (and C A))
     (or (not D) (and D C))
     (not C)
     (= D true)
     (or (not C) (not B) (not A)))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) ) 
    (=>
      (and
        main@postcall
        (and (or (not C) (and C A))
     (or (not D) (and D C))
     (or (not E) (and E D))
     (not D)
     (= E true)
     (or (not C) (not B) (not A)))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@precall.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
