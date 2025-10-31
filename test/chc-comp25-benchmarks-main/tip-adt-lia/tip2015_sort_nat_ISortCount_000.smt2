(set-logic HORN)

(declare-datatypes ((list_102 0)) (((nil_112 ) (cons_102  (head_204 Int) (tail_204 list_102)))))
(declare-datatypes ((Bool_139 0)) (((false_139 ) (true_139 ))))

(declare-fun |plus_34| ( Int Int Int ) Bool)
(declare-fun |isort_8| ( list_102 list_102 ) Bool)
(declare-fun |leq_13| ( Bool_139 Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |count_17| ( Int Int list_102 ) Bool)
(declare-fun |insert_8| ( list_102 Int list_102 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_34 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_34 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_34 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_139) (D Int) (E Int) ) 
    (=>
      (and
        (leq_13 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_139) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_139) (= 0 v_3))
      )
      (leq_13 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_139) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_139) (= 0 v_2))
      )
      (leq_13 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_102) (B list_102) (C Int) (D list_102) (E Int) (v_5 Bool_139) ) 
    (=>
      (and
        (leq_13 v_5 E C)
        (and (= v_5 true_139) (= B (cons_102 E (cons_102 C D))) (= A (cons_102 C D)))
      )
      (insert_8 B E A)
    )
  )
)
(assert
  (forall ( (A list_102) (B list_102) (C list_102) (D Int) (E list_102) (F Int) (v_6 Bool_139) ) 
    (=>
      (and
        (leq_13 v_6 F D)
        (insert_8 C F E)
        (and (= v_6 false_139) (= B (cons_102 D C)) (= A (cons_102 D E)))
      )
      (insert_8 B F A)
    )
  )
)
(assert
  (forall ( (A list_102) (B Int) (v_2 list_102) ) 
    (=>
      (and
        (and (= A (cons_102 B nil_112)) (= v_2 nil_112))
      )
      (insert_8 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_102) (B list_102) (C list_102) (D Int) (E list_102) ) 
    (=>
      (and
        (insert_8 B D C)
        (isort_8 C E)
        (= A (cons_102 D E))
      )
      (isort_8 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_102) (v_1 list_102) ) 
    (=>
      (and
        (and true (= v_0 nil_112) (= v_1 nil_112))
      )
      (isort_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_102) (C Int) (D Int) (E list_102) (F Int) ) 
    (=>
      (and
        (plus_34 C A D)
        (count_17 D F E)
        (and (= A 1) (= B (cons_102 F E)))
      )
      (count_17 C F B)
    )
  )
)
(assert
  (forall ( (A list_102) (B Int) (C Int) (D list_102) (E Int) ) 
    (=>
      (and
        (count_17 B E D)
        (and (not (= E C)) (= A (cons_102 C D)))
      )
      (count_17 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_102) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_112))
      )
      (count_17 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_34 B E A)
        (plus_34 D C G)
        (plus_34 C E F)
        (plus_34 A F G)
        (not (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (plus_34 B D C)
        (plus_34 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_34 A B v_2)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_34 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_102) (B Int) (C Int) (D Int) (E list_102) ) 
    (=>
      (and
        (isort_8 A E)
        (count_17 C D E)
        (count_17 B D A)
        (not (= B C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
