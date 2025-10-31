(set-logic HORN)

(declare-datatypes ((list_69 0)) (((nil_70 ) (cons_69  (head_138 Int) (tail_138 list_69)))))
(declare-datatypes ((Heap_1 0)) (((Node_2  (projNode_12 Heap_1) (projNode_13 Int) (projNode_14 Heap_1)) (Nil_71 ))))
(declare-datatypes ((Bool_87 0)) (((false_87 ) (true_87 ))))

(declare-fun |toList_1| ( list_69 Heap_1 ) Bool)
(declare-fun |toHeap_1| ( Heap_1 list_69 ) Bool)
(declare-fun |diseqlist_69| ( list_69 list_69 ) Bool)
(declare-fun |hmerge_1| ( Heap_1 Heap_1 Heap_1 ) Bool)
(declare-fun |leq_2| ( Bool_87 Int Int ) Bool)
(declare-fun |hsort_1| ( list_69 list_69 ) Bool)
(declare-fun |isort_0| ( list_69 list_69 ) Bool)
(declare-fun |hinsert_1| ( Heap_1 Int Heap_1 ) Bool)
(declare-fun |insert_0| ( list_69 Int list_69 ) Bool)

(assert
  (forall ( (A list_69) (B Int) (C list_69) (v_3 list_69) ) 
    (=>
      (and
        (and (= A (cons_69 B C)) (= v_3 nil_70))
      )
      (diseqlist_69 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_69) (B Int) (C list_69) (v_3 list_69) ) 
    (=>
      (and
        (and (= A (cons_69 B C)) (= v_3 nil_70))
      )
      (diseqlist_69 A v_3)
    )
  )
)
(assert
  (forall ( (A list_69) (B list_69) (C Int) (D list_69) (E Int) (F list_69) ) 
    (=>
      (and
        (and (= B (cons_69 C D)) (not (= C E)) (= A (cons_69 E F)))
      )
      (diseqlist_69 B A)
    )
  )
)
(assert
  (forall ( (A list_69) (B list_69) (C Int) (D list_69) (E Int) (F list_69) ) 
    (=>
      (and
        (diseqlist_69 D F)
        (and (= B (cons_69 C D)) (= A (cons_69 E F)))
      )
      (diseqlist_69 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_87) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_87))
      )
      (leq_2 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_87) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_87))
      )
      (leq_2 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_69) (B list_69) (C Int) (D list_69) (E Int) (v_5 Bool_87) ) 
    (=>
      (and
        (leq_2 v_5 E C)
        (and (= v_5 true_87) (= B (cons_69 E (cons_69 C D))) (= A (cons_69 C D)))
      )
      (insert_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_69) (B list_69) (C list_69) (D Int) (E list_69) (F Int) (v_6 Bool_87) ) 
    (=>
      (and
        (leq_2 v_6 F D)
        (insert_0 C F E)
        (and (= v_6 false_87) (= B (cons_69 D C)) (= A (cons_69 D E)))
      )
      (insert_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_69) (B Int) (v_2 list_69) ) 
    (=>
      (and
        (and (= A (cons_69 B nil_70)) (= v_2 nil_70))
      )
      (insert_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_69) (B list_69) (C list_69) (D Int) (E list_69) ) 
    (=>
      (and
        (insert_0 B D C)
        (isort_0 C E)
        (= A (cons_69 D E))
      )
      (isort_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_69) (v_1 list_69) ) 
    (=>
      (and
        (and true (= v_0 nil_70) (= v_1 nil_70))
      )
      (isort_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_1) (v_1 Heap_1) (v_2 Heap_1) ) 
    (=>
      (and
        (and true (= v_1 Nil_71) (= v_2 A))
      )
      (hmerge_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_1) (B Heap_1) (C Heap_1) (D Int) (E Heap_1) (v_5 Heap_1) ) 
    (=>
      (and
        (and (= B (Node_2 C D E)) (= A (Node_2 C D E)) (= v_5 Nil_71))
      )
      (hmerge_1 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_1) (B Heap_1) (C Heap_1) (D Heap_1) (E Heap_1) (F Heap_1) (G Int) (H Heap_1) (I Heap_1) (J Int) (K Heap_1) (v_11 Bool_87) ) 
    (=>
      (and
        (leq_2 v_11 J G)
        (hmerge_1 E K A)
        (and (= v_11 true_87)
     (= B (Node_2 F G H))
     (= C (Node_2 I J K))
     (= D (Node_2 E J I))
     (= A (Node_2 F G H)))
      )
      (hmerge_1 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_1) (B Heap_1) (C Heap_1) (D Heap_1) (E Heap_1) (F Heap_1) (G Int) (H Heap_1) (I Heap_1) (J Int) (K Heap_1) (v_11 Bool_87) ) 
    (=>
      (and
        (leq_2 v_11 J G)
        (hmerge_1 E A H)
        (and (= v_11 false_87)
     (= B (Node_2 F G H))
     (= C (Node_2 I J K))
     (= D (Node_2 E G F))
     (= A (Node_2 I J K)))
      )
      (hmerge_1 D C B)
    )
  )
)
(assert
  (forall ( (v_0 list_69) (v_1 Heap_1) ) 
    (=>
      (and
        (and true (= v_0 nil_70) (= v_1 Nil_71))
      )
      (toList_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_1) (B list_69) (C Heap_1) (D list_69) (E Heap_1) (F Int) (G Heap_1) ) 
    (=>
      (and
        (toList_1 D C)
        (hmerge_1 C E G)
        (and (= B (cons_69 F D)) (= A (Node_2 E F G)))
      )
      (toList_1 B A)
    )
  )
)
(assert
  (forall ( (A Heap_1) (B Heap_1) (C Int) (D Heap_1) ) 
    (=>
      (and
        (hmerge_1 B A D)
        (= A (Node_2 Nil_71 C Nil_71))
      )
      (hinsert_1 B C D)
    )
  )
)
(assert
  (forall ( (A list_69) (B Heap_1) (C Heap_1) (D Int) (E list_69) ) 
    (=>
      (and
        (hinsert_1 B D C)
        (toHeap_1 C E)
        (= A (cons_69 D E))
      )
      (toHeap_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_1) (v_1 list_69) ) 
    (=>
      (and
        (and true (= v_0 Nil_71) (= v_1 nil_70))
      )
      (toHeap_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_69) (B Heap_1) (C list_69) ) 
    (=>
      (and
        (toList_1 A B)
        (toHeap_1 B C)
        true
      )
      (hsort_1 A C)
    )
  )
)
(assert
  (forall ( (A list_69) (B list_69) (C list_69) ) 
    (=>
      (and
        (diseqlist_69 A B)
        (isort_0 B C)
        (hsort_1 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
