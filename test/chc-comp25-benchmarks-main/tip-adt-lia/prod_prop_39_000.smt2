(set-logic HORN)

(declare-datatypes ((list_256 0)) (((nil_286 ) (cons_256  (head_512 Int) (tail_512 list_256)))))
(declare-datatypes ((Bool_356 0)) (((false_356 ) (true_356 ))))

(declare-fun |drop_55| ( list_256 Int list_256 ) Bool)
(declare-fun |elem_22| ( Bool_356 Int list_256 ) Bool)
(declare-fun |x_56037| ( Bool_356 Int Int ) Bool)
(declare-fun |barbar_10| ( Bool_356 Bool_356 Bool_356 ) Bool)

(assert
  (forall ( (A list_256) (B Int) (C list_256) (D Int) (E list_256) (F Int) ) 
    (=>
      (and
        (drop_55 C F E)
        (and (= B (+ 1 F)) (= A (cons_256 D E)))
      )
      (drop_55 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_256) (v_3 list_256) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_286) (= v_3 nil_286))
      )
      (drop_55 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_256) (v_1 Int) (v_2 list_256) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_55 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bool_356) (v_1 Bool_356) (v_2 Bool_356) ) 
    (=>
      (and
        (and true (= v_1 true_356) (= v_2 true_356))
      )
      (barbar_10 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_356) (v_1 Bool_356) (v_2 Bool_356) ) 
    (=>
      (and
        (and true (= v_1 false_356) (= v_2 A))
      )
      (barbar_10 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_356) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_356))
      )
      (x_56037 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_356) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_356))
      )
      (x_56037 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_256) (B Bool_356) (C Bool_356) (D Bool_356) (E Int) (F list_256) (G Int) ) 
    (=>
      (and
        (barbar_10 B C D)
        (x_56037 C G E)
        (elem_22 D G F)
        (= A (cons_256 E F))
      )
      (elem_22 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_356) (v_2 list_256) ) 
    (=>
      (and
        (and true (= v_1 false_356) (= v_2 nil_286))
      )
      (elem_22 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_256) (B Int) (C Int) (D list_256) (v_4 Bool_356) (v_5 Bool_356) ) 
    (=>
      (and
        (drop_55 A C D)
        (elem_22 v_4 B D)
        (elem_22 v_5 B A)
        (and (= v_4 false_356) (= v_5 true_356))
      )
      false
    )
  )
)

(check-sat)
(exit)
