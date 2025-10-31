(set-logic HORN)

(declare-datatypes ((list_103 0)) (((nil_113 ) (cons_103  (head_206 Int) (tail_206 list_103)))))
(declare-datatypes ((Bool_140 0)) (((false_140 ) (true_140 ))))
(declare-datatypes ((Tree_3 0)) (((TNode_1  (projTNode_6 Tree_3) (projTNode_7 Int) (projTNode_8 Tree_3)) (TNil_1 ))))

(declare-fun |tsort_1| ( list_103 list_103 ) Bool)
(declare-fun |insert_9| ( list_103 Int list_103 ) Bool)
(declare-fun |add_147| ( Tree_3 Int Tree_3 ) Bool)
(declare-fun |isort_9| ( list_103 list_103 ) Bool)
(declare-fun |toTree_1| ( Tree_3 list_103 ) Bool)
(declare-fun |diseqlist_103| ( list_103 list_103 ) Bool)
(declare-fun |flatten_3| ( list_103 Tree_3 list_103 ) Bool)
(declare-fun |leq_14| ( Bool_140 Int Int ) Bool)

(assert
  (forall ( (A list_103) (B Int) (C list_103) (v_3 list_103) ) 
    (=>
      (and
        (and (= A (cons_103 B C)) (= v_3 nil_113))
      )
      (diseqlist_103 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_103) (B Int) (C list_103) (v_3 list_103) ) 
    (=>
      (and
        (and (= A (cons_103 B C)) (= v_3 nil_113))
      )
      (diseqlist_103 A v_3)
    )
  )
)
(assert
  (forall ( (A list_103) (B list_103) (C Int) (D list_103) (E Int) (F list_103) ) 
    (=>
      (and
        (and (= A (cons_103 E F)) (not (= C E)) (= B (cons_103 C D)))
      )
      (diseqlist_103 B A)
    )
  )
)
(assert
  (forall ( (A list_103) (B list_103) (C Int) (D list_103) (E Int) (F list_103) ) 
    (=>
      (and
        (diseqlist_103 D F)
        (and (= A (cons_103 E F)) (= B (cons_103 C D)))
      )
      (diseqlist_103 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_140) (D Int) (E Int) ) 
    (=>
      (and
        (leq_14 C E D)
        (and (= A (+ 1 D)) (= B (+ 1 E)))
      )
      (leq_14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_140) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_140) (= 0 v_3))
      )
      (leq_14 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_140) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_140) (= 0 v_2))
      )
      (leq_14 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_103) (B list_103) (C Int) (D list_103) (E Int) (v_5 Bool_140) ) 
    (=>
      (and
        (leq_14 v_5 E C)
        (and (= v_5 true_140) (= B (cons_103 E (cons_103 C D))) (= A (cons_103 C D)))
      )
      (insert_9 B E A)
    )
  )
)
(assert
  (forall ( (A list_103) (B list_103) (C list_103) (D Int) (E list_103) (F Int) (v_6 Bool_140) ) 
    (=>
      (and
        (leq_14 v_6 F D)
        (insert_9 C F E)
        (and (= v_6 false_140) (= A (cons_103 D E)) (= B (cons_103 D C)))
      )
      (insert_9 B F A)
    )
  )
)
(assert
  (forall ( (A list_103) (B Int) (v_2 list_103) ) 
    (=>
      (and
        (and (= A (cons_103 B nil_113)) (= v_2 nil_113))
      )
      (insert_9 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_103) (B list_103) (C list_103) (D Int) (E list_103) ) 
    (=>
      (and
        (insert_9 B D C)
        (isort_9 C E)
        (= A (cons_103 D E))
      )
      (isort_9 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_103) (v_1 list_103) ) 
    (=>
      (and
        (and true (= v_0 nil_113) (= v_1 nil_113))
      )
      (isort_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_103) (v_1 Tree_3) (v_2 list_103) ) 
    (=>
      (and
        (and true (= v_1 TNil_1) (= v_2 A))
      )
      (flatten_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_103) (B Tree_3) (C list_103) (D list_103) (E Tree_3) (F Int) (G Tree_3) (H list_103) ) 
    (=>
      (and
        (flatten_3 C E A)
        (flatten_3 D G H)
        (and (= B (TNode_1 E F G)) (= A (cons_103 F D)))
      )
      (flatten_3 C B H)
    )
  )
)
(assert
  (forall ( (A Tree_3) (B Int) (v_2 Tree_3) ) 
    (=>
      (and
        (and (= A (TNode_1 TNil_1 B TNil_1)) (= v_2 TNil_1))
      )
      (add_147 A B v_2)
    )
  )
)
(assert
  (forall ( (A Tree_3) (B Tree_3) (C Tree_3) (D Tree_3) (E Int) (F Tree_3) (G Int) (v_7 Bool_140) ) 
    (=>
      (and
        (leq_14 v_7 G E)
        (add_147 C G D)
        (and (= v_7 true_140) (= B (TNode_1 C E F)) (= A (TNode_1 D E F)))
      )
      (add_147 B G A)
    )
  )
)
(assert
  (forall ( (A Tree_3) (B Tree_3) (C Tree_3) (D Tree_3) (E Int) (F Tree_3) (G Int) (v_7 Bool_140) ) 
    (=>
      (and
        (leq_14 v_7 G E)
        (add_147 C G F)
        (and (= v_7 false_140) (= B (TNode_1 D E C)) (= A (TNode_1 D E F)))
      )
      (add_147 B G A)
    )
  )
)
(assert
  (forall ( (A list_103) (B Tree_3) (C Tree_3) (D Int) (E list_103) ) 
    (=>
      (and
        (add_147 B D C)
        (toTree_1 C E)
        (= A (cons_103 D E))
      )
      (toTree_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Tree_3) (v_1 list_103) ) 
    (=>
      (and
        (and true (= v_0 TNil_1) (= v_1 nil_113))
      )
      (toTree_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_103) (B Tree_3) (C list_103) (v_3 list_103) ) 
    (=>
      (and
        (flatten_3 A B v_3)
        (toTree_1 B C)
        (= v_3 nil_113)
      )
      (tsort_1 A C)
    )
  )
)
(assert
  (forall ( (A list_103) (B list_103) (C list_103) ) 
    (=>
      (and
        (diseqlist_103 A B)
        (isort_9 B C)
        (tsort_1 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
