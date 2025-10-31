(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_4 ) (Z_5  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Heap_0 0)) (((Node_0  (projNode_0 Heap_0) (projNode_1 Nat_0) (projNode_2 Heap_0)) (Nil_1 ))))
(declare-datatypes ((list_1 0)) (((nil_2 ) (cons_1  (head_1 Heap_0) (tail_1 list_1)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |hsort_0| ( list_0 list_0 ) Bool)
(declare-fun |isort_0| ( list_0 list_0 ) Bool)
(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)
(declare-fun |insert_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |toHeap_1| ( Heap_0 list_0 ) Bool)
(declare-fun |toList_0| ( list_0 Heap_0 ) Bool)
(declare-fun |hmerging_0| ( Heap_0 list_1 ) Bool)
(declare-fun |toHeap_0| ( list_1 list_0 ) Bool)
(declare-fun |hmerge_0| ( Heap_0 Heap_0 Heap_0 ) Bool)
(declare-fun |hpairwise_0| ( list_1 list_1 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
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
        (and (= A (Z_5 D)) (= B (Z_5 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_4))
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
        (and (= A (Z_5 D)) (= B (Z_5 C)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
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
        (and (= A (Z_5 D)) (= B (Z_5 C)))
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
  (forall ( (A list_0) (B list_1) (C list_1) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (toHeap_0 C E)
        (and (= A (cons_0 D E)) (= B (cons_1 (Node_0 Nil_1 D Nil_1) C)))
      )
      (toHeap_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_1) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_2) (= v_1 nil_0))
      )
      (toHeap_0 v_0 v_1)
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
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
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
  (forall ( (A Heap_0) (v_1 Heap_0) (v_2 Heap_0) ) 
    (=>
      (and
        (and true (= v_1 Nil_1) (= v_2 A))
      )
      (hmerge_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B Heap_0) (C Heap_0) (D Nat_0) (E Heap_0) (v_5 Heap_0) ) 
    (=>
      (and
        (and (= B (Node_0 C D E)) (= A (Node_0 C D E)) (= v_5 Nil_1))
      )
      (hmerge_0 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B Heap_0) (C Heap_0) (D Heap_0) (E Heap_0) (F Heap_0) (G Nat_0) (H Heap_0) (I Heap_0) (J Nat_0) (K Heap_0) ) 
    (=>
      (and
        (hmerge_0 E K A)
        (le_0 J G)
        (and (= B (Node_0 F G H))
     (= C (Node_0 I J K))
     (= D (Node_0 E J I))
     (= A (Node_0 F G H)))
      )
      (hmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B Heap_0) (C Heap_0) (D Heap_0) (E Heap_0) (F Heap_0) (G Nat_0) (H Heap_0) (I Heap_0) (J Nat_0) (K Heap_0) ) 
    (=>
      (and
        (hmerge_0 E A H)
        (gt_0 J G)
        (and (= B (Node_0 F G H))
     (= C (Node_0 I J K))
     (= D (Node_0 E G F))
     (= A (Node_0 I J K)))
      )
      (hmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C Heap_0) (D list_1) (E Heap_0) (F list_1) (G Heap_0) ) 
    (=>
      (and
        (hpairwise_0 D F)
        (hmerge_0 C G E)
        (and (= B (cons_1 C D)) (= A (cons_1 G (cons_1 E F))))
      )
      (hpairwise_0 B A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C Heap_0) ) 
    (=>
      (and
        (and (= A (cons_1 C nil_2)) (= B (cons_1 C nil_2)))
      )
      (hpairwise_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_1) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 nil_2) (= v_1 nil_2))
      )
      (hpairwise_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C Heap_0) (D list_1) (E Heap_0) (F list_1) (G Heap_0) ) 
    (=>
      (and
        (hmerging_0 C D)
        (hpairwise_0 D A)
        (and (= B (cons_1 G (cons_1 E F))) (= A (cons_1 G (cons_1 E F))))
      )
      (hmerging_0 C B)
    )
  )
)
(assert
  (forall ( (A list_1) (B Heap_0) ) 
    (=>
      (and
        (= A (cons_1 B nil_2))
      )
      (hmerging_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_0) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 Nil_1) (= v_1 nil_2))
      )
      (hmerging_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B list_1) (C list_0) ) 
    (=>
      (and
        (hmerging_0 A B)
        (toHeap_0 B C)
        true
      )
      (toHeap_1 A C)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 Heap_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 Nil_1))
      )
      (toList_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B list_0) (C Heap_0) (D list_0) (E Heap_0) (F Nat_0) (G Heap_0) ) 
    (=>
      (and
        (toList_0 D C)
        (hmerge_0 C E G)
        (and (= B (cons_0 F D)) (= A (Node_0 E F G)))
      )
      (toList_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Heap_0) (C list_0) ) 
    (=>
      (and
        (toList_0 A B)
        (toHeap_1 B C)
        true
      )
      (hsort_0 A C)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) ) 
    (=>
      (and
        (diseqlist_0 A B)
        (isort_0 B C)
        (hsort_0 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
