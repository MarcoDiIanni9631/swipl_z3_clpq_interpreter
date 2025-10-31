(set-logic HORN)

(declare-datatypes ((Bool_11 0)) (((false_11 ) (true_11 ))))
(declare-datatypes ((list_12 0)) (((nil_12 ) (cons_12  (head_24 Int) (tail_24 list_12)))))

(declare-fun |x_626| ( Bool_11 Int Int ) Bool)
(declare-fun |sorted_0| ( Bool_11 list_12 ) Bool)
(declare-fun |insort_0| ( list_12 Int list_12 ) Bool)
(declare-fun |x_630| ( Bool_11 Bool_11 Bool_11 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_11) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_11))
      )
      (x_626 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_11) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_11))
      )
      (x_626 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_12) (B list_12) (C Int) (D list_12) (E Int) (v_5 Bool_11) ) 
    (=>
      (and
        (x_626 v_5 E C)
        (and (= v_5 true_11) (= B (cons_12 E (cons_12 C D))) (= A (cons_12 C D)))
      )
      (insort_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_12) (B list_12) (C list_12) (D Int) (E list_12) (F Int) (v_6 Bool_11) ) 
    (=>
      (and
        (x_626 v_6 F D)
        (insort_0 C F E)
        (and (= v_6 false_11) (= B (cons_12 D C)) (= A (cons_12 D E)))
      )
      (insort_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_12) (B Int) (v_2 list_12) ) 
    (=>
      (and
        (and (= A (cons_12 B nil_12)) (= v_2 nil_12))
      )
      (insort_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A Bool_11) (v_1 Bool_11) (v_2 Bool_11) ) 
    (=>
      (and
        (and true (= v_1 true_11) (= v_2 A))
      )
      (x_630 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bool_11) (v_1 Bool_11) (v_2 Bool_11) ) 
    (=>
      (and
        (and true (= v_1 false_11) (= v_2 false_11))
      )
      (x_630 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_12) (B list_12) (C Bool_11) (D Bool_11) (E Bool_11) (F Int) (G list_12) (H Int) ) 
    (=>
      (and
        (x_630 C D E)
        (x_626 D H F)
        (sorted_0 E A)
        (and (= B (cons_12 H (cons_12 F G))) (= A (cons_12 F G)))
      )
      (sorted_0 C B)
    )
  )
)
(assert
  (forall ( (A list_12) (B Int) (v_2 Bool_11) ) 
    (=>
      (and
        (and (= A (cons_12 B nil_12)) (= v_2 true_11))
      )
      (sorted_0 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_11) (v_1 list_12) ) 
    (=>
      (and
        (and true (= v_0 true_11) (= v_1 nil_12))
      )
      (sorted_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_12) (B Int) (C list_12) (v_3 Bool_11) (v_4 Bool_11) ) 
    (=>
      (and
        (sorted_0 v_3 C)
        (sorted_0 v_4 A)
        (insort_0 A B C)
        (and (= v_3 true_11) (= v_4 false_11))
      )
      false
    )
  )
)

(check-sat)
(exit)
