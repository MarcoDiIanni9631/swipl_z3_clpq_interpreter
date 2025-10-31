(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Heap_0 0)) (((Node_0  (projNode_0 Heap_0) (projNode_1 Nat_0) (projNode_2 Heap_0)) (Nil_1 ))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((list_1 0)) (((nil_2 ) (cons_1  (head_1 Heap_0) (tail_1 list_1)))))

(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |hsort_0| ( list_0 list_0 ) Bool)
(declare-fun |ordered_0| ( Bool_0 list_0 ) Bool)
(declare-fun |toList_0| ( list_0 Heap_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |toHeap_1| ( Heap_0 list_0 ) Bool)
(declare-fun |leq_0| ( Bool_0 Nat_0 Nat_0 ) Bool)
(declare-fun |hmerging_0| ( Heap_0 list_1 ) Bool)
(declare-fun |toHeap_0| ( list_1 list_0 ) Bool)
(declare-fun |hmerge_0| ( Heap_0 Heap_0 Heap_0 ) Bool)
(declare-fun |hpairwise_0| ( list_1 list_1 ) Bool)

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
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_1) (C list_1) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (toHeap_0 C E)
        (and (= B (cons_1 (Node_0 Nil_1 D Nil_1) C)) (= A (cons_0 D E)))
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
  (forall ( (A Nat_0) (B Nat_0) (C Bool_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (leq_0 C E D)
        (and (= A (succ_0 D)) (= B (succ_0 E)))
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
  (forall ( (A list_0) (B list_0) (C Bool_0) (D Bool_0) (E Bool_0) (F Nat_0) (G list_0) (H Nat_0) ) 
    (=>
      (and
        (and_0 C D E)
        (leq_0 D H F)
        (ordered_0 E A)
        (and (= B (cons_0 H (cons_0 F G))) (= A (cons_0 F G)))
      )
      (ordered_0 C B)
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
  (forall ( (A Heap_0) (B Heap_0) (C Heap_0) (D Heap_0) (E Heap_0) (F Heap_0) (G Nat_0) (H Heap_0) (I Heap_0) (J Nat_0) (K Heap_0) (v_11 Bool_0) ) 
    (=>
      (and
        (leq_0 v_11 J G)
        (hmerge_0 E K A)
        (and (= v_11 true_0)
     (= B (Node_0 F G H))
     (= C (Node_0 I J K))
     (= D (Node_0 E J I))
     (= A (Node_0 F G H)))
      )
      (hmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B Heap_0) (C Heap_0) (D Heap_0) (E Heap_0) (F Bool_0) (G Heap_0) (H Nat_0) (I Heap_0) (J Heap_0) (K Nat_0) (L Heap_0) (v_12 Bool_0) ) 
    (=>
      (and
        (leq_0 F K H)
        (diseqBool_0 F v_12)
        (hmerge_0 E A I)
        (and (= v_12 true_0)
     (= B (Node_0 G H I))
     (= C (Node_0 J K L))
     (= D (Node_0 E H G))
     (= A (Node_0 J K L)))
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
