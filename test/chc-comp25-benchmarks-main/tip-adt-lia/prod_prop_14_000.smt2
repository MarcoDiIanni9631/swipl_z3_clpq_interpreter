(set-logic HORN)

(declare-datatypes ((list_231 0)) (((nil_261 ) (cons_231  (head_462 Int) (tail_462 list_231)))))
(declare-datatypes ((Bool_326 0)) (((false_326 ) (true_326 ))))

(declare-fun |x_54541| ( Bool_326 Int Int ) Bool)
(declare-fun |sorted_2| ( Bool_326 list_231 ) Bool)
(declare-fun |x_54546| ( Bool_326 Bool_326 Bool_326 ) Bool)
(declare-fun |isort_29| ( list_231 list_231 ) Bool)
(declare-fun |insert_30| ( list_231 Int list_231 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_326) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_326))
      )
      (x_54541 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_326) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_326))
      )
      (x_54541 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_231) (B list_231) (C Int) (D list_231) (E Int) (v_5 Bool_326) ) 
    (=>
      (and
        (x_54541 v_5 E C)
        (and (= v_5 true_326) (= B (cons_231 E (cons_231 C D))) (= A (cons_231 C D)))
      )
      (insert_30 B E A)
    )
  )
)
(assert
  (forall ( (A list_231) (B list_231) (C list_231) (D Int) (E list_231) (F Int) (v_6 Bool_326) ) 
    (=>
      (and
        (x_54541 v_6 F D)
        (insert_30 C F E)
        (and (= v_6 false_326) (= B (cons_231 D C)) (= A (cons_231 D E)))
      )
      (insert_30 B F A)
    )
  )
)
(assert
  (forall ( (A list_231) (B Int) (v_2 list_231) ) 
    (=>
      (and
        (and (= A (cons_231 B nil_261)) (= v_2 nil_261))
      )
      (insert_30 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_231) (B list_231) (C list_231) (D Int) (E list_231) ) 
    (=>
      (and
        (insert_30 B D C)
        (isort_29 C E)
        (= A (cons_231 D E))
      )
      (isort_29 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_231) (v_1 list_231) ) 
    (=>
      (and
        (and true (= v_0 nil_261) (= v_1 nil_261))
      )
      (isort_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_326) (v_1 Bool_326) (v_2 Bool_326) ) 
    (=>
      (and
        (and true (= v_1 true_326) (= v_2 A))
      )
      (x_54546 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bool_326) (v_1 Bool_326) (v_2 Bool_326) ) 
    (=>
      (and
        (and true (= v_1 false_326) (= v_2 false_326))
      )
      (x_54546 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_231) (B list_231) (C Bool_326) (D Bool_326) (E Bool_326) (F Int) (G list_231) (H Int) ) 
    (=>
      (and
        (x_54546 C D E)
        (x_54541 D H F)
        (sorted_2 E A)
        (and (= B (cons_231 H (cons_231 F G))) (= A (cons_231 F G)))
      )
      (sorted_2 C B)
    )
  )
)
(assert
  (forall ( (A list_231) (B Int) (v_2 Bool_326) ) 
    (=>
      (and
        (and (= A (cons_231 B nil_261)) (= v_2 true_326))
      )
      (sorted_2 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_326) (v_1 list_231) ) 
    (=>
      (and
        (and true (= v_0 true_326) (= v_1 nil_261))
      )
      (sorted_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_231) (B list_231) (v_2 Bool_326) ) 
    (=>
      (and
        (isort_29 A B)
        (sorted_2 v_2 A)
        (= v_2 false_326)
      )
      false
    )
  )
)

(check-sat)
(exit)
