(set-logic HORN)

(declare-datatypes ((list_29 0)) (((nil_29 ) (cons_29  (head_58 Int) (tail_58 list_29)))))

(declare-fun |last_3| ( Int list_29 ) Bool)

(assert
  (forall ( (A list_29) (B list_29) (C Int) (D Int) (E list_29) (F Int) ) 
    (=>
      (and
        (last_3 C A)
        (and (= B (cons_29 F (cons_29 D E))) (= A (cons_29 D E)))
      )
      (last_3 C B)
    )
  )
)
(assert
  (forall ( (A list_29) (B Int) ) 
    (=>
      (and
        (= A (cons_29 B nil_29))
      )
      (last_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_29) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_29))
      )
      (last_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_29) (B list_29) (C Int) (D Int) (E Int) (F list_29) (G Int) ) 
    (=>
      (and
        (last_3 D B)
        (last_3 C A)
        (and (= B (cons_29 E F)) (not (= C D)) (= A (cons_29 G (cons_29 E F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
