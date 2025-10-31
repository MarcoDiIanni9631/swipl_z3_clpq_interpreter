(set-logic HORN)

(declare-datatypes ((list_95 0) (Heap_2 0)) (((nil_103 ) (cons_95  (head_189 Heap_2) (tail_189 list_95)))
                                             ((Node_3  (projNode_18 Heap_2) (projNode_19 Int) (projNode_20 Heap_2)) (Nil_102 ))))
(declare-datatypes ((list_94 0)) (((nil_101 ) (cons_94  (head_188 Int) (tail_188 list_94)))))

(declare-fun |hsort_2| ( list_94 list_94 ) Bool)
(declare-fun |toHeap_3| ( Heap_2 list_94 ) Bool)
(declare-fun |toHeap_2| ( list_95 list_94 ) Bool)
(declare-fun |add_131| ( Int Int Int ) Bool)
(declare-fun |count_15| ( Int Int list_94 ) Bool)
(declare-fun |hmerging_0| ( Heap_2 list_95 ) Bool)
(declare-fun |hpairwise_0| ( list_95 list_95 ) Bool)
(declare-fun |toList_2| ( list_94 Heap_2 ) Bool)
(declare-fun |le_126| ( Int Int ) Bool)
(declare-fun |hmerge_2| ( Heap_2 Heap_2 Heap_2 ) Bool)
(declare-fun |gt_127| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_131 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_131 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_131 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_126 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_126 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_126 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_127 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_127 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_127 B A)
    )
  )
)
(assert
  (forall ( (A list_94) (B list_95) (C list_95) (D Int) (E list_94) ) 
    (=>
      (and
        (toHeap_2 C E)
        (and (= A (cons_94 D E)) (= B (cons_95 (Node_3 Nil_102 D Nil_102) C)))
      )
      (toHeap_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_95) (v_1 list_94) ) 
    (=>
      (and
        (and true (= v_0 nil_103) (= v_1 nil_101))
      )
      (toHeap_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_2) (v_1 Heap_2) (v_2 Heap_2) ) 
    (=>
      (and
        (and true (= v_1 Nil_102) (= v_2 A))
      )
      (hmerge_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_2) (B Heap_2) (C Heap_2) (D Int) (E Heap_2) (v_5 Heap_2) ) 
    (=>
      (and
        (and (= B (Node_3 C D E)) (= A (Node_3 C D E)) (= v_5 Nil_102))
      )
      (hmerge_2 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_2) (B Heap_2) (C Heap_2) (D Heap_2) (E Heap_2) (F Heap_2) (G Int) (H Heap_2) (I Heap_2) (J Int) (K Heap_2) ) 
    (=>
      (and
        (hmerge_2 E K A)
        (le_126 J G)
        (and (= B (Node_3 F G H))
     (= C (Node_3 I J K))
     (= D (Node_3 E J I))
     (= A (Node_3 F G H)))
      )
      (hmerge_2 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_2) (B Heap_2) (C Heap_2) (D Heap_2) (E Heap_2) (F Heap_2) (G Int) (H Heap_2) (I Heap_2) (J Int) (K Heap_2) ) 
    (=>
      (and
        (hmerge_2 E A H)
        (gt_127 J G)
        (and (= B (Node_3 F G H))
     (= C (Node_3 I J K))
     (= D (Node_3 E G F))
     (= A (Node_3 I J K)))
      )
      (hmerge_2 D C B)
    )
  )
)
(assert
  (forall ( (A list_95) (B list_95) (C Heap_2) (D list_95) (E Heap_2) (F list_95) (G Heap_2) ) 
    (=>
      (and
        (hpairwise_0 D F)
        (hmerge_2 C G E)
        (and (= B (cons_95 C D)) (= A (cons_95 G (cons_95 E F))))
      )
      (hpairwise_0 B A)
    )
  )
)
(assert
  (forall ( (A list_95) (B list_95) (C Heap_2) ) 
    (=>
      (and
        (and (= A (cons_95 C nil_103)) (= B (cons_95 C nil_103)))
      )
      (hpairwise_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_95) (v_1 list_95) ) 
    (=>
      (and
        (and true (= v_0 nil_103) (= v_1 nil_103))
      )
      (hpairwise_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_95) (B list_95) (C Heap_2) (D list_95) (E Heap_2) (F list_95) (G Heap_2) ) 
    (=>
      (and
        (hmerging_0 C D)
        (hpairwise_0 D A)
        (and (= B (cons_95 G (cons_95 E F))) (= A (cons_95 G (cons_95 E F))))
      )
      (hmerging_0 C B)
    )
  )
)
(assert
  (forall ( (A list_95) (B Heap_2) ) 
    (=>
      (and
        (= A (cons_95 B nil_103))
      )
      (hmerging_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_2) (v_1 list_95) ) 
    (=>
      (and
        (and true (= v_0 Nil_102) (= v_1 nil_103))
      )
      (hmerging_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_2) (B list_95) (C list_94) ) 
    (=>
      (and
        (hmerging_0 A B)
        (toHeap_2 B C)
        true
      )
      (toHeap_3 A C)
    )
  )
)
(assert
  (forall ( (v_0 list_94) (v_1 Heap_2) ) 
    (=>
      (and
        (and true (= v_0 nil_101) (= v_1 Nil_102))
      )
      (toList_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_2) (B list_94) (C Heap_2) (D list_94) (E Heap_2) (F Int) (G Heap_2) ) 
    (=>
      (and
        (toList_2 D C)
        (hmerge_2 C E G)
        (and (= B (cons_94 F D)) (= A (Node_3 E F G)))
      )
      (toList_2 B A)
    )
  )
)
(assert
  (forall ( (A list_94) (B Heap_2) (C list_94) ) 
    (=>
      (and
        (toList_2 A B)
        (toHeap_3 B C)
        true
      )
      (hsort_2 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_94) (C Int) (D Int) (E list_94) (F Int) ) 
    (=>
      (and
        (add_131 C A D)
        (count_15 D F E)
        (and (= A 1) (= B (cons_94 F E)))
      )
      (count_15 C F B)
    )
  )
)
(assert
  (forall ( (A list_94) (B Int) (C Int) (D list_94) (E Int) ) 
    (=>
      (and
        (count_15 B E D)
        (and (not (= E C)) (= A (cons_94 C D)))
      )
      (count_15 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_94) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_101))
      )
      (count_15 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_94) (B Int) (C Int) (D Int) (E list_94) ) 
    (=>
      (and
        (hsort_2 A E)
        (count_15 C D E)
        (count_15 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
