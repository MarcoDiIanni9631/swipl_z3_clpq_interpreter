(set-logic HORN)

(declare-datatypes ((Bool_360 0)) (((false_360 ) (true_360 ))))
(declare-datatypes ((list_260 0)) (((nil_290 ) (cons_260  (head_520 Int) (tail_520 list_260)))))

(declare-fun |barbar_12| ( Bool_360 Bool_360 Bool_360 ) Bool)
(declare-fun |x_56259| ( list_260 list_260 list_260 ) Bool)
(declare-fun |x_56255| ( Bool_360 Int Int ) Bool)
(declare-fun |elem_24| ( Bool_360 Int list_260 ) Bool)

(assert
  (forall ( (A Bool_360) (v_1 Bool_360) (v_2 Bool_360) ) 
    (=>
      (and
        (and true (= v_1 true_360) (= v_2 true_360))
      )
      (barbar_12 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_360) (v_1 Bool_360) (v_2 Bool_360) ) 
    (=>
      (and
        (and true (= v_1 false_360) (= v_2 A))
      )
      (barbar_12 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_360) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_360))
      )
      (x_56255 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_360) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_360))
      )
      (x_56255 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_260) (B Bool_360) (C Bool_360) (D Bool_360) (E Int) (F list_260) (G Int) ) 
    (=>
      (and
        (barbar_12 B C D)
        (x_56255 C G E)
        (elem_24 D G F)
        (= A (cons_260 E F))
      )
      (elem_24 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_360) (v_2 list_260) ) 
    (=>
      (and
        (and true (= v_1 false_360) (= v_2 nil_290))
      )
      (elem_24 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_260) (B list_260) (C list_260) (D Int) (E list_260) (F list_260) ) 
    (=>
      (and
        (x_56259 C E F)
        (and (= B (cons_260 D C)) (= A (cons_260 D E)))
      )
      (x_56259 B A F)
    )
  )
)
(assert
  (forall ( (A list_260) (v_1 list_260) (v_2 list_260) ) 
    (=>
      (and
        (and true (= v_1 nil_290) (= v_2 A))
      )
      (x_56259 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_260) (B Int) (C list_260) (D list_260) (v_4 Bool_360) (v_5 Bool_360) (v_6 Bool_360) ) 
    (=>
      (and
        (elem_24 v_4 B D)
        (elem_24 v_5 B A)
        (x_56259 A C D)
        (elem_24 v_6 B C)
        (and (= v_4 true_360) (= v_5 false_360) (= v_6 true_360))
      )
      false
    )
  )
)

(check-sat)
(exit)
