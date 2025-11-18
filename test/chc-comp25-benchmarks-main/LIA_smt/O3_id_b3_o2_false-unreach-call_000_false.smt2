(set-logic HORN)


(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@entry.split| ( ) Bool)
(declare-fun |id| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |id@UnifiedReturnBlock1.split| ( Int Int ) Bool)
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
        (id@UnifiedReturnBlock1.split B A)
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
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Int) (L Bool) (M Bool) (N Int) (O Int) (v_15 Bool) (v_16 Bool) ) 
    (=>
      (and
        (id@_tail O)
        (id J v_15 v_16 A B)
        (let ((a!1 (or (not J) (not (= (<= B 2) C)))))
  (and (= v_15 false)
       (= v_16 false)
       (or (not H) F (not E))
       (or (not J) (not F) (not E))
       (or (not L) (and L J) (and L H))
       (or (not L) (not H) (= I 0))
       (or (not L) (not H) (= N I))
       (or (not L) (not J) (= K G))
       (or (not L) (not J) (= N K))
       (or (not H) (and H E))
       a!1
       (or (not J) (= A (+ (- 1) O)))
       (or (not J) (= D (+ 1 B)))
       (or (not J) (= G (ite C 3 D)))
       (or (not J) (and J E))
       (or (not M) (and M L))
       (= M true)
       (= F (= O 0))))
      )
      (id@UnifiedReturnBlock1.split N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (v_7 Bool) (v_8 Bool) (v_9 Bool) ) 
    (=>
      (and
        (main@entry B)
        (id v_7 v_8 v_9 C D)
        (and (= v_7 true)
     (= v_8 false)
     (= v_9 false)
     (= A B)
     (or (not G) (and G F))
     (= E true)
     (= G true)
     (= E (= D 2)))
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
