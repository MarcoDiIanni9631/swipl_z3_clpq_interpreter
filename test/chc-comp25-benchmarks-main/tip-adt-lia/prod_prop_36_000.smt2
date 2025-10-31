(set-logic HORN)

(declare-datatypes ((Bool_315 0)) (((false_315 ) (true_315 ))))
(declare-datatypes ((list_221 0)) (((nil_251 ) (cons_221  (head_442 Int) (tail_442 list_221)))))

(declare-fun |barbar_0| ( Bool_315 Bool_315 Bool_315 ) Bool)
(declare-fun |x_53970| ( list_221 list_221 list_221 ) Bool)
(declare-fun |x_53966| ( Bool_315 Int Int ) Bool)
(declare-fun |elem_12| ( Bool_315 Int list_221 ) Bool)

(assert
  (forall ( (A Bool_315) (v_1 Bool_315) (v_2 Bool_315) ) 
    (=>
      (and
        (and true (= v_1 true_315) (= v_2 true_315))
      )
      (barbar_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_315) (v_1 Bool_315) (v_2 Bool_315) ) 
    (=>
      (and
        (and true (= v_1 false_315) (= v_2 A))
      )
      (barbar_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_315) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_315))
      )
      (x_53966 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_315) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_315))
      )
      (x_53966 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_221) (B Bool_315) (C Bool_315) (D Bool_315) (E Int) (F list_221) (G Int) ) 
    (=>
      (and
        (barbar_0 B C D)
        (x_53966 C G E)
        (elem_12 D G F)
        (= A (cons_221 E F))
      )
      (elem_12 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_315) (v_2 list_221) ) 
    (=>
      (and
        (and true (= v_1 false_315) (= v_2 nil_251))
      )
      (elem_12 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_221) (B list_221) (C list_221) (D Int) (E list_221) (F list_221) ) 
    (=>
      (and
        (x_53970 C E F)
        (and (= B (cons_221 D C)) (= A (cons_221 D E)))
      )
      (x_53970 B A F)
    )
  )
)
(assert
  (forall ( (A list_221) (v_1 list_221) (v_2 list_221) ) 
    (=>
      (and
        (and true (= v_1 nil_251) (= v_2 A))
      )
      (x_53970 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_221) (B Int) (C list_221) (D list_221) (v_4 Bool_315) (v_5 Bool_315) ) 
    (=>
      (and
        (elem_12 v_4 B C)
        (elem_12 v_5 B A)
        (x_53970 A C D)
        (and (= v_4 true_315) (= v_5 false_315))
      )
      false
    )
  )
)

(check-sat)
(exit)
