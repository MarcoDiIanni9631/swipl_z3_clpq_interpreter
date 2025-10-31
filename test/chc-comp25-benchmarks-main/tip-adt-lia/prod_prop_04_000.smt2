(set-logic HORN)

(declare-datatypes ((list_262 0)) (((nil_292 ) (cons_262  (head_524 Int) (tail_524 list_262)))))

(declare-fun |double_1| ( Int Int ) Bool)
(declare-fun |length_53| ( Int list_262 ) Bool)
(declare-fun |x_56426| ( list_262 list_262 list_262 ) Bool)

(assert
  (forall ( (A list_262) (B Int) (C Int) (D Int) (E list_262) ) 
    (=>
      (and
        (length_53 C E)
        (and (= B (+ 1 C)) (= A (cons_262 D E)))
      )
      (length_53 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_262) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_292))
      )
      (length_53 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (double_1 C D)
        (and (= B (+ 2 C)) (= A (+ 1 D)))
      )
      (double_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (double_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_262) (B list_262) (C list_262) (D Int) (E list_262) (F list_262) ) 
    (=>
      (and
        (x_56426 C E F)
        (and (= B (cons_262 D C)) (= A (cons_262 D E)))
      )
      (x_56426 B A F)
    )
  )
)
(assert
  (forall ( (A list_262) (v_1 list_262) (v_2 list_262) ) 
    (=>
      (and
        (and true (= v_1 nil_292) (= v_2 A))
      )
      (x_56426 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_262) (B Int) (C Int) (D Int) (E list_262) (v_5 list_262) ) 
    (=>
      (and
        (length_53 B A)
        (double_1 D C)
        (length_53 C E)
        (x_56426 A E v_5)
        (and (= v_5 E) (not (= B D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
