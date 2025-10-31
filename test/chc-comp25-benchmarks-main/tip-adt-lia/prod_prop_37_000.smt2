(set-logic HORN)

(declare-datatypes ((Bool_342 0)) (((false_342 ) (true_342 ))))
(declare-datatypes ((list_244 0)) (((nil_274 ) (cons_244  (head_488 Int) (tail_488 list_244)))))

(declare-fun |x_55355| ( Bool_342 Int Int ) Bool)
(declare-fun |barbar_7| ( Bool_342 Bool_342 Bool_342 ) Bool)
(declare-fun |elem_19| ( Bool_342 Int list_244 ) Bool)
(declare-fun |x_55359| ( list_244 list_244 list_244 ) Bool)

(assert
  (forall ( (A Bool_342) (v_1 Bool_342) (v_2 Bool_342) ) 
    (=>
      (and
        (and true (= v_1 true_342) (= v_2 true_342))
      )
      (barbar_7 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_342) (v_1 Bool_342) (v_2 Bool_342) ) 
    (=>
      (and
        (and true (= v_1 false_342) (= v_2 A))
      )
      (barbar_7 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_342) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_342))
      )
      (x_55355 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_342) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_342))
      )
      (x_55355 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_244) (B Bool_342) (C Bool_342) (D Bool_342) (E Int) (F list_244) (G Int) ) 
    (=>
      (and
        (barbar_7 B C D)
        (x_55355 C G E)
        (elem_19 D G F)
        (= A (cons_244 E F))
      )
      (elem_19 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_342) (v_2 list_244) ) 
    (=>
      (and
        (and true (= v_1 false_342) (= v_2 nil_274))
      )
      (elem_19 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_244) (B list_244) (C list_244) (D Int) (E list_244) (F list_244) ) 
    (=>
      (and
        (x_55359 C E F)
        (and (= B (cons_244 D C)) (= A (cons_244 D E)))
      )
      (x_55359 B A F)
    )
  )
)
(assert
  (forall ( (A list_244) (v_1 list_244) (v_2 list_244) ) 
    (=>
      (and
        (and true (= v_1 nil_274) (= v_2 A))
      )
      (x_55359 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_244) (B Int) (C list_244) (D list_244) (v_4 Bool_342) (v_5 Bool_342) ) 
    (=>
      (and
        (elem_19 v_4 B D)
        (elem_19 v_5 B A)
        (x_55359 A C D)
        (and (= v_4 true_342) (= v_5 false_342))
      )
      false
    )
  )
)

(check-sat)
(exit)
