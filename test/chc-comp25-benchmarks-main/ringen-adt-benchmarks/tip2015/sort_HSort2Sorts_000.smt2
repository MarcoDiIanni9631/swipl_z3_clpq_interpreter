(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_2 ) (Z_3  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((Heap_0 0)) (((Node_0  (projNode_0 Heap_0) (projNode_1 Nat_0) (projNode_2 Heap_0)) (Nil_1 ))))

(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |hsort_0| ( list_0 list_0 ) Bool)
(declare-fun |ordered_0| ( Bool_0 list_0 ) Bool)
(declare-fun |toList_0| ( list_0 Heap_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |hinsert_0| ( Heap_0 Nat_0 Heap_0 ) Bool)
(declare-fun |toHeap_0| ( Heap_0 list_0 ) Bool)
(declare-fun |hmerge_0| ( Heap_0 Heap_0 Heap_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_2))
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
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_3 B)) (= v_2 Z_2))
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
        (and (= B (Z_3 C)) (= A (Z_3 D)))
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
        (and (= B (cons_0 F (cons_0 D E))) (= A (cons_0 D E)))
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
  (forall ( (A Heap_0) (B Heap_0) (C Nat_0) (D Heap_0) ) 
    (=>
      (and
        (hmerge_0 B A D)
        (= A (Node_0 Nil_1 C Nil_1))
      )
      (hinsert_0 B C D)
    )
  )
)
(assert
  (forall ( (A list_0) (B Heap_0) (C Heap_0) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (hinsert_0 B D C)
        (toHeap_0 C E)
        (= A (cons_0 D E))
      )
      (toHeap_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 Nil_1) (= v_1 nil_0))
      )
      (toHeap_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Heap_0) (C list_0) ) 
    (=>
      (and
        (toList_0 A B)
        (toHeap_0 B C)
        true
      )
      (hsort_0 A C)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C list_0) (v_3 Bool_0) ) 
    (=>
      (and
        (diseqBool_0 B v_3)
        (ordered_0 B A)
        (hsort_0 A C)
        (= v_3 true_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
