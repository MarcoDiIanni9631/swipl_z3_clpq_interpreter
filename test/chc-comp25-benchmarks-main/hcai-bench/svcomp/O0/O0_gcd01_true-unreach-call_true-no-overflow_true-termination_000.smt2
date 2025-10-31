(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |gcd| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |gcd@.split| ( Int Int Int ) Bool)
(declare-fun |gcd@_call| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (gcd v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (gcd v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (gcd v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (gcd@.split C A B)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (gcd v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (gcd@_call A B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Int) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) ) 
    (=>
      (and
        (gcd@_call X Y)
        (gcd K v_25 v_26 X C G)
        (gcd M v_27 v_28 F Y H)
        (let ((a!1 (or (not D) (not (= (<= X Y) E))))
      (a!2 (or (not K) (= C (+ Y (* (- 1) X)))))
      (a!3 (or (not M) (= F (+ X (* (- 1) Y))))))
  (and (= v_25 false)
       (= v_26 false)
       (= v_27 false)
       (= v_28 false)
       (not (= (<= 1 Y) B))
       (= J (or B A))
       (or (not U) (and U M) (and U K) (and S R) (and P O))
       (or (not K) (not E) (not D))
       (or (not M) (not D) E)
       (or (not O) (not I) (not D))
       (or (not P) (not O) (= Q X))
       (or (not P) (not O) (= W Q))
       (or (not P) (not O) I)
       (or (not R) (not O) (not J))
       (or (not S) (not R) (= T 0))
       (or (not S) (not R) (= W T))
       (or (not S) (not R) J)
       (or (not U) (not K) (= L G))
       (or (not U) (not K) (= W L))
       (or (not U) (not M) (= N H))
       (or (not U) (not M) (= W N))
       a!1
       (or (not D) (and O D))
       a!2
       (or (not K) (and K D))
       a!3
       (or (not M) (and M D))
       (or (not O) (= I (= X Y)))
       (or (not O) (and R O))
       (or (not P) O)
       (or (not S) R)
       (or (not V) (and V U))
       (= V true)
       (not (= (<= 1 X) A))))
      )
      (gcd@.split W X Y)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        main@entry
        (gcd M v_16 v_17 F I E)
        (let ((a!1 (or (not D) (not (= (<= 1 I) C))))
      (a!2 (or (not M) (not (= (<= 1 E) G))))
      (a!3 (or (not M) (not (= (<= F 0) H))))
      (a!4 (or (not M) (not (= (<= I 0) K)))))
  (and (= v_16 false)
       (= v_17 false)
       a!1
       (or (not D) (and D B))
       (or (not D) (not C))
       a!2
       a!3
       a!4
       (or (not M) (= J (and H G)))
       (or (not M) (= L (and K J)))
       (or (not M) (and M D))
       (or (not M) L)
       (or (not N) (and N M))
       (or (not O) (and O N))
       (or (not P) (and P O))
       (not A)
       (= P true)
       (not (= (<= 1 F) A))))
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
