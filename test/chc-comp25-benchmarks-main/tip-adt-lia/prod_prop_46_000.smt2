(set-logic HORN)

(declare-datatypes ((Bool_324 0)) (((false_324 ) (true_324 ))))
(declare-datatypes ((list_229 0)) (((nil_259 ) (cons_229  (head_458 Int) (tail_458 list_229)))))

(declare-fun |x_54403| ( Bool_324 Int Int ) Bool)
(declare-fun |insert_28| ( list_229 Int list_229 ) Bool)
(declare-fun |elem_14| ( Bool_324 Int list_229 ) Bool)
(declare-fun |barbar_2| ( Bool_324 Bool_324 Bool_324 ) Bool)
(declare-fun |x_54407| ( Bool_324 Int Int ) Bool)

(assert
  (forall ( (A Bool_324) (v_1 Bool_324) (v_2 Bool_324) ) 
    (=>
      (and
        (and true (= v_1 true_324) (= v_2 true_324))
      )
      (barbar_2 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_324) (v_1 Bool_324) (v_2 Bool_324) ) 
    (=>
      (and
        (and true (= v_1 false_324) (= v_2 A))
      )
      (barbar_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_324) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_324))
      )
      (x_54403 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_324) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_324))
      )
      (x_54403 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_229) (B Bool_324) (C Bool_324) (D Bool_324) (E Int) (F list_229) (G Int) ) 
    (=>
      (and
        (barbar_2 B C D)
        (x_54403 C G E)
        (elem_14 D G F)
        (= A (cons_229 E F))
      )
      (elem_14 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_324) (v_2 list_229) ) 
    (=>
      (and
        (and true (= v_1 false_324) (= v_2 nil_259))
      )
      (elem_14 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_324) (D Int) (E Int) ) 
    (=>
      (and
        (x_54407 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (x_54407 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_324) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_324) (= 0 v_3))
      )
      (x_54407 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_324) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_324) (= 0 v_2))
      )
      (x_54407 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_229) (B list_229) (C Int) (D list_229) (E Int) (v_5 Bool_324) ) 
    (=>
      (and
        (x_54407 v_5 E C)
        (and (= v_5 true_324) (= B (cons_229 E (cons_229 C D))) (= A (cons_229 C D)))
      )
      (insert_28 B E A)
    )
  )
)
(assert
  (forall ( (A list_229) (B list_229) (C list_229) (D Int) (E list_229) (F Int) (v_6 Bool_324) ) 
    (=>
      (and
        (x_54407 v_6 F D)
        (insert_28 C F E)
        (and (= v_6 false_324) (= B (cons_229 D C)) (= A (cons_229 D E)))
      )
      (insert_28 B F A)
    )
  )
)
(assert
  (forall ( (A list_229) (B Int) (v_2 list_229) ) 
    (=>
      (and
        (and (= A (cons_229 B nil_259)) (= v_2 nil_259))
      )
      (insert_28 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_229) (B Int) (C list_229) (v_3 Bool_324) ) 
    (=>
      (and
        (insert_28 A B C)
        (elem_14 v_3 B A)
        (= v_3 false_324)
      )
      false
    )
  )
)

(check-sat)
(exit)
