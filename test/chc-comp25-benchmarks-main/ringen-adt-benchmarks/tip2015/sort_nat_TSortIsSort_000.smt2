(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((Tree_0 0)) (((TNode_0  (projTNode_0 Tree_0) (projTNode_1 Nat_0) (projTNode_2 Tree_0)) (TNil_0 ))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |tsort_0| ( list_0 list_0 ) Bool)
(declare-fun |toTree_0| ( Tree_0 list_0 ) Bool)
(declare-fun |isort_0| ( list_0 list_0 ) Bool)
(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |insert_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |leq_0| ( Bool_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Tree_0 Nat_0 Tree_0 ) Bool)
(declare-fun |flatten_0| ( list_0 Tree_0 list_0 ) Bool)

(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 zero_0))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 zero_0))
      )
      (diseqNat_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= A (succ_0 D)) (= B (succ_0 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= B (cons_0 C D)) (= A (cons_0 E F)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (diseqlist_0 D F)
        (and (= B (cons_0 C D)) (= A (cons_0 E F)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (leq_0 C E D)
        (and (= B (succ_0 E)) (= A (succ_0 D)))
      )
      (leq_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 false_0) (= v_3 zero_0))
      )
      (leq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 zero_0))
      )
      (leq_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (v_5 Bool_0) ) 
    (=>
      (and
        (leq_0 v_5 E C)
        (and (= v_5 true_0) (= A (cons_0 C D)) (= B (cons_0 E (cons_0 C D))))
      )
      (insert_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Bool_0) (E Nat_0) (F list_0) (G Nat_0) (v_7 Bool_0) ) 
    (=>
      (and
        (leq_0 D G E)
        (diseqBool_0 D v_7)
        (insert_0 C G F)
        (and (= v_7 true_0) (= B (cons_0 E C)) (= A (cons_0 E F)))
      )
      (insert_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 nil_0))
      )
      (insert_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (insert_0 B D C)
        (isort_0 C E)
        (= A (cons_0 D E))
      )
      (isort_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (isort_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 Tree_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 TNil_0) (= v_2 A))
      )
      (flatten_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B Tree_0) (C list_0) (D list_0) (E Tree_0) (F Nat_0) (G Tree_0) (H list_0) ) 
    (=>
      (and
        (flatten_0 C E A)
        (flatten_0 D G H)
        (and (= A (cons_0 F D)) (= B (TNode_0 E F G)))
      )
      (flatten_0 C B H)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) (v_2 Tree_0) ) 
    (=>
      (and
        (and (= A (TNode_0 TNil_0 B TNil_0)) (= v_2 TNil_0))
      )
      (add_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Nat_0) (F Tree_0) (G Nat_0) (v_7 Bool_0) ) 
    (=>
      (and
        (leq_0 v_7 G E)
        (add_0 C G D)
        (and (= v_7 true_0) (= B (TNode_0 C E F)) (= A (TNode_0 D E F)))
      )
      (add_0 B G A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Bool_0) (E Tree_0) (F Nat_0) (G Tree_0) (H Nat_0) (v_8 Bool_0) ) 
    (=>
      (and
        (leq_0 D H F)
        (diseqBool_0 D v_8)
        (add_0 C H G)
        (and (= v_8 true_0) (= B (TNode_0 E F C)) (= A (TNode_0 E F G)))
      )
      (add_0 B H A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Tree_0) (C Tree_0) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (add_0 B D C)
        (toTree_0 C E)
        (= A (cons_0 D E))
      )
      (toTree_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Tree_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 TNil_0) (= v_1 nil_0))
      )
      (toTree_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Tree_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (flatten_0 A B v_3)
        (toTree_0 B C)
        (= v_3 nil_0)
      )
      (tsort_0 A C)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) ) 
    (=>
      (and
        (diseqlist_0 A B)
        (isort_0 B C)
        (tsort_0 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
