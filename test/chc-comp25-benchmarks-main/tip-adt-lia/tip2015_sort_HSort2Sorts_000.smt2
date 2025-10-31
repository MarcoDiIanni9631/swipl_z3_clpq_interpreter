(set-logic HORN)

(declare-datatypes ((list_146 0)) (((nil_164 ) (cons_146  (head_292 Int) (tail_292 list_146)))))
(declare-datatypes ((Heap_7 0)) (((Node_10  (projNode_60 Heap_7) (projNode_61 Int) (projNode_62 Heap_7)) (Nil_165 ))))
(declare-datatypes ((Bool_212 0)) (((false_212 ) (true_212 ))))

(declare-fun |le_212| ( Int Int ) Bool)
(declare-fun |toHeap_10| ( Heap_7 list_146 ) Bool)
(declare-fun |toList_7| ( list_146 Heap_7 ) Bool)
(declare-fun |hsort_7| ( list_146 list_146 ) Bool)
(declare-fun |ordered_12| ( Bool_212 list_146 ) Bool)
(declare-fun |hmerge_7| ( Heap_7 Heap_7 Heap_7 ) Bool)
(declare-fun |hinsert_4| ( Heap_7 Int Heap_7 ) Bool)
(declare-fun |gt_215| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_212 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_215 A B)
    )
  )
)
(assert
  (forall ( (A list_146) (B list_146) (C Bool_212) (D Int) (E list_146) (F Int) ) 
    (=>
      (and
        (ordered_12 C A)
        (le_212 F D)
        (and (= B (cons_146 F (cons_146 D E))) (= A (cons_146 D E)))
      )
      (ordered_12 C B)
    )
  )
)
(assert
  (forall ( (A list_146) (B Int) (C list_146) (D Int) (v_4 Bool_212) ) 
    (=>
      (and
        (gt_215 D B)
        (and (= A (cons_146 D (cons_146 B C))) (= v_4 false_212))
      )
      (ordered_12 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_146) (B Int) (v_2 Bool_212) ) 
    (=>
      (and
        (and (= A (cons_146 B nil_164)) (= v_2 true_212))
      )
      (ordered_12 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_212) (v_1 list_146) ) 
    (=>
      (and
        (and true (= v_0 true_212) (= v_1 nil_164))
      )
      (ordered_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_7) (v_1 Heap_7) (v_2 Heap_7) ) 
    (=>
      (and
        (and true (= v_1 Nil_165) (= v_2 A))
      )
      (hmerge_7 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_7) (B Heap_7) (C Heap_7) (D Int) (E Heap_7) (v_5 Heap_7) ) 
    (=>
      (and
        (and (= B (Node_10 C D E)) (= A (Node_10 C D E)) (= v_5 Nil_165))
      )
      (hmerge_7 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_7) (B Heap_7) (C Heap_7) (D Heap_7) (E Heap_7) (F Heap_7) (G Int) (H Heap_7) (I Heap_7) (J Int) (K Heap_7) ) 
    (=>
      (and
        (hmerge_7 E K A)
        (le_212 J G)
        (and (= B (Node_10 F G H))
     (= C (Node_10 I J K))
     (= D (Node_10 E J I))
     (= A (Node_10 F G H)))
      )
      (hmerge_7 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_7) (B Heap_7) (C Heap_7) (D Heap_7) (E Heap_7) (F Heap_7) (G Int) (H Heap_7) (I Heap_7) (J Int) (K Heap_7) ) 
    (=>
      (and
        (hmerge_7 E A H)
        (gt_215 J G)
        (and (= B (Node_10 F G H))
     (= C (Node_10 I J K))
     (= D (Node_10 E G F))
     (= A (Node_10 I J K)))
      )
      (hmerge_7 D C B)
    )
  )
)
(assert
  (forall ( (v_0 list_146) (v_1 Heap_7) ) 
    (=>
      (and
        (and true (= v_0 nil_164) (= v_1 Nil_165))
      )
      (toList_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_7) (B list_146) (C Heap_7) (D list_146) (E Heap_7) (F Int) (G Heap_7) ) 
    (=>
      (and
        (toList_7 D C)
        (hmerge_7 C E G)
        (and (= B (cons_146 F D)) (= A (Node_10 E F G)))
      )
      (toList_7 B A)
    )
  )
)
(assert
  (forall ( (A Heap_7) (B Heap_7) (C Int) (D Heap_7) ) 
    (=>
      (and
        (hmerge_7 B A D)
        (= A (Node_10 Nil_165 C Nil_165))
      )
      (hinsert_4 B C D)
    )
  )
)
(assert
  (forall ( (A list_146) (B Heap_7) (C Heap_7) (D Int) (E list_146) ) 
    (=>
      (and
        (hinsert_4 B D C)
        (toHeap_10 C E)
        (= A (cons_146 D E))
      )
      (toHeap_10 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_7) (v_1 list_146) ) 
    (=>
      (and
        (and true (= v_0 Nil_165) (= v_1 nil_164))
      )
      (toHeap_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_146) (B Heap_7) (C list_146) ) 
    (=>
      (and
        (toList_7 A B)
        (toHeap_10 B C)
        true
      )
      (hsort_7 A C)
    )
  )
)
(assert
  (forall ( (A list_146) (B list_146) (v_2 Bool_212) ) 
    (=>
      (and
        (hsort_7 A B)
        (ordered_12 v_2 A)
        (= v_2 false_212)
      )
      false
    )
  )
)

(check-sat)
(exit)
