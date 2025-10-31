(set-logic HORN)

(declare-datatypes ((list_6 0)) (((nil_6 ) (cons_6  (head_12 Int) (tail_12 list_6)))))

(declare-fun |last_1| ( Int list_6 ) Bool)

(assert
  (forall ( (A list_6) (B list_6) (C Int) (D Int) (E list_6) (F Int) ) 
    (=>
      (and
        (last_1 C A)
        (and (= B (cons_6 F (cons_6 D E))) (= A (cons_6 D E)))
      )
      (last_1 C B)
    )
  )
)
(assert
  (forall ( (A list_6) (B Int) ) 
    (=>
      (and
        (= A (cons_6 B nil_6))
      )
      (last_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_6) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_6))
      )
      (last_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_6) (B Int) (C Int) ) 
    (=>
      (and
        (last_1 B A)
        (and (not (= B C)) (= A (cons_6 C nil_6)))
      )
      false
    )
  )
)

(check-sat)
(exit)
