(set-logic HORN)

(declare-datatypes ((list_232 0)) (((nil_262 ) (cons_232  (head_464 Int) (tail_464 list_232)))))
(declare-datatypes ((Bool_327 0)) (((false_327 ) (true_327 ))))

(declare-fun |x_54612| ( Bool_327 Int Int ) Bool)
(declare-fun |x_54608| ( Bool_327 Int Int ) Bool)
(declare-fun |elem_15| ( Bool_327 Int list_232 ) Bool)
(declare-fun |barbar_3| ( Bool_327 Bool_327 Bool_327 ) Bool)
(declare-fun |isort_30| ( list_232 list_232 ) Bool)
(declare-fun |insert_31| ( list_232 Int list_232 ) Bool)

(assert
  (forall ( (A Bool_327) (v_1 Bool_327) (v_2 Bool_327) ) 
    (=>
      (and
        (and true (= v_1 true_327) (= v_2 true_327))
      )
      (barbar_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_327) (v_1 Bool_327) (v_2 Bool_327) ) 
    (=>
      (and
        (and true (= v_1 false_327) (= v_2 A))
      )
      (barbar_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_327) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_327))
      )
      (x_54608 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_327) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_327))
      )
      (x_54608 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_232) (B Bool_327) (C Bool_327) (D Bool_327) (E Int) (F list_232) (G Int) ) 
    (=>
      (and
        (barbar_3 B C D)
        (x_54608 C G E)
        (elem_15 D G F)
        (= A (cons_232 E F))
      )
      (elem_15 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_327) (v_2 list_232) ) 
    (=>
      (and
        (and true (= v_1 false_327) (= v_2 nil_262))
      )
      (elem_15 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_327) (D Int) (E Int) ) 
    (=>
      (and
        (x_54612 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (x_54612 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_327) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_327) (= 0 v_3))
      )
      (x_54612 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_327) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_327) (= 0 v_2))
      )
      (x_54612 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_232) (B list_232) (C Int) (D list_232) (E Int) (v_5 Bool_327) ) 
    (=>
      (and
        (x_54612 v_5 E C)
        (and (= v_5 true_327) (= B (cons_232 E (cons_232 C D))) (= A (cons_232 C D)))
      )
      (insert_31 B E A)
    )
  )
)
(assert
  (forall ( (A list_232) (B list_232) (C list_232) (D Int) (E list_232) (F Int) (v_6 Bool_327) ) 
    (=>
      (and
        (x_54612 v_6 F D)
        (insert_31 C F E)
        (and (= v_6 false_327) (= B (cons_232 D C)) (= A (cons_232 D E)))
      )
      (insert_31 B F A)
    )
  )
)
(assert
  (forall ( (A list_232) (B Int) (v_2 list_232) ) 
    (=>
      (and
        (and (= A (cons_232 B nil_262)) (= v_2 nil_262))
      )
      (insert_31 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_232) (B list_232) (C list_232) (D Int) (E list_232) ) 
    (=>
      (and
        (insert_31 B D C)
        (isort_30 C E)
        (= A (cons_232 D E))
      )
      (isort_30 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_232) (v_1 list_232) ) 
    (=>
      (and
        (and true (= v_0 nil_262) (= v_1 nil_262))
      )
      (isort_30 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_232) (B Int) (C list_232) (v_3 Bool_327) (v_4 Bool_327) ) 
    (=>
      (and
        (isort_30 A C)
        (elem_15 v_3 B C)
        (elem_15 v_4 B A)
        (and (= v_3 false_327) (= v_4 true_327))
      )
      false
    )
  )
)

(check-sat)
(exit)
