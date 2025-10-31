(set-logic HORN)

(declare-datatypes ((list_28 0)) (((nil_28 ) (cons_28  (head_56 Int) (tail_56 list_28)))))
(declare-datatypes ((Bool_28 0)) (((false_28 ) (true_28 ))))

(declare-fun |rev_1| ( list_28 list_28 ) Bool)
(declare-fun |x_1542| ( Bool_28 Int Int ) Bool)
(declare-fun |count_3| ( Int Int list_28 ) Bool)
(declare-fun |x_1546| ( list_28 list_28 list_28 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_28) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_28))
      )
      (x_1542 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_28) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_28))
      )
      (x_1542 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_28) (B Int) (C Int) (D Int) (E list_28) (F Int) (v_6 Bool_28) ) 
    (=>
      (and
        (x_1542 v_6 F D)
        (count_3 C F E)
        (and (= v_6 true_28) (= B (+ 1 C)) (= A (cons_28 D E)))
      )
      (count_3 B F A)
    )
  )
)
(assert
  (forall ( (A list_28) (B Int) (C Int) (D list_28) (E Int) (v_5 Bool_28) ) 
    (=>
      (and
        (x_1542 v_5 E C)
        (count_3 B E D)
        (and (= v_5 false_28) (= A (cons_28 C D)))
      )
      (count_3 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_28) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_28))
      )
      (count_3 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_28) (B list_28) (C list_28) (D Int) (E list_28) (F list_28) ) 
    (=>
      (and
        (x_1546 C E F)
        (and (= B (cons_28 D C)) (= A (cons_28 D E)))
      )
      (x_1546 B A F)
    )
  )
)
(assert
  (forall ( (A list_28) (v_1 list_28) (v_2 list_28) ) 
    (=>
      (and
        (and true (= v_1 nil_28) (= v_2 A))
      )
      (x_1546 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_28) (B list_28) (C list_28) (D list_28) (E Int) (F list_28) ) 
    (=>
      (and
        (x_1546 C D A)
        (rev_1 D F)
        (and (= B (cons_28 E F)) (= A (cons_28 E nil_28)))
      )
      (rev_1 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_28) (v_1 list_28) ) 
    (=>
      (and
        (and true (= v_0 nil_28) (= v_1 nil_28))
      )
      (rev_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_28) (C Int) (D Int) (E list_28) ) 
    (=>
      (and
        (count_3 A D E)
        (count_3 C D B)
        (rev_1 B E)
        (not (= A C))
      )
      false
    )
  )
)

(check-sat)
(exit)
