(set-logic HORN)

(declare-datatypes ((Bool_349 0)) (((false_349 ) (true_349 ))))
(declare-datatypes ((list_250 0)) (((nil_280 ) (cons_250  (head_500 Int) (tail_500 list_250)))))

(declare-fun |elem_20| ( Bool_349 Int list_250 ) Bool)
(declare-fun |barbar_8| ( Bool_349 Bool_349 Bool_349 ) Bool)
(declare-fun |x_55663| ( Bool_349 Int Int ) Bool)
(declare-fun |insert_32| ( list_250 Int list_250 ) Bool)
(declare-fun |x_55667| ( Bool_349 Int Int ) Bool)

(assert
  (forall ( (A Bool_349) (v_1 Bool_349) (v_2 Bool_349) ) 
    (=>
      (and
        (and true (= v_1 true_349) (= v_2 true_349))
      )
      (barbar_8 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_349) (v_1 Bool_349) (v_2 Bool_349) ) 
    (=>
      (and
        (and true (= v_1 false_349) (= v_2 A))
      )
      (barbar_8 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_349) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_349))
      )
      (x_55663 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_349) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_349))
      )
      (x_55663 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_250) (B Bool_349) (C Bool_349) (D Bool_349) (E Int) (F list_250) (G Int) ) 
    (=>
      (and
        (barbar_8 B C D)
        (x_55663 C G E)
        (elem_20 D G F)
        (= A (cons_250 E F))
      )
      (elem_20 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_349) (v_2 list_250) ) 
    (=>
      (and
        (and true (= v_1 false_349) (= v_2 nil_280))
      )
      (elem_20 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_349) (D Int) (E Int) ) 
    (=>
      (and
        (x_55667 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (x_55667 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_349) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_349) (= 0 v_3))
      )
      (x_55667 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_349) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_349) (= 0 v_2))
      )
      (x_55667 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_250) (B list_250) (C Int) (D list_250) (E Int) (v_5 Bool_349) ) 
    (=>
      (and
        (x_55667 v_5 E C)
        (and (= v_5 true_349) (= B (cons_250 E (cons_250 C D))) (= A (cons_250 C D)))
      )
      (insert_32 B E A)
    )
  )
)
(assert
  (forall ( (A list_250) (B list_250) (C list_250) (D Int) (E list_250) (F Int) (v_6 Bool_349) ) 
    (=>
      (and
        (x_55667 v_6 F D)
        (insert_32 C F E)
        (and (= v_6 false_349) (= B (cons_250 D C)) (= A (cons_250 D E)))
      )
      (insert_32 B F A)
    )
  )
)
(assert
  (forall ( (A list_250) (B Int) (v_2 list_250) ) 
    (=>
      (and
        (and (= A (cons_250 B nil_280)) (= v_2 nil_280))
      )
      (insert_32 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_250) (B Int) (C list_250) (v_3 Bool_349) ) 
    (=>
      (and
        (insert_32 A B C)
        (elem_20 v_3 B A)
        (= v_3 false_349)
      )
      false
    )
  )
)

(check-sat)
(exit)
