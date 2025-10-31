(set-logic HORN)

(declare-datatypes ((list_82 0)) (((nil_87 ) (cons_82  (head_164 Int) (tail_164 list_82)))))
(declare-datatypes ((Bool_108 0)) (((false_108 ) (true_108 ))))

(declare-fun |leq_7| ( Bool_108 Int Int ) Bool)
(declare-fun |ordered_3| ( Bool_108 list_82 ) Bool)
(declare-fun |insert_2| ( list_82 Int list_82 ) Bool)
(declare-fun |isort_2| ( list_82 list_82 ) Bool)
(declare-fun |and_108| ( Bool_108 Bool_108 Bool_108 ) Bool)

(assert
  (forall ( (v_0 Bool_108) (v_1 Bool_108) (v_2 Bool_108) ) 
    (=>
      (and
        (and true (= v_0 false_108) (= v_1 false_108) (= v_2 false_108))
      )
      (and_108 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_108) (v_1 Bool_108) (v_2 Bool_108) ) 
    (=>
      (and
        (and true (= v_0 false_108) (= v_1 true_108) (= v_2 false_108))
      )
      (and_108 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_108) (v_1 Bool_108) (v_2 Bool_108) ) 
    (=>
      (and
        (and true (= v_0 false_108) (= v_1 false_108) (= v_2 true_108))
      )
      (and_108 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_108) (v_1 Bool_108) (v_2 Bool_108) ) 
    (=>
      (and
        (and true (= v_0 true_108) (= v_1 true_108) (= v_2 true_108))
      )
      (and_108 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_108) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_108))
      )
      (leq_7 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_108) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_108))
      )
      (leq_7 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_82) (B list_82) (C Bool_108) (D Bool_108) (E Bool_108) (F Int) (G list_82) (H Int) ) 
    (=>
      (and
        (and_108 C D E)
        (leq_7 D H F)
        (ordered_3 E A)
        (and (= B (cons_82 H (cons_82 F G))) (= A (cons_82 F G)))
      )
      (ordered_3 C B)
    )
  )
)
(assert
  (forall ( (A list_82) (B Int) (v_2 Bool_108) ) 
    (=>
      (and
        (and (= A (cons_82 B nil_87)) (= v_2 true_108))
      )
      (ordered_3 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_108) (v_1 list_82) ) 
    (=>
      (and
        (and true (= v_0 true_108) (= v_1 nil_87))
      )
      (ordered_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_82) (B list_82) (C Int) (D list_82) (E Int) (v_5 Bool_108) ) 
    (=>
      (and
        (leq_7 v_5 E C)
        (and (= v_5 true_108) (= B (cons_82 E (cons_82 C D))) (= A (cons_82 C D)))
      )
      (insert_2 B E A)
    )
  )
)
(assert
  (forall ( (A list_82) (B list_82) (C list_82) (D Int) (E list_82) (F Int) (v_6 Bool_108) ) 
    (=>
      (and
        (leq_7 v_6 F D)
        (insert_2 C F E)
        (and (= v_6 false_108) (= B (cons_82 D C)) (= A (cons_82 D E)))
      )
      (insert_2 B F A)
    )
  )
)
(assert
  (forall ( (A list_82) (B Int) (v_2 list_82) ) 
    (=>
      (and
        (and (= A (cons_82 B nil_87)) (= v_2 nil_87))
      )
      (insert_2 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_82) (B list_82) (C list_82) (D Int) (E list_82) ) 
    (=>
      (and
        (insert_2 B D C)
        (isort_2 C E)
        (= A (cons_82 D E))
      )
      (isort_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_82) (v_1 list_82) ) 
    (=>
      (and
        (and true (= v_0 nil_87) (= v_1 nil_87))
      )
      (isort_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_82) (B list_82) (v_2 Bool_108) ) 
    (=>
      (and
        (isort_2 A B)
        (ordered_3 v_2 A)
        (= v_2 false_108)
      )
      false
    )
  )
)

(check-sat)
(exit)
