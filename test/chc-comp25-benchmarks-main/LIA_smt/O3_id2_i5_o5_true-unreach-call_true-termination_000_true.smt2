(set-logic HORN)


(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@entry.split| ( ) Bool)
(declare-fun |id| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |id@id2.exit.split| ( Int Int ) Bool)
(declare-fun |id@_tail| ( Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (id@id2.exit.split B A)
        (and (= v_2 true) (= v_3 false) (= v_4 false))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (id@_tail A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (v_17 Bool) (v_18 Bool) ) 
    (=>
      (and
        (id@_tail Q)
        (id F v_17 v_18 A B)
        (and (= v_17 false)
     (= v_18 false)
     (or (not N) (and N F) (and L K) (and I H))
     (or (not H) (not F) (not D))
     (or (not I) (not H) (= J 1))
     (or (not I) (not H) (= P J))
     (or (not I) (not H) D)
     (or (not K) (not H) (not E))
     (or (not L) (not K) (= M 0))
     (or (not L) (not K) (= P M))
     (or (not L) (not K) E)
     (or (not N) (not F) (= G C))
     (or (not N) (not F) (= P G))
     (or (not F) (= A (+ (- 2) Q)))
     (or (not F) (= C (+ 2 B)))
     (or (not F) (and H F))
     (or (not H) (= D (= Q 1)))
     (or (not H) (and K H))
     (or (not I) H)
     (or (not L) K)
     (or (not O) (and O N))
     (= O true)
     (= E (= Q 0)))
      )
      (id@id2.exit.split P Q)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (v_4 Bool) (v_5 Bool) (v_6 Bool) (v_7 Int) ) 
    (=>
      (and
        main@entry
        (id v_4 v_5 v_6 v_7 A)
        (and (= v_4 true)
     (= v_5 false)
     (= v_6 false)
     (= 5 v_7)
     (or (not D) (and D C))
     (not B)
     (= D true)
     (= B (= A 5)))
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
