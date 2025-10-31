(set-logic HORN)


(declare-fun |main@postcall| ( ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@precall.split| ( ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (main@entry B)
        (and (= A B)
     (or (not G) F (not E))
     (or (not G) (and G E))
     (or (not H) (and H G))
     (= D true)
     (= H true)
     (not (= (<= C 0) D)))
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (main@entry B)
        (and (= A B)
     (or (not G) (not F) (not E))
     (or (not G) (and G E))
     (or (not H) (and H G))
     (= D true)
     (not G)
     (= H true)
     (not (= (<= C 0) D)))
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
