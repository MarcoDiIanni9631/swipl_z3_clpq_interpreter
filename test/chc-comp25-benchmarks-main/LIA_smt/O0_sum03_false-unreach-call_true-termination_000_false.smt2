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
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (main@_bb C D)
        (__VERIFIER_assert P v_19 v_20 K)
        (let ((a!1 (= A (and (not (<= 10 D)) (>= D 0)))))
  (and (= v_19 false)
       (= v_20 false)
       (= F (= L E))
       (= G (= L 0))
       (= H (or G F))
       (= B (+ 2 C))
       (= E (* 2 M))
       (= K (ite H 1 0))
       (= L (ite A B C))
       (= M (+ 1 D))
       (or (not P) (not I) J)
       (or (not P) (not O) (= N L))
       (or (not P) (not O) (= Q M))
       (or (not P) (not O) (= R N))
       (or (not P) (not O) (= S Q))
       (or (not O) (and P O))
       (or (not P) (and P I))
       (= O true)
       a!1))
      )
      (main@_bb R S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (main@_bb C D)
        (let ((a!1 (= A (and (not (<= 10 D)) (>= D 0)))))
  (and (= H (= G F))
       (= I (= G 0))
       (= J (or I H))
       (= F (* 2 E))
       (= G (ite A B C))
       (= B (+ 2 C))
       (= E (+ 1 D))
       (= N (ite J 1 0))
       (or (not M) (not L) (not K))
       (or (not M) (and M K))
       (or (not S) (and R S))
       (or (not P) (= O (= N 0)))
       (or (not P) (and P M))
       (or (not P) O)
       (or (not Q) (and Q P))
       (or (not R) (and R Q))
       (= S true)
       a!1))
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
