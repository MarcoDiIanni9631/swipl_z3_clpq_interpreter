(set-logic HORN)


(declare-fun |main@entry.split| ( ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |fibonacci@UnifiedReturnBlock.split| ( Int Int ) Bool)
(declare-fun |fibonacci@_tail| ( Int ) Bool)
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
        (fibonacci@UnifiedReturnBlock.split B A)
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
      (fibonacci@_tail A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Bool) (R Int) (S Bool) (T Bool) (U Int) (V Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (fibonacci@_tail V)
        (fibonacci Q v_22 v_23 A D)
        (fibonacci Q v_24 v_25 B C)
        (and (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (or (not H) (not G) (= I 1))
     (or (not H) (not G) (= M I))
     (or (not H) (not G) E)
     (or (not J) (not G) (not F))
     (or (not K) (not J) (= L 0))
     (or (not K) (not J) (= M L))
     (or (not K) (not J) F)
     (or (not O) (and K J) (and H G))
     (or (not Q) (not G) (not E))
     (or (not S) (and S Q) (and S O))
     (or (not S) (not O) (= P M))
     (or (not S) (not O) (= U P))
     (or (not S) (not Q) (= R N))
     (or (not S) (not Q) (= U R))
     (or (not G) (= E (= V 1)))
     (or (not G) (and J G))
     (or (not H) G)
     (or (not K) J)
     (or (not Q) (= A (+ (- 1) V)))
     (or (not Q) (= B (+ (- 2) V)))
     (or (not Q) (= N (+ C D)))
     (or (not Q) (and Q G))
     (or (not T) (and T S))
     (= T true)
     (not (= (<= 1 V) F)))
      )
      (fibonacci@UnifiedReturnBlock.split U V)
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (v_7 Bool) (v_8 Bool) (v_9 Bool) ) 
    (=>
      (and
        main@entry
        (fibonacci v_7 v_8 v_9 A B)
        (and (= v_7 true)
     (= v_8 false)
     (= v_9 false)
     (= D (= B 3))
     (= E (or C D))
     (or (not G) (and G F))
     (not E)
     (= G true)
     (not (= (= A 5) C)))
      )
      main@entry.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@entry.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
