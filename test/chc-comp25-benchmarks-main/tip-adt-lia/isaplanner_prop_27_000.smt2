(set-logic HORN)

(declare-datatypes ((Bool_52 0)) (((false_52 ) (true_52 ))))
(declare-datatypes ((list_47 0)) (((nil_47 ) (cons_47  (head_94 Int) (tail_94 list_47)))))

(declare-fun |x_2779| ( Bool_52 Int Int ) Bool)
(declare-fun |elem_6| ( Bool_52 Int list_47 ) Bool)
(declare-fun |x_2783| ( list_47 list_47 list_47 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_52) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_52))
      )
      (x_2779 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_52) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_52))
      )
      (x_2779 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_47) (B Int) (C list_47) (D Int) (v_4 Bool_52) (v_5 Bool_52) ) 
    (=>
      (and
        (x_2779 v_4 D B)
        (and (= v_4 true_52) (= A (cons_47 B C)) (= v_5 true_52))
      )
      (elem_6 v_5 D A)
    )
  )
)
(assert
  (forall ( (A list_47) (B Bool_52) (C Int) (D list_47) (E Int) (v_5 Bool_52) ) 
    (=>
      (and
        (x_2779 v_5 E C)
        (elem_6 B E D)
        (and (= v_5 false_52) (= A (cons_47 C D)))
      )
      (elem_6 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_52) (v_2 list_47) ) 
    (=>
      (and
        (and true (= v_1 false_52) (= v_2 nil_47))
      )
      (elem_6 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_47) (B list_47) (C list_47) (D Int) (E list_47) (F list_47) ) 
    (=>
      (and
        (x_2783 C E F)
        (and (= B (cons_47 D C)) (= A (cons_47 D E)))
      )
      (x_2783 B A F)
    )
  )
)
(assert
  (forall ( (A list_47) (v_1 list_47) (v_2 list_47) ) 
    (=>
      (and
        (and true (= v_1 nil_47) (= v_2 A))
      )
      (x_2783 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_47) (B Int) (C list_47) (D list_47) (v_4 Bool_52) (v_5 Bool_52) ) 
    (=>
      (and
        (elem_6 v_4 B D)
        (elem_6 v_5 B A)
        (x_2783 A C D)
        (and (= v_4 true_52) (= v_5 false_52))
      )
      false
    )
  )
)

(check-sat)
(exit)
