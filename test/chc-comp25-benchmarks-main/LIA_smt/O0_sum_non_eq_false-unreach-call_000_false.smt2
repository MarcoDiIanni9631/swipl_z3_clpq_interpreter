(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |sum@.split| ( Int Int Int ) Bool)
(declare-fun |sum| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |sum@_call| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (sum v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (sum v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (sum v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (sum@.split C A B)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (sum v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (sum@_call A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Int) (v_14 Bool) (v_15 Bool) ) 
    (=>
      (and
        (sum@_call M N)
        (sum E v_14 v_15 A B C)
        (and (= v_14 false)
     (= v_15 false)
     (or (not G) (not E) (not D))
     (or (not H) (not G) (= I N))
     (or (not H) (not G) (= L I))
     (or (not H) (not G) D)
     (or (not J) (and J E) (and H G))
     (or (not J) (not E) (= F C))
     (or (not J) (not E) (= L F))
     (or (not E) (= A (+ (- 1) M)))
     (or (not E) (= B (+ 1 N)))
     (or (not E) (and G E))
     (or (not H) G)
     (or (not K) (and K J))
     (= K true)
     (= D (= M 0)))
      )
      (sum@.split L M N)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (v_9 Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        main@entry
        (sum v_9 v_10 v_11 A B C)
        (and (= v_9 true)
     (= v_10 false)
     (= v_11 false)
     (= D (+ A B))
     (or (not G) (and G F))
     (or (not H) (and H G))
     (or (not I) (and I H))
     (= E true)
     (= I true)
     (= E (= C D)))
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
