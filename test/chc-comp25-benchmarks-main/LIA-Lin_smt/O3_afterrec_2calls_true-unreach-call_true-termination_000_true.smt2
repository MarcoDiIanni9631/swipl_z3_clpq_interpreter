(set-logic HORN)


(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@f| ( Int ) Bool)

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
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) ) 
    (=>
      (and
        main@entry
        (and (or (not C) (not B) (= E D))
     (or (not B) (and C B))
     (not A)
     (= B true)
     (or (not C) (not B) (= D 2)))
      )
      (main@f E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) ) 
    (=>
      (and
        (main@f E)
        (and (not (= (<= 3 E) A))
     (or (not I) (not C) (not B))
     (or (not I) (not H) (= J G))
     (or (not I) (not H) (= K J))
     (or (not I) (not H) (not F))
     (or (not H) (and I H))
     (or (not I) (= G (+ (- 2) E)))
     (or (not I) (and I B))
     (or (not I) (not D))
     (not A)
     (= H true)
     (not (= (<= 4 E) D)))
      )
      (main@f K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@f B)
        (let ((a!1 (or (not N) (not (= (<= 3 G) H)))))
  (and (not (= (<= 3 B) A))
       (or (not P) (and O P) (and N P))
       (or (not I) (not E) (not K))
       (or (not N) (not E) (= F D))
       (or (not N) (not E) (= G F))
       (or (not N) (not E) C)
       (or (not O) (not K) (= L J))
       (or (not O) (not K) (= M L))
       (or (not O) I (not K))
       (or (not E) (= D (+ (- 2) B)))
       (or (not E) (and K E))
       (or (not Q) (and Q P))
       (or (not J) (not E))
       a!1
       (or (not N) (and N E))
       (or (not N) H)
       (or (not O) (and O K))
       (or (not O) M)
       (not A)
       (= Q true)
       (not (= (<= 4 B) J))))
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
