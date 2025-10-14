(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@_bb| ( Int Int Int ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (main@entry M D)
        (and (= B D)
     (= C D)
     (or (not I) (not H) (= G E))
     (or (not I) (not H) (= J F))
     (or (not I) (not H) (= K G))
     (or (not I) (not H) (= L J))
     (or (not H) (and I H))
     (= H true)
     (= A D))
      )
      (main@_bb K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (main@_bb H L V)
        (and (not (= (<= L 100) B))
     (= D (and B A))
     (or (not F) D (not C))
     (or (not N) (not G) (not F))
     (or (not Q) (and R Q) (and Q N))
     (or (not Q) (not N) (= M I))
     (or (not Q) (not N) (= O J))
     (or (not Q) (not N) (= T M))
     (or (not Q) (not N) (= U O))
     (or (not R) (not F) G)
     (or (not R) (not Q) (= P K))
     (or (not R) (not Q) (= S L))
     (or (not R) (not Q) (= T P))
     (or (not R) (not Q) (= U S))
     (or (not F) (= E V))
     (or (not F) (and F C))
     (or (not N) (= I (+ (- 1) H)))
     (or (not N) (= J (+ (- 1) L)))
     (or (not N) (and N F))
     (or (not R) (= K (+ 1 H)))
     (or (not R) (and R F))
     (= Q true)
     (not (= (<= 100 H) A)))
      )
      (main@_bb T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (main@_bb B C A)
        (and (not (= (<= C 100) E))
     (= G (and E D))
     (or (not I) (not G) (not F))
     (or (not I) (and I F))
     (or (not I) (not H))
     (or (not L) (and J L))
     (or (not M) (and M L))
     (or (not N) (and N M))
     (or (not O) (and O N))
     (or (not J) (and J I))
     (or K (not L))
     (= O true)
     (not (= (<= 100 B) D)))
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
