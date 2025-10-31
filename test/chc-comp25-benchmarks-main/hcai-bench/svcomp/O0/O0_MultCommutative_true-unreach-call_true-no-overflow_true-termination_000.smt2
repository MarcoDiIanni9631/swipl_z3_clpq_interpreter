(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |mult@_call| ( Int Int ) Bool)
(declare-fun |mult| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |mult@.split| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (mult@.split C B A)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (mult@_call A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) ) 
    (=>
      (and
        (mult@_call S T)
        (mult I v_20 v_21 T A B)
        (mult N v_22 v_23 T E H)
        (and (= v_20 false)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (or (not P) (and P N) (and P I) (and L K))
     (or (not K) (not D) (not C))
     (or (not K) (not I) (not G))
     (or (not L) (not K) (= M 0))
     (or (not L) (not K) (= R M))
     (or (not L) (not K) G)
     (or (not N) (not C) D)
     (or (not P) (not I) (= J F))
     (or (not P) (not I) (= R J))
     (or (not P) (not N) (= O H))
     (or (not P) (not N) (= R O))
     (or (not I) (= A (+ (- 1) S)))
     (or (not I) (= F (+ B T)))
     (or (not I) (and K I))
     (or (not K) (= G (= S 0)))
     (or (not K) (and K C))
     (or (not L) K)
     (or (not N) (= E (* (- 1) S)))
     (or (not N) (and N C))
     (or (not Q) (and Q P))
     (= Q true)
     (not (= (<= 0 S) D)))
      )
      (mult@.split R S T)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        main@entry
        (mult N v_17 v_18 G J E)
        (mult N v_19 v_20 J G F)
        (let ((a!1 (= C (or (not (<= J 46340)) (not (>= J 0)))))
      (a!2 (or (not N) (not (= (= E F) H))))
      (a!3 (or (not N) (not (= (<= G 0) I))))
      (a!4 (or (not N) (not (= (<= J 0) L))))
      (a!5 (= A (or (not (<= G 46340)) (not (>= G 0))))))
  (and (= v_17 false)
       (= v_18 false)
       (= v_19 false)
       (= v_20 false)
       (or (not O) (and N O))
       (or (not D) a!1)
       (or (not D) (and D B))
       (or (not D) (not C))
       a!2
       a!3
       a!4
       (or (not N) (= K (and I H)))
       (or (not N) (= M (and K L)))
       (or (not N) (and N D))
       (or (not N) M)
       (or (not P) (and P O))
       (or (not Q) (and Q P))
       (not A)
       (= Q true)
       a!5))
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
