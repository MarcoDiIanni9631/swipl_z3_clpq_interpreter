(set-logic HORN)

(declare-datatypes ((Bool_337 0)) (((false_337 ) (true_337 ))))
(declare-datatypes ((list_240 0)) (((nil_270 ) (cons_240  (head_480 Int) (tail_480 list_240)))))

(declare-fun |x_55110| ( Bool_337 Int Int ) Bool)
(declare-fun |elem_17| ( Bool_337 Int list_240 ) Bool)
(declare-fun |union_1| ( list_240 list_240 list_240 ) Bool)
(declare-fun |barbar_5| ( Bool_337 Bool_337 Bool_337 ) Bool)

(assert
  (forall ( (A Bool_337) (v_1 Bool_337) (v_2 Bool_337) ) 
    (=>
      (and
        (and true (= v_1 true_337) (= v_2 true_337))
      )
      (barbar_5 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_337) (v_1 Bool_337) (v_2 Bool_337) ) 
    (=>
      (and
        (and true (= v_1 false_337) (= v_2 A))
      )
      (barbar_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_337) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_337))
      )
      (x_55110 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_337) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_337))
      )
      (x_55110 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_240) (B Bool_337) (C Bool_337) (D Bool_337) (E Int) (F list_240) (G Int) ) 
    (=>
      (and
        (barbar_5 B C D)
        (x_55110 C G E)
        (elem_17 D G F)
        (= A (cons_240 E F))
      )
      (elem_17 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_337) (v_2 list_240) ) 
    (=>
      (and
        (and true (= v_1 false_337) (= v_2 nil_270))
      )
      (elem_17 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_240) (B list_240) (C Int) (D list_240) (E list_240) (v_5 Bool_337) ) 
    (=>
      (and
        (elem_17 v_5 C E)
        (union_1 B D E)
        (and (= v_5 true_337) (= A (cons_240 C D)))
      )
      (union_1 B A E)
    )
  )
)
(assert
  (forall ( (A list_240) (B list_240) (C list_240) (D Int) (E list_240) (F list_240) (v_6 Bool_337) ) 
    (=>
      (and
        (elem_17 v_6 D F)
        (union_1 C E F)
        (and (= v_6 false_337) (= B (cons_240 D C)) (= A (cons_240 D E)))
      )
      (union_1 B A F)
    )
  )
)
(assert
  (forall ( (A list_240) (v_1 list_240) (v_2 list_240) ) 
    (=>
      (and
        (and true (= v_1 nil_270) (= v_2 A))
      )
      (union_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_240) (B Int) (C list_240) (D list_240) (v_4 Bool_337) (v_5 Bool_337) ) 
    (=>
      (and
        (elem_17 v_4 B C)
        (elem_17 v_5 B A)
        (union_1 A D C)
        (and (= v_4 true_337) (= v_5 false_337))
      )
      false
    )
  )
)

(check-sat)
(exit)
