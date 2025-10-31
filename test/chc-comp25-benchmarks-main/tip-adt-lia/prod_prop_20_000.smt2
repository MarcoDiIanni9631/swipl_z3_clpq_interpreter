(set-logic HORN)

(declare-datatypes ((list_252 0)) (((nil_282 ) (cons_252  (head_504 Int) (tail_504 list_252)))))
(declare-datatypes ((Bool_351 0)) (((false_351 ) (true_351 ))))

(declare-fun |length_49| ( Int list_252 ) Bool)
(declare-fun |even_4| ( Bool_351 Int ) Bool)
(declare-fun |x_55771| ( list_252 list_252 list_252 ) Bool)

(assert
  (forall ( (A list_252) (B Int) (C Int) (D Int) (E list_252) ) 
    (=>
      (and
        (length_49 C E)
        (and (= B (+ 1 C)) (= A (cons_252 D E)))
      )
      (length_49 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_252) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_282))
      )
      (length_49 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool_351) (C Int) ) 
    (=>
      (and
        (even_4 B C)
        (= A (+ 2 C))
      )
      (even_4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_351) ) 
    (=>
      (and
        (and (= A 1) (= v_1 false_351))
      )
      (even_4 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_351) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 true_351) (= 0 v_1))
      )
      (even_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_252) (B list_252) (C list_252) (D Int) (E list_252) (F list_252) ) 
    (=>
      (and
        (x_55771 C E F)
        (and (= B (cons_252 D C)) (= A (cons_252 D E)))
      )
      (x_55771 B A F)
    )
  )
)
(assert
  (forall ( (A list_252) (v_1 list_252) (v_2 list_252) ) 
    (=>
      (and
        (and true (= v_1 nil_282) (= v_2 A))
      )
      (x_55771 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_252) (B Int) (C list_252) (v_3 list_252) (v_4 Bool_351) ) 
    (=>
      (and
        (x_55771 A C v_3)
        (even_4 v_4 B)
        (length_49 B A)
        (and (= v_3 C) (= v_4 false_351))
      )
      false
    )
  )
)

(check-sat)
(exit)
