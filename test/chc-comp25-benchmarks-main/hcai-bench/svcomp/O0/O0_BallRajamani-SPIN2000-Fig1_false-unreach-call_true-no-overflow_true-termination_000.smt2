(set-logic HORN)


(declare-fun |A@_1| ( (Array Int Int) Int Int Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |A@_shadow.mem.0| ( (Array Int Int) (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |main@entry| ( (Array Int Int) ) Bool)
(declare-fun |A| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int Int ) Bool)

(assert
  (forall ( (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (v_6 Bool) (v_7 Bool) (v_8 Bool) ) 
    (=>
      (and
        (and true (= v_6 true) (= v_7 true) (= v_8 true))
      )
      (A v_6 v_7 v_8 B C D E F G)
    )
  )
)
(assert
  (forall ( (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (v_6 Bool) (v_7 Bool) (v_8 Bool) ) 
    (=>
      (and
        (and true (= v_6 false) (= v_7 true) (= v_8 true))
      )
      (A v_6 v_7 v_8 B C D E F G)
    )
  )
)
(assert
  (forall ( (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (v_6 Bool) (v_7 Bool) (v_8 Bool) ) 
    (=>
      (and
        (and true (= v_6 false) (= v_7 false) (= v_8 false))
      )
      (A v_6 v_7 v_8 B C D E F G)
    )
  )
)
(assert
  (forall ( (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (v_6 Bool) (v_7 Bool) (v_8 Bool) ) 
    (=>
      (and
        (A@_shadow.mem.0 B C G E F D)
        (and (= v_6 true) (= v_7 false) (= v_8 false))
      )
      (A v_6 v_7 v_8 B C D E F G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        true
      )
      (A@_1 A B C D)
    )
  )
)
(assert
  (forall ( (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H (Array Int Int)) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (A@_1 L O P Q)
        (A J v_16 v_17 L F O Q P B)
        (and (= v_16 false)
     (= v_17 false)
     (or (not G) (not C) D)
     (or (not I) (and J I) (and I G))
     (or (not I) (not G) (= H E))
     (or (not I) (not G) (= M H))
     (or (not J) (not D) (not C))
     (or (not J) (not I) (= K F))
     (or (not J) (not I) (= M K))
     (or (not G) (= E (store L P O)))
     (or (not G) (and G C))
     (or (not J) (and J C))
     (= I true)
     (= D (= Q 0)))
      )
      (A@_shadow.mem.0 L M N O P Q)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (main@entry B)
        (A v_15 v_16 v_17 D F K H I E)
        (A v_18 v_19 v_20 F G K H I J)
        (and (= v_15 true)
     (= v_16 false)
     (= v_17 false)
     (= v_18 true)
     (= v_19 false)
     (= v_20 false)
     (= L (= K 0))
     (= C (= K 0))
     (= H (ite C 1 0))
     (or (not N) (and N M))
     (or (not O) (and O N))
     (or (not P) (and P O))
     (not L)
     (= P true)
     (= D (store B I 0)))
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
