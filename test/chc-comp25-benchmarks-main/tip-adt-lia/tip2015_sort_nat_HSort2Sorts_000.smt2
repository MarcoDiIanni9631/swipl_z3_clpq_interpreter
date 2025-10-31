(set-logic HORN)

(declare-datatypes ((list_198 0)) (((nil_224 ) (cons_198  (head_396 Int) (tail_396 list_198)))))
(declare-datatypes ((Heap_9 0)) (((Node_13  (projNode_78 Heap_9) (projNode_79 Int) (projNode_80 Heap_9)) (Nil_225 ))))
(declare-datatypes ((Bool_277 0)) (((false_277 ) (true_277 ))))

(declare-fun |toList_9| ( list_198 Heap_9 ) Bool)
(declare-fun |hsort_9| ( list_198 list_198 ) Bool)
(declare-fun |hmerge_9| ( Heap_9 Heap_9 Heap_9 ) Bool)
(declare-fun |hinsert_5| ( Heap_9 Int Heap_9 ) Bool)
(declare-fun |toHeap_13| ( Heap_9 list_198 ) Bool)
(declare-fun |leq_47| ( Bool_277 Int Int ) Bool)
(declare-fun |ordered_20| ( Bool_277 list_198 ) Bool)
(declare-fun |and_277| ( Bool_277 Bool_277 Bool_277 ) Bool)

(assert
  (forall ( (v_0 Bool_277) (v_1 Bool_277) (v_2 Bool_277) ) 
    (=>
      (and
        (and true (= v_0 false_277) (= v_1 false_277) (= v_2 false_277))
      )
      (and_277 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_277) (v_1 Bool_277) (v_2 Bool_277) ) 
    (=>
      (and
        (and true (= v_0 false_277) (= v_1 true_277) (= v_2 false_277))
      )
      (and_277 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_277) (v_1 Bool_277) (v_2 Bool_277) ) 
    (=>
      (and
        (and true (= v_0 false_277) (= v_1 false_277) (= v_2 true_277))
      )
      (and_277 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_277) (v_1 Bool_277) (v_2 Bool_277) ) 
    (=>
      (and
        (and true (= v_0 true_277) (= v_1 true_277) (= v_2 true_277))
      )
      (and_277 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_277) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_277))
      )
      (leq_47 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_277) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_277))
      )
      (leq_47 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_198) (B list_198) (C Bool_277) (D Bool_277) (E Bool_277) (F Int) (G list_198) (H Int) ) 
    (=>
      (and
        (and_277 C D E)
        (leq_47 D H F)
        (ordered_20 E A)
        (and (= B (cons_198 H (cons_198 F G))) (= A (cons_198 F G)))
      )
      (ordered_20 C B)
    )
  )
)
(assert
  (forall ( (A list_198) (B Int) (v_2 Bool_277) ) 
    (=>
      (and
        (and (= A (cons_198 B nil_224)) (= v_2 true_277))
      )
      (ordered_20 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_277) (v_1 list_198) ) 
    (=>
      (and
        (and true (= v_0 true_277) (= v_1 nil_224))
      )
      (ordered_20 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_9) (v_1 Heap_9) (v_2 Heap_9) ) 
    (=>
      (and
        (and true (= v_1 Nil_225) (= v_2 A))
      )
      (hmerge_9 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_9) (B Heap_9) (C Heap_9) (D Int) (E Heap_9) (v_5 Heap_9) ) 
    (=>
      (and
        (and (= B (Node_13 C D E)) (= A (Node_13 C D E)) (= v_5 Nil_225))
      )
      (hmerge_9 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_9) (B Heap_9) (C Heap_9) (D Heap_9) (E Heap_9) (F Heap_9) (G Int) (H Heap_9) (I Heap_9) (J Int) (K Heap_9) (v_11 Bool_277) ) 
    (=>
      (and
        (leq_47 v_11 J G)
        (hmerge_9 E K A)
        (and (= v_11 true_277)
     (= B (Node_13 F G H))
     (= C (Node_13 I J K))
     (= D (Node_13 E J I))
     (= A (Node_13 F G H)))
      )
      (hmerge_9 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_9) (B Heap_9) (C Heap_9) (D Heap_9) (E Heap_9) (F Heap_9) (G Int) (H Heap_9) (I Heap_9) (J Int) (K Heap_9) (v_11 Bool_277) ) 
    (=>
      (and
        (leq_47 v_11 J G)
        (hmerge_9 E A H)
        (and (= v_11 false_277)
     (= B (Node_13 F G H))
     (= C (Node_13 I J K))
     (= D (Node_13 E G F))
     (= A (Node_13 I J K)))
      )
      (hmerge_9 D C B)
    )
  )
)
(assert
  (forall ( (v_0 list_198) (v_1 Heap_9) ) 
    (=>
      (and
        (and true (= v_0 nil_224) (= v_1 Nil_225))
      )
      (toList_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_9) (B list_198) (C Heap_9) (D list_198) (E Heap_9) (F Int) (G Heap_9) ) 
    (=>
      (and
        (toList_9 D C)
        (hmerge_9 C E G)
        (and (= B (cons_198 F D)) (= A (Node_13 E F G)))
      )
      (toList_9 B A)
    )
  )
)
(assert
  (forall ( (A Heap_9) (B Heap_9) (C Int) (D Heap_9) ) 
    (=>
      (and
        (hmerge_9 B A D)
        (= A (Node_13 Nil_225 C Nil_225))
      )
      (hinsert_5 B C D)
    )
  )
)
(assert
  (forall ( (A list_198) (B Heap_9) (C Heap_9) (D Int) (E list_198) ) 
    (=>
      (and
        (hinsert_5 B D C)
        (toHeap_13 C E)
        (= A (cons_198 D E))
      )
      (toHeap_13 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_9) (v_1 list_198) ) 
    (=>
      (and
        (and true (= v_0 Nil_225) (= v_1 nil_224))
      )
      (toHeap_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_198) (B Heap_9) (C list_198) ) 
    (=>
      (and
        (toList_9 A B)
        (toHeap_13 B C)
        true
      )
      (hsort_9 A C)
    )
  )
)
(assert
  (forall ( (A list_198) (B list_198) (v_2 Bool_277) ) 
    (=>
      (and
        (hsort_9 A B)
        (ordered_20 v_2 A)
        (= v_2 false_277)
      )
      false
    )
  )
)

(check-sat)
(exit)
