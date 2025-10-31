(set-logic HORN)

(declare-datatypes ((list_38 0)) (((nil_38 ) (cons_38  (head_76 Int) (tail_76 list_38)))))
(declare-datatypes ((Bool_40 0)) (((false_40 ) (true_40 ))))

(declare-fun |x_2162| ( Bool_40 Int Int ) Bool)
(declare-fun |delete_1| ( list_38 Int list_38 ) Bool)
(declare-fun |elem_3| ( Bool_40 Int list_38 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_40) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_40))
      )
      (x_2162 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_40) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_40))
      )
      (x_2162 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_38) (B list_38) (C Int) (D list_38) (E Int) (v_5 Bool_40) ) 
    (=>
      (and
        (x_2162 v_5 E C)
        (delete_1 B E D)
        (and (= v_5 true_40) (= A (cons_38 C D)))
      )
      (delete_1 B E A)
    )
  )
)
(assert
  (forall ( (A list_38) (B list_38) (C list_38) (D Int) (E list_38) (F Int) (v_6 Bool_40) ) 
    (=>
      (and
        (x_2162 v_6 F D)
        (delete_1 C F E)
        (and (= v_6 false_40) (= B (cons_38 D C)) (= A (cons_38 D E)))
      )
      (delete_1 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_38) (v_2 list_38) ) 
    (=>
      (and
        (and true (= v_1 nil_38) (= v_2 nil_38))
      )
      (delete_1 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_38) (B Int) (C list_38) (D Int) (v_4 Bool_40) (v_5 Bool_40) ) 
    (=>
      (and
        (x_2162 v_4 D B)
        (and (= v_4 true_40) (= A (cons_38 B C)) (= v_5 true_40))
      )
      (elem_3 v_5 D A)
    )
  )
)
(assert
  (forall ( (A list_38) (B Bool_40) (C Int) (D list_38) (E Int) (v_5 Bool_40) ) 
    (=>
      (and
        (x_2162 v_5 E C)
        (elem_3 B E D)
        (and (= v_5 false_40) (= A (cons_38 C D)))
      )
      (elem_3 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_40) (v_2 list_38) ) 
    (=>
      (and
        (and true (= v_1 false_40) (= v_2 nil_38))
      )
      (elem_3 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_38) (B Int) (C list_38) (v_3 Bool_40) ) 
    (=>
      (and
        (delete_1 A B C)
        (elem_3 v_3 B A)
        (= v_3 true_40)
      )
      false
    )
  )
)

(check-sat)
(exit)
