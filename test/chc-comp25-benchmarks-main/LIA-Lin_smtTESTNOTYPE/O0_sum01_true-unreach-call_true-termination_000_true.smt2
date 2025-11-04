(set-logic HORN)


(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@_bb| ( Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (main@entry B)
        (let ((a!1 (= D (and (not (<= 2000 C)) (>= C 0)))))
  (and (= A B)
       (= C (+ 1000 I))
       (or (not G) (not F) (= E 0))
       (or (not G) (not F) (= H 1))
       (or (not G) (not F) (= J E))
       (or (not G) (not F) (= K H))
       (or (not F) (and G F))
       (= D true)
       (= F true)
       a!1))
      )
      (main@_bb I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (main@_bb K C D)
        (and (or (not I) (not B) (not A))
     (or (not I) (not H) (= G E))
     (or (not I) (not H) (= J F))
     (or (not I) (not H) (= L G))
     (or (not I) (not H) (= M J))
     (or (not H) (and I H))
     (or (not I) (= F (+ 1 D)))
     (or (not I) (= E (+ 2 C)))
     (or (not I) (and I A))
     (= H true)
     (not (= (<= D K) B)))
      )
      (main@_bb K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (main@_bb D F A)
        (and (or (not K) C (not B))
     (or (not L) (and K L))
     (or (not O) (= N (= M 0)))
     (or (not O) (and O L))
     (or (not P) (and P O))
     (or (not Q) (and Q P))
     (or (not R) (and R Q))
     (or (not K) (= H (= F 0)))
     (or (not K) (= I (or G H)))
     (or (not K) (= G (= F E)))
     (or (not K) (= E (* 2 D)))
     (or (not K) (= M (ite I 1 0)))
     (or (not K) (and K B))
     (or (not K) (not J))
     (or N (not O))
     (= R true)
     (not (= (<= A D) C)))
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
