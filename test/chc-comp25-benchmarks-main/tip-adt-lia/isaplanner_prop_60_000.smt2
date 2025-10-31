(set-logic HORN)

(declare-datatypes ((list_5 0)) (((nil_5 ) (cons_5  (head_10 Int) (tail_10 list_5)))))

(declare-fun |last_0| ( Int list_5 ) Bool)
(declare-fun |x_230| ( list_5 list_5 list_5 ) Bool)

(assert
  (forall ( (A list_5) (B list_5) (C Int) (D Int) (E list_5) (F Int) ) 
    (=>
      (and
        (last_0 C A)
        (and (= A (cons_5 D E)) (= B (cons_5 F (cons_5 D E))))
      )
      (last_0 C B)
    )
  )
)
(assert
  (forall ( (A list_5) (B Int) ) 
    (=>
      (and
        (= A (cons_5 B nil_5))
      )
      (last_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_5) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_5))
      )
      (last_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_5) (C list_5) (D Int) (E list_5) (F list_5) ) 
    (=>
      (and
        (x_230 C E F)
        (and (= A (cons_5 D E)) (= B (cons_5 D C)))
      )
      (x_230 B A F)
    )
  )
)
(assert
  (forall ( (A list_5) (v_1 list_5) (v_2 list_5) ) 
    (=>
      (and
        (and true (= v_1 nil_5) (= v_2 A))
      )
      (x_230 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_5) (C list_5) (D Int) (E Int) (F Int) (G list_5) (H list_5) ) 
    (=>
      (and
        (x_230 C H B)
        (last_0 E A)
        (last_0 D C)
        (and (= B (cons_5 F G)) (not (= D E)) (= A (cons_5 F G)))
      )
      false
    )
  )
)

(check-sat)
(exit)
