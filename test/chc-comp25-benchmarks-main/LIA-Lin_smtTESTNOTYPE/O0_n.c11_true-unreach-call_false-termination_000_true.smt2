(set-logic HORN)


(declare-fun |main@_bb| ( Int Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (main@entry E)
        (and (or (not B) (not A) (= D C))
     (or (not A) (and B A))
     (= A true)
     (or (not B) (not A) (= C 0)))
      )
      (main@_bb D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (main@_bb D L)
        (and (or (not I) (not B) C)
     (or (not I) (not H) (= J G))
     (or (not I) (not H) (= K J))
     (or (not H) (and I H))
     (or (not I) (= E (= D 4)))
     (or (not I) (= F (+ 1 D)))
     (or (not I) (= G (ite E 1 F)))
     (or (not I) (and I B))
     (= H true)
     (= A L))
      )
      (main@_bb K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (main@_bb E B)
        (let ((a!1 (= F (and (not (<= 5 E)) (>= E 0)))))
  (and (or (not H) (not D) (not C))
       (or (not I) (and H I))
       (or (not M) (and L M))
       (or (not N) (and N M))
       (or (not O) (and O N))
       (or (not H) a!1)
       (or (not H) (= J (ite F 1 0)))
       (or (not H) (and H C))
       (or (not H) (not G))
       (or (not L) (= K (= J 0)))
       (or (not L) (and L I))
       (or (not L) K)
       (= O true)
       (= A B)))
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
