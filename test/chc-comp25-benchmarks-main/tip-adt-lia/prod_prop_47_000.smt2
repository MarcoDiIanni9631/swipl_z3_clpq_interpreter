(set-logic HORN)

(declare-datatypes ((Bool_359 0)) (((false_359 ) (true_359 ))))
(declare-datatypes ((list_259 0)) (((nil_289 ) (cons_259  (head_518 Int) (tail_518 list_259)))))

(declare-fun |elem_23| ( Bool_359 Int list_259 ) Bool)
(declare-fun |barbar_11| ( Bool_359 Bool_359 Bool_359 ) Bool)
(declare-fun |insert_34| ( list_259 Int list_259 ) Bool)
(declare-fun |not_364| ( Bool_359 Bool_359 ) Bool)
(declare-fun |diseqBool_163| ( Bool_359 Bool_359 ) Bool)
(declare-fun |x_56181| ( Bool_359 Int Int ) Bool)
(declare-fun |x_56185| ( Bool_359 Int Int ) Bool)
(declare-fun |x_56189| ( Bool_359 Int Int ) Bool)

(assert
  (forall ( (v_0 Bool_359) (v_1 Bool_359) ) 
    (=>
      (and
        (and true (= v_0 false_359) (= v_1 true_359))
      )
      (diseqBool_163 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_359) (v_1 Bool_359) ) 
    (=>
      (and
        (and true (= v_0 true_359) (= v_1 false_359))
      )
      (diseqBool_163 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_359) (v_1 Bool_359) ) 
    (=>
      (and
        (and true (= v_0 true_359) (= v_1 false_359))
      )
      (not_364 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_359) (v_1 Bool_359) ) 
    (=>
      (and
        (and true (= v_0 false_359) (= v_1 true_359))
      )
      (not_364 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_359) (v_1 Bool_359) (v_2 Bool_359) ) 
    (=>
      (and
        (and true (= v_1 true_359) (= v_2 true_359))
      )
      (barbar_11 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_359) (v_1 Bool_359) (v_2 Bool_359) ) 
    (=>
      (and
        (and true (= v_1 false_359) (= v_2 A))
      )
      (barbar_11 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_359) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_359))
      )
      (x_56181 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_359) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_359))
      )
      (x_56181 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_259) (B Bool_359) (C Bool_359) (D Bool_359) (E Int) (F list_259) (G Int) ) 
    (=>
      (and
        (barbar_11 B C D)
        (x_56181 C G E)
        (elem_23 D G F)
        (= A (cons_259 E F))
      )
      (elem_23 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_359) (v_2 list_259) ) 
    (=>
      (and
        (and true (= v_1 false_359) (= v_2 nil_289))
      )
      (elem_23 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_359) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_359))
      )
      (x_56185 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_359) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_359))
      )
      (x_56185 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_259) (B list_259) (C Int) (D list_259) (E Int) (v_5 Bool_359) ) 
    (=>
      (and
        (x_56185 v_5 E C)
        (and (= v_5 true_359) (= B (cons_259 E (cons_259 C D))) (= A (cons_259 C D)))
      )
      (insert_34 B E A)
    )
  )
)
(assert
  (forall ( (A list_259) (B list_259) (C list_259) (D Int) (E list_259) (F Int) (v_6 Bool_359) ) 
    (=>
      (and
        (x_56185 v_6 F D)
        (insert_34 C F E)
        (and (= v_6 false_359) (= A (cons_259 D E)) (= B (cons_259 D C)))
      )
      (insert_34 B F A)
    )
  )
)
(assert
  (forall ( (A list_259) (B Int) (v_2 list_259) ) 
    (=>
      (and
        (and (= A (cons_259 B nil_289)) (= v_2 nil_289))
      )
      (insert_34 A B v_2)
    )
  )
)
(assert
  (forall ( (A Bool_359) (B Bool_359) (C Int) (D Int) ) 
    (=>
      (and
        (not_364 A B)
        (x_56181 B C D)
        true
      )
      (x_56189 A C D)
    )
  )
)
(assert
  (forall ( (A list_259) (B Bool_359) (C Bool_359) (D Int) (E Int) (F list_259) (v_6 Bool_359) ) 
    (=>
      (and
        (insert_34 A E F)
        (elem_23 C D F)
        (elem_23 B D A)
        (diseqBool_163 B C)
        (x_56189 v_6 D E)
        (= v_6 true_359)
      )
      false
    )
  )
)

(check-sat)
(exit)
