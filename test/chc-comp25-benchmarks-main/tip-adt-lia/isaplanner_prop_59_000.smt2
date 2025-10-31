(set-logic HORN)

(declare-datatypes ((list_59 0)) (((nil_59 ) (cons_59  (head_118 Int) (tail_118 list_59)))))

(declare-fun |x_3488| ( list_59 list_59 list_59 ) Bool)
(declare-fun |last_6| ( Int list_59 ) Bool)

(assert
  (forall ( (A list_59) (B list_59) (C Int) (D Int) (E list_59) (F Int) ) 
    (=>
      (and
        (last_6 C A)
        (and (= B (cons_59 F (cons_59 D E))) (= A (cons_59 D E)))
      )
      (last_6 C B)
    )
  )
)
(assert
  (forall ( (A list_59) (B Int) ) 
    (=>
      (and
        (= A (cons_59 B nil_59))
      )
      (last_6 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_59) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_59))
      )
      (last_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_59) (B list_59) (C list_59) (D Int) (E list_59) (F list_59) ) 
    (=>
      (and
        (x_3488 C E F)
        (and (= B (cons_59 D C)) (= A (cons_59 D E)))
      )
      (x_3488 B A F)
    )
  )
)
(assert
  (forall ( (A list_59) (v_1 list_59) (v_2 list_59) ) 
    (=>
      (and
        (and true (= v_1 nil_59) (= v_2 A))
      )
      (x_3488 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_59) (B Int) (C Int) (D list_59) (v_4 list_59) ) 
    (=>
      (and
        (x_3488 A D v_4)
        (last_6 C D)
        (last_6 B A)
        (and (= v_4 nil_59) (not (= B C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
