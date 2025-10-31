(set-logic HORN)

(declare-datatypes ((list_123 0)) (((nil_136 ) (cons_123  (head_246 Int) (tail_246 list_123)))))
(declare-datatypes ((Heap_4 0)) (((Node_7  (projNode_42 Heap_4) (projNode_43 Int) (projNode_44 Heap_4)) (Nil_137 ))))

(declare-fun |diseqlist_123| ( list_123 list_123 ) Bool)
(declare-fun |toHeap_6| ( Heap_4 list_123 ) Bool)
(declare-fun |toList_4| ( list_123 Heap_4 ) Bool)
(declare-fun |hmerge_4| ( Heap_4 Heap_4 Heap_4 ) Bool)
(declare-fun |isort_14| ( list_123 list_123 ) Bool)
(declare-fun |hsort_4| ( list_123 list_123 ) Bool)
(declare-fun |insert_14| ( list_123 Int list_123 ) Bool)
(declare-fun |hinsert_2| ( Heap_4 Int Heap_4 ) Bool)

(assert
  (forall ( (A list_123) (B Int) (C list_123) (v_3 list_123) ) 
    (=>
      (and
        (and (= A (cons_123 B C)) (= v_3 nil_136))
      )
      (diseqlist_123 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_123) (B Int) (C list_123) (v_3 list_123) ) 
    (=>
      (and
        (and (= A (cons_123 B C)) (= v_3 nil_136))
      )
      (diseqlist_123 A v_3)
    )
  )
)
(assert
  (forall ( (A list_123) (B list_123) (C Int) (D list_123) (E Int) (F list_123) ) 
    (=>
      (and
        (and (= B (cons_123 C D)) (not (= C E)) (= A (cons_123 E F)))
      )
      (diseqlist_123 B A)
    )
  )
)
(assert
  (forall ( (A list_123) (B list_123) (C Int) (D list_123) (E Int) (F list_123) ) 
    (=>
      (and
        (diseqlist_123 D F)
        (and (= B (cons_123 C D)) (= A (cons_123 E F)))
      )
      (diseqlist_123 B A)
    )
  )
)
(assert
  (forall ( (A list_123) (B list_123) (C Int) (D list_123) (E Int) ) 
    (=>
      (and
        (and (= B (cons_123 E (cons_123 C D))) (<= E C) (= A (cons_123 C D)))
      )
      (insert_14 B E A)
    )
  )
)
(assert
  (forall ( (A list_123) (B list_123) (C list_123) (D Int) (E list_123) (F Int) ) 
    (=>
      (and
        (insert_14 C F E)
        (and (= B (cons_123 D C)) (not (<= F D)) (= A (cons_123 D E)))
      )
      (insert_14 B F A)
    )
  )
)
(assert
  (forall ( (A list_123) (B Int) (v_2 list_123) ) 
    (=>
      (and
        (and (= A (cons_123 B nil_136)) (= v_2 nil_136))
      )
      (insert_14 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_123) (B list_123) (C list_123) (D Int) (E list_123) ) 
    (=>
      (and
        (insert_14 B D C)
        (isort_14 C E)
        (= A (cons_123 D E))
      )
      (isort_14 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_123) (v_1 list_123) ) 
    (=>
      (and
        (and true (= v_0 nil_136) (= v_1 nil_136))
      )
      (isort_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_4) (v_1 Heap_4) (v_2 Heap_4) ) 
    (=>
      (and
        (and true (= v_1 Nil_137) (= v_2 A))
      )
      (hmerge_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_4) (B Heap_4) (C Heap_4) (D Int) (E Heap_4) (v_5 Heap_4) ) 
    (=>
      (and
        (and (= B (Node_7 C D E)) (= A (Node_7 C D E)) (= v_5 Nil_137))
      )
      (hmerge_4 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_4) (B Heap_4) (C Heap_4) (D Heap_4) (E Heap_4) (F Heap_4) (G Int) (H Heap_4) (I Heap_4) (J Int) (K Heap_4) ) 
    (=>
      (and
        (hmerge_4 E K A)
        (and (= B (Node_7 F G H))
     (= C (Node_7 I J K))
     (= D (Node_7 E J I))
     (<= J G)
     (= A (Node_7 F G H)))
      )
      (hmerge_4 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_4) (B Heap_4) (C Heap_4) (D Heap_4) (E Heap_4) (F Heap_4) (G Int) (H Heap_4) (I Heap_4) (J Int) (K Heap_4) ) 
    (=>
      (and
        (hmerge_4 E A H)
        (and (= B (Node_7 F G H))
     (= C (Node_7 I J K))
     (= D (Node_7 E G F))
     (not (<= J G))
     (= A (Node_7 I J K)))
      )
      (hmerge_4 D C B)
    )
  )
)
(assert
  (forall ( (v_0 list_123) (v_1 Heap_4) ) 
    (=>
      (and
        (and true (= v_0 nil_136) (= v_1 Nil_137))
      )
      (toList_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_4) (B list_123) (C Heap_4) (D list_123) (E Heap_4) (F Int) (G Heap_4) ) 
    (=>
      (and
        (toList_4 D C)
        (hmerge_4 C E G)
        (and (= B (cons_123 F D)) (= A (Node_7 E F G)))
      )
      (toList_4 B A)
    )
  )
)
(assert
  (forall ( (A Heap_4) (B Heap_4) (C Int) (D Heap_4) ) 
    (=>
      (and
        (hmerge_4 B A D)
        (= A (Node_7 Nil_137 C Nil_137))
      )
      (hinsert_2 B C D)
    )
  )
)
(assert
  (forall ( (A list_123) (B Heap_4) (C Heap_4) (D Int) (E list_123) ) 
    (=>
      (and
        (hinsert_2 B D C)
        (toHeap_6 C E)
        (= A (cons_123 D E))
      )
      (toHeap_6 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_4) (v_1 list_123) ) 
    (=>
      (and
        (and true (= v_0 Nil_137) (= v_1 nil_136))
      )
      (toHeap_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_123) (B Heap_4) (C list_123) ) 
    (=>
      (and
        (toList_4 A B)
        (toHeap_6 B C)
        true
      )
      (hsort_4 A C)
    )
  )
)
(assert
  (forall ( (A list_123) (B list_123) (C list_123) ) 
    (=>
      (and
        (diseqlist_123 A B)
        (isort_14 B C)
        (hsort_4 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
