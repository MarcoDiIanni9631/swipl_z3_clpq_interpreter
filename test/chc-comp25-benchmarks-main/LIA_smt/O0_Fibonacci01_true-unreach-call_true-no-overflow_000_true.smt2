(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |fibonacci@.split| ( Int Int ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |fibonacci@_call| ( Int ) Bool)
(declare-fun |fibonacci| ( Bool Bool Bool Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (fibonacci v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (fibonacci v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (fibonacci v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (fibonacci@.split B A)
        (and (= v_2 true) (= v_3 false) (= v_4 false))
      )
      (fibonacci v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (fibonacci@_call A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (fibonacci@_call S)
        (fibonacci H v_19 v_20 A C)
        (fibonacci H v_21 v_22 B D)
        (and (= v_19 false)
     (= v_20 false)
     (= v_21 false)
     (= v_22 false)
     (or (not P) (and P H) (and N M) (and K J))
     (or (not J) (not H) (not F))
     (or (not K) (not J) (= L 1))
     (or (not K) (not J) (= R L))
     (or (not K) (not J) F)
     (or (not M) (not J) (not G))
     (or (not N) (not M) (= O 0))
     (or (not N) (not M) (= R O))
     (or (not N) (not M) G)
     (or (not P) (not H) (= I E))
     (or (not P) (not H) (= R I))
     (or (not H) (= A (+ (- 1) S)))
     (or (not H) (= B (+ (- 2) S)))
     (or (not H) (= E (+ C D)))
     (or (not H) (and J H))
     (or (not J) (= F (= S 1)))
     (or (not J) (and M J))
     (or (not K) J)
     (or (not N) M)
     (or (not Q) (and Q P))
     (= Q true)
     (not (= (<= 1 S) G)))
      )
      (fibonacci@.split R S)
    )
  )
)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (v_12 Bool) (v_13 Bool) ) 
    (=>
      (and
        main@entry
        (fibonacci I v_12 v_13 E F)
        (let ((a!1 (or (not I) (not (= (<= G F) H)))))
  (and (= v_12 false)
       (= v_13 false)
       (= B (= E (- 2147483648)))
       (= C (or A B))
       (or (not I) (= G (+ (- 1) E)))
       a!1
       (or (not I) (and I D))
       (or (not J) (and J I))
       (or (not I) H)
       (or (not K) (and K J))
       (or (not L) (and L K))
       (not C)
       (= L true)
       (not (= (<= E 46) A))))
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
