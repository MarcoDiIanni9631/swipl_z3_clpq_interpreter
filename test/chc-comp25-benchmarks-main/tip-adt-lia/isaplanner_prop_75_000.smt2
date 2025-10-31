(set-logic HORN)

(declare-datatypes ((list_13 0)) (((nil_13 ) (cons_13  (head_26 Int) (tail_26 list_13)))))
(declare-datatypes ((Bool_12 0)) (((false_12 ) (true_12 ))))

(declare-fun |x_688| ( Bool_12 Int Int ) Bool)
(declare-fun |x_692| ( Int Int Int ) Bool)
(declare-fun |count_1| ( Int Int list_13 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_12) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_12))
      )
      (x_688 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_12) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_12))
      )
      (x_688 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_13) (B Int) (C Int) (D Int) (E list_13) (F Int) (v_6 Bool_12) ) 
    (=>
      (and
        (x_688 v_6 F D)
        (count_1 C F E)
        (and (= v_6 true_12) (= B (+ 1 C)) (= A (cons_13 D E)))
      )
      (count_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_13) (B Int) (C Int) (D list_13) (E Int) (v_5 Bool_12) ) 
    (=>
      (and
        (x_688 v_5 E C)
        (count_1 B E D)
        (and (= v_5 false_12) (= A (cons_13 C D)))
      )
      (count_1 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_13) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_13))
      )
      (count_1 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_692 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (x_692 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (x_692 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_13) (B list_13) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I list_13) ) 
    (=>
      (and
        (count_1 D G B)
        (count_1 F G A)
        (x_692 E C D)
        (count_1 C G I)
        (and (= B (cons_13 H nil_13)) (not (= E F)) (= A (cons_13 H I)))
      )
      false
    )
  )
)

(check-sat)
(exit)
