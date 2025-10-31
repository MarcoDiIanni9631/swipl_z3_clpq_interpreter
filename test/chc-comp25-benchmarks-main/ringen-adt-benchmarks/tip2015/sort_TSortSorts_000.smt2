(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_3 ) (Z_4  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((Tree_0 0)) (((TNode_0  (projTNode_0 Tree_0) (projTNode_1 Nat_0) (projTNode_2 Tree_0)) (TNil_0 ))))

(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |tsort_0| ( list_0 list_0 ) Bool)
(declare-fun |toTree_0| ( Tree_0 list_0 ) Bool)
(declare-fun |ordered_0| ( Bool_0 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |add_0| ( Tree_0 Nat_0 Tree_0 ) Bool)
(declare-fun |flatten_0| ( list_0 Tree_0 list_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_3))
      )
      (le_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (le_0 C D)
        (and (= B (Z_4 C)) (= A (Z_4 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_4 B)) (= v_2 Z_3))
      )
      (gt_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (gt_0 C D)
        (and (= B (Z_4 C)) (= A (Z_4 D)))
      )
      (gt_0 B A)
    )
  )
)
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
  (forall ( (A list_0) (B list_0) (C Bool_0) (D Nat_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (ordered_0 C A)
        (le_0 F D)
        (and (= A (cons_0 D E)) (= B (cons_0 F (cons_0 D E))))
      )
      (ordered_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (D Nat_0) (v_4 Bool_0) ) 
    (=>
      (and
        (gt_0 D B)
        (and (= A (cons_0 D (cons_0 B C))) (= v_4 false_0))
      )
      (ordered_0 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 true_0))
      )
      (ordered_0 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_0))
      )
      (ordered_0 v_0 v_1)
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
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Nat_0) (F Tree_0) (G Nat_0) ) 
    (=>
      (and
        (add_0 C G D)
        (le_0 G E)
        (and (= A (TNode_0 D E F)) (= B (TNode_0 C E F)))
      )
      (add_0 B G A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Nat_0) (F Tree_0) (G Nat_0) ) 
    (=>
      (and
        (add_0 C G F)
        (gt_0 G E)
        (and (= A (TNode_0 D E F)) (= B (TNode_0 D E C)))
      )
      (add_0 B G A)
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
  (forall ( (A list_0) (B Bool_0) (C list_0) (v_3 Bool_0) ) 
    (=>
      (and
        (diseqBool_0 B v_3)
        (ordered_0 B A)
        (tsort_0 A C)
        (= v_3 true_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
