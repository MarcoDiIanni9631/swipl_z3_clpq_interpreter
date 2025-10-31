(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_3 ) (Z_4  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Tree_0 0)) (((TNode_0  (projTNode_0 Tree_0) (projTNode_1 Nat_0) (projTNode_2 Tree_0)) (TNil_0 ))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |toTree_0| ( Tree_0 list_0 ) Bool)
(declare-fun |tsort_0| ( list_0 list_0 ) Bool)
(declare-fun |isort_0| ( list_0 list_0 ) Bool)
(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)
(declare-fun |insert_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |add_0| ( Tree_0 Nat_0 Tree_0 ) Bool)
(declare-fun |flatten_0| ( list_0 Tree_0 list_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_4 B)) (= v_2 Z_3))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_4 B)) (= v_2 Z_3))
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
        (and (= A (Z_4 D)) (= B (Z_4 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
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
        (and (= A (Z_4 D)) (= B (Z_4 C)))
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
        (and (= A (Z_4 D)) (= B (Z_4 C)))
      )
      (gt_0 B A)
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
        (and (= A (cons_0 E F)) (= B (cons_0 C D)))
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
        (and (= A (cons_0 E F)) (= B (cons_0 C D)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) ) 
    (=>
      (and
        (le_0 E C)
        (and (= B (cons_0 E (cons_0 C D))) (= A (cons_0 C D)))
      )
      (insert_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (insert_0 C F E)
        (gt_0 F D)
        (and (= A (cons_0 D E)) (= B (cons_0 D C)))
      )
      (insert_0 B F A)
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
