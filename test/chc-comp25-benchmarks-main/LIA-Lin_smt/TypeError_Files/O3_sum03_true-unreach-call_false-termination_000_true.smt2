(set-logic HORN)


(declare-fun |main@postcall| ( Bool Int Int ) Bool)
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Int) (M Int) ) 
    (=>
      (and
        (main@entry C)
        (and (= B C)
     (or (not I) E (not D))
     (or (not I) (not H) (= K F))
     (or (not I) (not H) (= G 1))
     (or (not I) (not H) (= J 2))
     (or (not I) (not H) (= L J))
     (or (not I) (not H) (= M G))
     (or (not I) (not H) (not F))
     (or (not H) (and I H))
     (or (not I) (and I D))
     (= H true)
     (= A C))
      )
      (main@postcall K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Int) (S Int) ) 
    (=>
      (and
        (main@postcall A B C)
        (and (= F (= K D))
     (= G (or F E))
     (not (= G I))
     (= D (* 2 J))
     (= J (+ 1 C))
     (= K (+ 2 B))
     (or (not O) (not N) (= L I))
     (or (not O) (not N) (= Q L))
     (or (not O) (not N) (= M J))
     (or (not O) (not N) (= P K))
     (or (not O) (not N) (= R P))
     (or (not O) (not N) (= S M))
     (or (not O) (not N) H)
     (or (not N) (and O N))
     (not A)
     (= N true)
     (= E (= K 0)))
      )
      (main@postcall Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (main@entry C)
        (and (= B C)
     (or (not H) (not E) (= G F))
     (or (not H) (not E) (not D))
     (or (not H) (not F) (not E))
     (or (not H) (and H E))
     (or (not H) G)
     (or (not I) (and I H))
     (= I true)
     (= A C))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (main@postcall A B C)
        (and (= H (= F E))
     (= I (or H G))
     (not (= I K))
     (= E (* 2 D))
     (= F (+ 2 B))
     (= D (+ 1 C))
     (or (not O) (not L) (= M K))
     (or (not O) (not L) (= N M))
     (or (not O) (not L) (not J))
     (or (not R) (not O) (= Q P))
     (or (not R) (not O) (= P N))
     (or (not O) (and O L))
     (or (not R) (and R O))
     (or (not R) Q)
     (or (not S) (and S R))
     (not A)
     (= S true)
     (= G (= F 0)))
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
