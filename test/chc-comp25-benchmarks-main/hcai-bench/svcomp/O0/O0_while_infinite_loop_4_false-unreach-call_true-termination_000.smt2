(set-logic HORN)


(declare-fun |main@_bb| ( Int (Array Int Int) ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |eval| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |eval@_1| ( (Array Int Int) Int ) Bool)
(declare-fun |__VERIFIER_assert| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |__VERIFIER_assert@_1| ( (Array Int Int) Int ) Bool)
(declare-fun |main@entry| ( (Array Int Int) ) Bool)
(declare-fun |__VERIFIER_assert@_call2| ( (Array Int Int) Int ) Bool)
(declare-fun |eval@.split| ( (Array Int Int) (Array Int Int) Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (eval v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (eval v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (eval v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (eval@.split A B C)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (eval v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) ) 
    (=>
      (and
        true
      )
      (eval@_1 A B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Int) ) 
    (=>
      (and
        (eval@_1 C E)
        (and (or (not B) (and B A)) (= B true) (= D (store C E 1)))
      )
      (eval@.split C D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) (v_5 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true) (= v_5 A))
      )
      (__VERIFIER_assert v_2 v_3 v_4 A v_5 B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) (v_5 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true) (= v_5 A))
      )
      (__VERIFIER_assert v_2 v_3 v_4 A v_5 B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) (v_5 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false) (= v_5 A))
      )
      (__VERIFIER_assert v_2 v_3 v_4 A v_5 B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) (v_5 (Array Int Int)) ) 
    (=>
      (and
        (__VERIFIER_assert@_call2 A B)
        (and (= v_2 true) (= v_3 false) (= v_4 false) (= v_5 A))
      )
      (__VERIFIER_assert v_2 v_3 v_4 A v_5 B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) ) 
    (=>
      (and
        true
      )
      (__VERIFIER_assert@_1 A B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Int) ) 
    (=>
      (and
        (__VERIFIER_assert@_1 D E)
        (and (or (not C) (and B C)) (= C true) (not A) (= A (= E 0)))
      )
      (__VERIFIER_assert@_call2 D E)
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) ) 
    (=>
      (and
        (main@entry A)
        (and (or (not D) (not C) (= G E))
     (or (not D) (not C) (= E B))
     (or (not C) (and D C))
     (= C true)
     (= B (store A F 0)))
      )
      (main@_bb F G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (main@_bb L A)
        (eval v_13 v_14 v_15 A F L)
        (__VERIFIER_assert J v_16 v_17 F H G)
        (and (= v_13 true)
     (= v_14 false)
     (= v_15 false)
     (= v_16 false)
     (= v_17 false)
     (= B (select F L))
     (= G (ite C 1 0))
     (or (not D) (not J) E)
     (or (not J) (not I) (= M K))
     (or (not J) (not I) (= K H))
     (or (not I) (and J I))
     (or (not J) (and J D))
     (= I true)
     (= C (= B 0)))
      )
      (main@_bb L M)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) ) 
    (=>
      (and
        (main@_bb C A)
        (eval v_14 v_15 v_16 A B C)
        (and (= v_14 true)
     (= v_15 false)
     (= v_16 false)
     (= D (select B C))
     (= I (ite E 1 0))
     (or (not H) (not F) (not G))
     (or (not H) (and F H))
     (or (not M) (and L M))
     (or (not N) (and N M))
     (or (not L) (and K L))
     (or (not K) (= J (= I 0)))
     (or (not K) (and K H))
     (or (not K) J)
     (= N true)
     (= E (= D 0)))
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
