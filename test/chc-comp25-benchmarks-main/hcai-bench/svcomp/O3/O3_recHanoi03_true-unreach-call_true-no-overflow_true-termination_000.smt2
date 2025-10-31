(set-logic HORN)


(declare-fun |hanoi| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |main@entry.split| ( ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |hanoi@_tail| ( Int ) Bool)
(declare-fun |hanoi@UnifiedReturnBlock.split| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (hanoi v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (hanoi v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (hanoi v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (hanoi@UnifiedReturnBlock.split B A)
        (and (= v_2 true) (= v_3 false) (= v_4 false))
      )
      (hanoi v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (hanoi@_tail A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Int) (v_14 Bool) (v_15 Bool) ) 
    (=>
      (and
        (hanoi@_tail N)
        (hanoi I v_14 v_15 A B)
        (and (= v_14 false)
     (= v_15 false)
     (or (not G) E (not D))
     (or (not I) (not E) (not D))
     (or (not K) (and K I) (and K G))
     (or (not K) (not G) (= H 1))
     (or (not K) (not G) (= M H))
     (or (not K) (not I) (= J F))
     (or (not K) (not I) (= M J))
     (or (not G) (and G D))
     (or (not I) (= A (+ (- 1) N)))
     (or (not I) (= C (* 2 B)))
     (or (not I) (= F (+ 1 C)))
     (or (not I) (and I D))
     (or (not L) (and L K))
     (= L true)
     (= E (= N 1)))
      )
      (hanoi@UnifiedReturnBlock.split M N)
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
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (v_7 Bool) (v_8 Bool) (v_9 Bool) ) 
    (=>
      (and
        main@entry
        (hanoi v_7 v_8 v_9 D C)
        (let ((a!1 (= B (or (not (<= A 30)) (not (>= A 0))))))
  (and (= v_7 true)
       (= v_8 false)
       (= v_9 false)
       a!1
       (= A (+ (- 1) D))
       (or (not G) (and G F))
       (not B)
       (= E true)
       (= G true)
       (not (= (<= D C) E))))
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
