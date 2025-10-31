(set-logic HORN)

(declare-datatypes ((list_234 0)) (((nil_264 ) (cons_234  (head_468 Int) (tail_468 list_234)))))
(declare-datatypes ((Bool_330 0)) (((false_330 ) (true_330 ))))

(declare-fun |barbar_4| ( Bool_330 Bool_330 Bool_330 ) Bool)
(declare-fun |union_0| ( list_234 list_234 list_234 ) Bool)
(declare-fun |elem_16| ( Bool_330 Int list_234 ) Bool)
(declare-fun |x_54765| ( Bool_330 Int Int ) Bool)

(assert
  (forall ( (A Bool_330) (v_1 Bool_330) (v_2 Bool_330) ) 
    (=>
      (and
        (and true (= v_1 true_330) (= v_2 true_330))
      )
      (barbar_4 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_330) (v_1 Bool_330) (v_2 Bool_330) ) 
    (=>
      (and
        (and true (= v_1 false_330) (= v_2 A))
      )
      (barbar_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_330) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_330))
      )
      (x_54765 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_330) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_330))
      )
      (x_54765 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_234) (B Bool_330) (C Bool_330) (D Bool_330) (E Int) (F list_234) (G Int) ) 
    (=>
      (and
        (barbar_4 B C D)
        (x_54765 C G E)
        (elem_16 D G F)
        (= A (cons_234 E F))
      )
      (elem_16 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_330) (v_2 list_234) ) 
    (=>
      (and
        (and true (= v_1 false_330) (= v_2 nil_264))
      )
      (elem_16 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_234) (B list_234) (C Int) (D list_234) (E list_234) (v_5 Bool_330) ) 
    (=>
      (and
        (elem_16 v_5 C E)
        (union_0 B D E)
        (and (= v_5 true_330) (= A (cons_234 C D)))
      )
      (union_0 B A E)
    )
  )
)
(assert
  (forall ( (A list_234) (B list_234) (C list_234) (D Int) (E list_234) (F list_234) (v_6 Bool_330) ) 
    (=>
      (and
        (elem_16 v_6 D F)
        (union_0 C E F)
        (and (= v_6 false_330) (= B (cons_234 D C)) (= A (cons_234 D E)))
      )
      (union_0 B A F)
    )
  )
)
(assert
  (forall ( (A list_234) (v_1 list_234) (v_2 list_234) ) 
    (=>
      (and
        (and true (= v_1 nil_264) (= v_2 A))
      )
      (union_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_234) (B Int) (C list_234) (D list_234) (v_4 Bool_330) (v_5 Bool_330) ) 
    (=>
      (and
        (elem_16 v_4 B C)
        (elem_16 v_5 B A)
        (union_0 A C D)
        (and (= v_4 true_330) (= v_5 false_330))
      )
      false
    )
  )
)

(check-sat)
(exit)
