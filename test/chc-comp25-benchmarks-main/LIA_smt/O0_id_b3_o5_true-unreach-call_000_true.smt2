(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |id@_call| ( Int ) Bool)
(declare-fun |id| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |id@UnifiedReturnBlock.split| ( Int Int ) Bool)

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
        (id@UnifiedReturnBlock.split B A)
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
      (id@_call A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Int) (O Int) (v_15 Bool) (v_16 Bool) ) 
    (=>
      (and
        (id@_call O)
        (id G v_15 v_16 A B)
        (let ((a!1 (or (not G) (not (= (<= B 2) C)))))
  (and (= v_15 false)
       (= v_16 false)
       (or (not I) (not G) (not F))
       (or (not J) (not I) (= K 0))
       (or (not J) (not I) (= N K))
       (or (not J) (not I) F)
       (or (not L) (and L G) (and J I))
       (or (not L) (not G) (= H E))
       (or (not L) (not G) (= N H))
       a!1
       (or (not G) (= A (+ (- 1) O)))
       (or (not G) (= D (+ 1 B)))
       (or (not G) (= E (ite C 3 D)))
       (or (not G) (and I G))
       (or (not J) I)
       (or (not M) (and M L))
       (= M true)
       (= F (= O 0))))
      )
      (id@UnifiedReturnBlock.split N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (v_9 Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (main@entry B)
        (id v_9 v_10 v_11 C D)
        (and (= v_9 true)
     (= v_10 false)
     (= v_11 false)
     (= A B)
     (or (not G) (and G F))
     (or (not H) (and H G))
     (or (not I) (and I H))
     (= E true)
     (= I true)
     (= E (= D 5)))
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
