(set-logic HORN)


(declare-fun |main@.preheader| ( Int Int ) Bool)
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (main@entry C)
        (and (not (= (<= L 0) F))
     (= A C)
     (= B C)
     (or (not E) F (not I))
     (or (not I) (not H) (= J G))
     (or (not I) (not H) (= K J))
     (or (not H) (and I H))
     (or (not I) (and I E))
     (= D true)
     (= H true)
     (not (= (<= 1000001 L) D)))
      )
      (main@.preheader K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (main@.preheader A H)
        (and (= C (+ A H))
     (or (not E) (not D) (= F C))
     (or (not E) (not D) (= G F))
     (or (not E) (not D) B)
     (or (not D) (and E D))
     (= D true)
     (not (= (<= 100 A) B)))
      )
      (main@.preheader G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (main@entry C)
        (and (not (= (<= E 0) G))
     (= B C)
     (= A C)
     (or (not G) (not F) (not I))
     (or (not I) (and F I))
     (or (not I) (not H))
     (or (not J) (and J I))
     (not I)
     (= J true)
     (= D true)
     (not (= (<= 1000001 E) D)))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (main@.preheader B C)
        (and (= A (+ B C))
     (or (not F) (not E) (not D))
     (or (not H) (and F H))
     (or (not H) (not G))
     (or (not I) (and I H))
     (or (not F) (and F D))
     (not H)
     (= I true)
     (not (= (<= 100 B) E)))
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
