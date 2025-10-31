(set-logic HORN)

(declare-datatypes ((Bool_278 0)) (((false_278 ) (true_278 ))))
(declare-datatypes ((list_199 0)) (((nil_226 ) (cons_199  (head_398 Int) (tail_398 list_199)))))
(declare-datatypes ((Heap_10 0)) (((Node_14  (projNode_84 Heap_10) (projNode_85 Int) (projNode_86 Heap_10)) (Nil_227 ))))
(declare-datatypes ((list_200 0)) (((nil_228 ) (cons_200  (head_399 Heap_10) (tail_399 list_200)))))

(declare-fun |toList_10| ( list_199 Heap_10 ) Bool)
(declare-fun |hpairwise_4| ( list_200 list_200 ) Bool)
(declare-fun |toHeap_15| ( Heap_10 list_199 ) Bool)
(declare-fun |le_278| ( Int Int ) Bool)
(declare-fun |hsort_10| ( list_199 list_199 ) Bool)
(declare-fun |gt_281| ( Int Int ) Bool)
(declare-fun |hmerge_10| ( Heap_10 Heap_10 Heap_10 ) Bool)
(declare-fun |toHeap_14| ( list_200 list_199 ) Bool)
(declare-fun |ordered_21| ( Bool_278 list_199 ) Bool)
(declare-fun |hmerging_4| ( Heap_10 list_200 ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_278 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_281 A B)
    )
  )
)
(assert
  (forall ( (A list_199) (B list_200) (C list_200) (D Int) (E list_199) ) 
    (=>
      (and
        (toHeap_14 C E)
        (and (= A (cons_199 D E)) (= B (cons_200 (Node_14 Nil_227 D Nil_227) C)))
      )
      (toHeap_14 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_200) (v_1 list_199) ) 
    (=>
      (and
        (and true (= v_0 nil_228) (= v_1 nil_226))
      )
      (toHeap_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_199) (B list_199) (C Bool_278) (D Int) (E list_199) (F Int) ) 
    (=>
      (and
        (ordered_21 C A)
        (le_278 F D)
        (and (= B (cons_199 F (cons_199 D E))) (= A (cons_199 D E)))
      )
      (ordered_21 C B)
    )
  )
)
(assert
  (forall ( (A list_199) (B Int) (C list_199) (D Int) (v_4 Bool_278) ) 
    (=>
      (and
        (gt_281 D B)
        (and (= A (cons_199 D (cons_199 B C))) (= v_4 false_278))
      )
      (ordered_21 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_199) (B Int) (v_2 Bool_278) ) 
    (=>
      (and
        (and (= A (cons_199 B nil_226)) (= v_2 true_278))
      )
      (ordered_21 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_278) (v_1 list_199) ) 
    (=>
      (and
        (and true (= v_0 true_278) (= v_1 nil_226))
      )
      (ordered_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_10) (v_1 Heap_10) (v_2 Heap_10) ) 
    (=>
      (and
        (and true (= v_1 Nil_227) (= v_2 A))
      )
      (hmerge_10 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_10) (B Heap_10) (C Heap_10) (D Int) (E Heap_10) (v_5 Heap_10) ) 
    (=>
      (and
        (and (= B (Node_14 C D E)) (= A (Node_14 C D E)) (= v_5 Nil_227))
      )
      (hmerge_10 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_10) (B Heap_10) (C Heap_10) (D Heap_10) (E Heap_10) (F Heap_10) (G Int) (H Heap_10) (I Heap_10) (J Int) (K Heap_10) ) 
    (=>
      (and
        (hmerge_10 E K A)
        (le_278 J G)
        (and (= B (Node_14 F G H))
     (= C (Node_14 I J K))
     (= D (Node_14 E J I))
     (= A (Node_14 F G H)))
      )
      (hmerge_10 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_10) (B Heap_10) (C Heap_10) (D Heap_10) (E Heap_10) (F Heap_10) (G Int) (H Heap_10) (I Heap_10) (J Int) (K Heap_10) ) 
    (=>
      (and
        (hmerge_10 E A H)
        (gt_281 J G)
        (and (= B (Node_14 F G H))
     (= C (Node_14 I J K))
     (= D (Node_14 E G F))
     (= A (Node_14 I J K)))
      )
      (hmerge_10 D C B)
    )
  )
)
(assert
  (forall ( (A list_200) (B list_200) (C Heap_10) (D list_200) (E Heap_10) (F list_200) (G Heap_10) ) 
    (=>
      (and
        (hpairwise_4 D F)
        (hmerge_10 C G E)
        (and (= B (cons_200 C D)) (= A (cons_200 G (cons_200 E F))))
      )
      (hpairwise_4 B A)
    )
  )
)
(assert
  (forall ( (A list_200) (B list_200) (C Heap_10) ) 
    (=>
      (and
        (and (= A (cons_200 C nil_228)) (= B (cons_200 C nil_228)))
      )
      (hpairwise_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_200) (v_1 list_200) ) 
    (=>
      (and
        (and true (= v_0 nil_228) (= v_1 nil_228))
      )
      (hpairwise_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_200) (B list_200) (C Heap_10) (D list_200) (E Heap_10) (F list_200) (G Heap_10) ) 
    (=>
      (and
        (hmerging_4 C D)
        (hpairwise_4 D A)
        (and (= B (cons_200 G (cons_200 E F))) (= A (cons_200 G (cons_200 E F))))
      )
      (hmerging_4 C B)
    )
  )
)
(assert
  (forall ( (A list_200) (B Heap_10) ) 
    (=>
      (and
        (= A (cons_200 B nil_228))
      )
      (hmerging_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_10) (v_1 list_200) ) 
    (=>
      (and
        (and true (= v_0 Nil_227) (= v_1 nil_228))
      )
      (hmerging_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_10) (B list_200) (C list_199) ) 
    (=>
      (and
        (hmerging_4 A B)
        (toHeap_14 B C)
        true
      )
      (toHeap_15 A C)
    )
  )
)
(assert
  (forall ( (v_0 list_199) (v_1 Heap_10) ) 
    (=>
      (and
        (and true (= v_0 nil_226) (= v_1 Nil_227))
      )
      (toList_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_10) (B list_199) (C Heap_10) (D list_199) (E Heap_10) (F Int) (G Heap_10) ) 
    (=>
      (and
        (toList_10 D C)
        (hmerge_10 C E G)
        (and (= B (cons_199 F D)) (= A (Node_14 E F G)))
      )
      (toList_10 B A)
    )
  )
)
(assert
  (forall ( (A list_199) (B Heap_10) (C list_199) ) 
    (=>
      (and
        (toList_10 A B)
        (toHeap_15 B C)
        true
      )
      (hsort_10 A C)
    )
  )
)
(assert
  (forall ( (A list_199) (B list_199) (v_2 Bool_278) ) 
    (=>
      (and
        (hsort_10 A B)
        (ordered_21 v_2 A)
        (= v_2 false_278)
      )
      false
    )
  )
)

(check-sat)
(exit)
