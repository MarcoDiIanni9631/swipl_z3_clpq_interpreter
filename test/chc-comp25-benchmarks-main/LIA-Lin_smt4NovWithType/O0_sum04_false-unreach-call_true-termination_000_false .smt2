(set-logic HORN)


(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@_bb| ( Int Int ) Bool)

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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        main@entry
        (and (or (not C) (not B) (= D 0))
     (or (not C) (not B) (= E A))
     (or (not C) (not B) (= F D))
     (or (not B) (and C B))
     (= B true)
     (or (not C) (not B) (= A 1)))
      )
      (main@_bb E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (main@_bb F E)
        (let ((a!1 (or (not K) (not (= (<= 4 F) C)))))
  (and (or (not K) (not A) B)
       (or (not K) (not J) (= I G))
       (or (not K) (not J) (= L H))
       (or (not K) (not J) (= M I))
       (or (not K) (not J) (= N L))
       (or (not J) (and K J))
       a!1
       (or (not K) (= D (+ 2 E)))
       (or (not K) (= G (+ 1 F)))
       (or (not K) (= H (ite C D E)))
       (or (not K) (and K A))
       (= J true)
       (not (= (<= 9 F) B))))
      )
      (main@_bb M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (main@_bb A D)
        (and (or (= E 0) (not H) (not (= D 0)))
     (or (not B) (not C) (not H))
     (or (not H) (= F (= E 0)))
     (or (not H) (= J (ite F 1 0)))
     (or (not H) (and B H))
     (or (not H) (not G))
     (or (not I) (and I H))
     (or (not M) (and L M))
     (or (not N) (and N M))
     (or (not O) (and O N))
     (or (not L) (= K (= J 0)))
     (or (not L) (and L I))
     (or (not L) K)
     (= O true)
     (not (= (<= 9 A) C)))
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
