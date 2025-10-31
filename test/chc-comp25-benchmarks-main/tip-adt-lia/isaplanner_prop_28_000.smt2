(set-logic HORN)

(declare-datatypes ((list_39 0)) (((nil_39 ) (cons_39  (head_78 Int) (tail_78 list_39)))))
(declare-datatypes ((Bool_43 0)) (((false_43 ) (true_43 ))))

(declare-fun |x_2289| ( list_39 list_39 list_39 ) Bool)
(declare-fun |elem_4| ( Bool_43 Int list_39 ) Bool)
(declare-fun |x_2285| ( Bool_43 Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_43) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_43))
      )
      (x_2285 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_43) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_43))
      )
      (x_2285 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_39) (B Int) (C list_39) (D Int) (v_4 Bool_43) (v_5 Bool_43) ) 
    (=>
      (and
        (x_2285 v_4 D B)
        (and (= v_4 true_43) (= A (cons_39 B C)) (= v_5 true_43))
      )
      (elem_4 v_5 D A)
    )
  )
)
(assert
  (forall ( (A list_39) (B Bool_43) (C Int) (D list_39) (E Int) (v_5 Bool_43) ) 
    (=>
      (and
        (x_2285 v_5 E C)
        (elem_4 B E D)
        (and (= v_5 false_43) (= A (cons_39 C D)))
      )
      (elem_4 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_43) (v_2 list_39) ) 
    (=>
      (and
        (and true (= v_1 false_43) (= v_2 nil_39))
      )
      (elem_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_39) (B list_39) (C list_39) (D Int) (E list_39) (F list_39) ) 
    (=>
      (and
        (x_2289 C E F)
        (and (= B (cons_39 D C)) (= A (cons_39 D E)))
      )
      (x_2289 B A F)
    )
  )
)
(assert
  (forall ( (A list_39) (v_1 list_39) (v_2 list_39) ) 
    (=>
      (and
        (and true (= v_1 nil_39) (= v_2 A))
      )
      (x_2289 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_39) (B list_39) (C Int) (D list_39) (v_4 Bool_43) ) 
    (=>
      (and
        (x_2289 B D A)
        (elem_4 v_4 C B)
        (and (= v_4 false_43) (= A (cons_39 C nil_39)))
      )
      false
    )
  )
)

(check-sat)
(exit)
