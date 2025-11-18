(set-logic HORN)


(declare-fun |__VERIFIER_assert@_ret| ( Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |__VERIFIER_assert@_call| ( Int ) Bool)
(declare-fun |__VERIFIER_assert| ( Bool Bool Bool Int ) Bool)
(declare-fun |main@_bb| ( Int Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 true) (= v_2 true) (= v_3 true))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 true) (= v_3 true))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 false) (= v_3 false))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (__VERIFIER_assert@_ret A)
        (and (= v_1 true) (= v_2 false) (= v_3 false))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (__VERIFIER_assert@_call A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) ) 
    (=>
      (and
        (__VERIFIER_assert@_call D)
        (and (or (not C) (and C B)) (not A) (= C true) (= A (= D 0)))
      )
      (__VERIFIER_assert@_ret D)
    )
  )
)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (main@entry C)
        (and (= B C)
     (or (not F) (not E) (= D 0))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= H D))
     (or (not F) (not E) (= I G))
     (or (not E) (and F E))
     (= E true)
     (= A C))
      )
      (main@_bb H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (v_17 Bool) (v_18 Bool) ) 
    (=>
      (and
        (main@_bb A B)
        (__VERIFIER_assert N v_17 v_18 I)
        (and (= v_17 false)
     (= v_18 false)
     (= E (= J 0))
     (= F (or E D))
     (= C (* 2 K))
     (= I (ite F 1 0))
     (= J (+ 2 A))
     (= K (+ 1 B))
     (or (not N) (not G) H)
     (or (not N) (not M) (= L J))
     (or (not N) (not M) (= O K))
     (or (not N) (not M) (= P L))
     (or (not N) (not M) (= Q O))
     (or (not M) (and N M))
     (or (not N) (and N G))
     (= M true)
     (= D (= J C)))
      )
      (main@_bb P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@_bb A B)
        (and (= G (= E 0))
     (= H (or G F))
     (= D (* 2 C))
     (= E (+ 2 A))
     (= C (+ 1 B))
     (= L (ite H 1 0))
     (or (not K) (not J) (not I))
     (or (not K) (and K I))
     (or (not Q) (and P Q))
     (or (not N) (= M (= L 0)))
     (or (not N) (and N K))
     (or (not N) M)
     (or (not O) (and O N))
     (or (not P) (and P O))
     (= Q true)
     (= F (= E D)))
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
