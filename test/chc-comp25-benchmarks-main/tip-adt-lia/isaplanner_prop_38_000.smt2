(set-logic HORN)

(declare-datatypes ((Bool_71 0)) (((false_71 ) (true_71 ))))
(declare-datatypes ((list_61 0)) (((nil_61 ) (cons_61  (head_122 Int) (tail_122 list_61)))))

(declare-fun |x_3734| ( list_61 list_61 list_61 ) Bool)
(declare-fun |x_3730| ( Bool_71 Int Int ) Bool)
(declare-fun |count_8| ( Int Int list_61 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_71) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_71))
      )
      (x_3730 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_71) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_71))
      )
      (x_3730 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_61) (B Int) (C Int) (D Int) (E list_61) (F Int) (v_6 Bool_71) ) 
    (=>
      (and
        (x_3730 v_6 F D)
        (count_8 C F E)
        (and (= v_6 true_71) (= B (+ 1 C)) (= A (cons_61 D E)))
      )
      (count_8 B F A)
    )
  )
)
(assert
  (forall ( (A list_61) (B Int) (C Int) (D list_61) (E Int) (v_5 Bool_71) ) 
    (=>
      (and
        (x_3730 v_5 E C)
        (count_8 B E D)
        (and (= v_5 false_71) (= A (cons_61 C D)))
      )
      (count_8 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_61) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_61))
      )
      (count_8 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_61) (B list_61) (C list_61) (D Int) (E list_61) (F list_61) ) 
    (=>
      (and
        (x_3734 C E F)
        (and (= B (cons_61 D C)) (= A (cons_61 D E)))
      )
      (x_3734 B A F)
    )
  )
)
(assert
  (forall ( (A list_61) (v_1 list_61) (v_2 list_61) ) 
    (=>
      (and
        (and true (= v_1 nil_61) (= v_2 A))
      )
      (x_3734 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_61) (B list_61) (C Int) (D Int) (E Int) (F list_61) ) 
    (=>
      (and
        (x_3734 B F A)
        (count_8 D E F)
        (count_8 C E B)
        (and (not (= C (+ 1 D))) (= A (cons_61 E nil_61)))
      )
      false
    )
  )
)

(check-sat)
(exit)
