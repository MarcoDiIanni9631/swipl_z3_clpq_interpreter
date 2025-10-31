(set-logic HORN)

(declare-datatypes ((Bool_325 0)) (((false_325 ) (true_325 ))))
(declare-datatypes ((list_230 0)) (((nil_260 ) (cons_230  (head_460 Int) (tail_460 list_230)))))

(declare-fun |x_54469| ( Bool_325 Int Int ) Bool)
(declare-fun |isort_28| ( list_230 list_230 ) Bool)
(declare-fun |insert_29| ( list_230 Int list_230 ) Bool)
(declare-fun |count_36| ( Int Int list_230 ) Bool)
(declare-fun |x_54473| ( Bool_325 Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_325) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_325))
      )
      (x_54469 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_325) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_325))
      )
      (x_54469 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_230) (B Int) (C Int) (D Int) (E list_230) (F Int) (v_6 Bool_325) ) 
    (=>
      (and
        (x_54469 v_6 F D)
        (count_36 C F E)
        (and (= v_6 true_325) (= B (+ 1 C)) (= A (cons_230 D E)))
      )
      (count_36 B F A)
    )
  )
)
(assert
  (forall ( (A list_230) (B Int) (C Int) (D list_230) (E Int) (v_5 Bool_325) ) 
    (=>
      (and
        (x_54469 v_5 E C)
        (count_36 B E D)
        (and (= v_5 false_325) (= A (cons_230 C D)))
      )
      (count_36 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_230) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_260))
      )
      (count_36 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_325) (D Int) (E Int) ) 
    (=>
      (and
        (x_54473 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (x_54473 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_325) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_325) (= 0 v_3))
      )
      (x_54473 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_325) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_325) (= 0 v_2))
      )
      (x_54473 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_230) (B list_230) (C Int) (D list_230) (E Int) (v_5 Bool_325) ) 
    (=>
      (and
        (x_54473 v_5 E C)
        (and (= v_5 true_325) (= B (cons_230 E (cons_230 C D))) (= A (cons_230 C D)))
      )
      (insert_29 B E A)
    )
  )
)
(assert
  (forall ( (A list_230) (B list_230) (C list_230) (D Int) (E list_230) (F Int) (v_6 Bool_325) ) 
    (=>
      (and
        (x_54473 v_6 F D)
        (insert_29 C F E)
        (and (= v_6 false_325) (= B (cons_230 D C)) (= A (cons_230 D E)))
      )
      (insert_29 B F A)
    )
  )
)
(assert
  (forall ( (A list_230) (B Int) (v_2 list_230) ) 
    (=>
      (and
        (and (= A (cons_230 B nil_260)) (= v_2 nil_260))
      )
      (insert_29 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_230) (B list_230) (C list_230) (D Int) (E list_230) ) 
    (=>
      (and
        (insert_29 B D C)
        (isort_28 C E)
        (= A (cons_230 D E))
      )
      (isort_28 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_230) (v_1 list_230) ) 
    (=>
      (and
        (and true (= v_0 nil_260) (= v_1 nil_260))
      )
      (isort_28 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_230) (B Int) (C Int) (D Int) (E list_230) ) 
    (=>
      (and
        (isort_28 A E)
        (count_36 C D E)
        (count_36 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
