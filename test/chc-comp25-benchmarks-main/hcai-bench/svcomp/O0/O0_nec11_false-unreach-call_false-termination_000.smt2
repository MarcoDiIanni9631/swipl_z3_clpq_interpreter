(set-logic HORN)


(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@_bb| ( Int Bool ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)

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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (main@entry B)
        (and (or (not D) (not C) (= E 0))
     (or (not D) (not C) (= F E))
     (or (not C) (and D C))
     (= C true)
     (= A B))
      )
      (main@_bb F G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (main@_bb B J)
        (and (or (not G) (not F) (= I H))
     (or (not G) (not A) J)
     (or (not F) (and G F))
     (or (not G) (= C (= B 4)))
     (or (not G) (= D (+ 1 B)))
     (or (not G) (= E (ite C 1 D)))
     (or (not G) (and G A))
     (= F true)
     (or (not G) (not F) (= H E)))
      )
      (main@_bb I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (main@_bb C B)
        (and (or (not G) (and F G))
     (or (not K) (and J K))
     (or (not L) (and L K))
     (or (not F) (= D (= C 5)))
     (or (not F) (= H (ite D 1 0)))
     (or (not F) (and F A))
     (or (not F) (not E))
     (or (not J) (= I (= H 0)))
     (or (not J) (and J G))
     (or (not J) I)
     (or (not M) (and M L))
     (= M true)
     (or (not F) (not B) (not A)))
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
