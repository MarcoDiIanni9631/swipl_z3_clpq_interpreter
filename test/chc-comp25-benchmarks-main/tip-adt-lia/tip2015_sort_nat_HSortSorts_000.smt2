(set-logic HORN)

(declare-datatypes ((list_143 0)) (((nil_160 ) (cons_143  (head_286 Int) (tail_286 list_143)))))
(declare-datatypes ((Heap_6 0)) (((Node_9  (projNode_54 Heap_6) (projNode_55 Int) (projNode_56 Heap_6)) (Nil_161 ))))
(declare-datatypes ((Bool_207 0)) (((false_207 ) (true_207 ))))
(declare-datatypes ((list_144 0)) (((nil_162 ) (cons_144  (head_287 Heap_6) (tail_287 list_144)))))

(declare-fun |hmerge_6| ( Heap_6 Heap_6 Heap_6 ) Bool)
(declare-fun |ordered_10| ( Bool_207 list_143 ) Bool)
(declare-fun |toHeap_8| ( list_144 list_143 ) Bool)
(declare-fun |toList_6| ( list_143 Heap_6 ) Bool)
(declare-fun |and_207| ( Bool_207 Bool_207 Bool_207 ) Bool)
(declare-fun |hpairwise_2| ( list_144 list_144 ) Bool)
(declare-fun |leq_30| ( Bool_207 Int Int ) Bool)
(declare-fun |hsort_6| ( list_143 list_143 ) Bool)
(declare-fun |hmerging_2| ( Heap_6 list_144 ) Bool)
(declare-fun |toHeap_9| ( Heap_6 list_143 ) Bool)

(assert
  (forall ( (v_0 Bool_207) (v_1 Bool_207) (v_2 Bool_207) ) 
    (=>
      (and
        (and true (= v_0 false_207) (= v_1 false_207) (= v_2 false_207))
      )
      (and_207 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_207) (v_1 Bool_207) (v_2 Bool_207) ) 
    (=>
      (and
        (and true (= v_0 false_207) (= v_1 true_207) (= v_2 false_207))
      )
      (and_207 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_207) (v_1 Bool_207) (v_2 Bool_207) ) 
    (=>
      (and
        (and true (= v_0 false_207) (= v_1 false_207) (= v_2 true_207))
      )
      (and_207 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_207) (v_1 Bool_207) (v_2 Bool_207) ) 
    (=>
      (and
        (and true (= v_0 true_207) (= v_1 true_207) (= v_2 true_207))
      )
      (and_207 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_143) (B list_144) (C list_144) (D Int) (E list_143) ) 
    (=>
      (and
        (toHeap_8 C E)
        (and (= A (cons_143 D E)) (= B (cons_144 (Node_9 Nil_161 D Nil_161) C)))
      )
      (toHeap_8 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_144) (v_1 list_143) ) 
    (=>
      (and
        (and true (= v_0 nil_162) (= v_1 nil_160))
      )
      (toHeap_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_207) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_207))
      )
      (leq_30 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_207) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_207))
      )
      (leq_30 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_143) (B list_143) (C Bool_207) (D Bool_207) (E Bool_207) (F Int) (G list_143) (H Int) ) 
    (=>
      (and
        (and_207 C D E)
        (leq_30 D H F)
        (ordered_10 E A)
        (and (= B (cons_143 H (cons_143 F G))) (= A (cons_143 F G)))
      )
      (ordered_10 C B)
    )
  )
)
(assert
  (forall ( (A list_143) (B Int) (v_2 Bool_207) ) 
    (=>
      (and
        (and (= A (cons_143 B nil_160)) (= v_2 true_207))
      )
      (ordered_10 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_207) (v_1 list_143) ) 
    (=>
      (and
        (and true (= v_0 true_207) (= v_1 nil_160))
      )
      (ordered_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_6) (v_1 Heap_6) (v_2 Heap_6) ) 
    (=>
      (and
        (and true (= v_1 Nil_161) (= v_2 A))
      )
      (hmerge_6 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_6) (B Heap_6) (C Heap_6) (D Int) (E Heap_6) (v_5 Heap_6) ) 
    (=>
      (and
        (and (= B (Node_9 C D E)) (= A (Node_9 C D E)) (= v_5 Nil_161))
      )
      (hmerge_6 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_6) (B Heap_6) (C Heap_6) (D Heap_6) (E Heap_6) (F Heap_6) (G Int) (H Heap_6) (I Heap_6) (J Int) (K Heap_6) (v_11 Bool_207) ) 
    (=>
      (and
        (leq_30 v_11 J G)
        (hmerge_6 E K A)
        (and (= v_11 true_207)
     (= B (Node_9 F G H))
     (= C (Node_9 I J K))
     (= D (Node_9 E J I))
     (= A (Node_9 F G H)))
      )
      (hmerge_6 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_6) (B Heap_6) (C Heap_6) (D Heap_6) (E Heap_6) (F Heap_6) (G Int) (H Heap_6) (I Heap_6) (J Int) (K Heap_6) (v_11 Bool_207) ) 
    (=>
      (and
        (leq_30 v_11 J G)
        (hmerge_6 E A H)
        (and (= v_11 false_207)
     (= B (Node_9 F G H))
     (= C (Node_9 I J K))
     (= D (Node_9 E G F))
     (= A (Node_9 I J K)))
      )
      (hmerge_6 D C B)
    )
  )
)
(assert
  (forall ( (A list_144) (B list_144) (C Heap_6) (D list_144) (E Heap_6) (F list_144) (G Heap_6) ) 
    (=>
      (and
        (hpairwise_2 D F)
        (hmerge_6 C G E)
        (and (= B (cons_144 C D)) (= A (cons_144 G (cons_144 E F))))
      )
      (hpairwise_2 B A)
    )
  )
)
(assert
  (forall ( (A list_144) (B list_144) (C Heap_6) ) 
    (=>
      (and
        (and (= A (cons_144 C nil_162)) (= B (cons_144 C nil_162)))
      )
      (hpairwise_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_144) (v_1 list_144) ) 
    (=>
      (and
        (and true (= v_0 nil_162) (= v_1 nil_162))
      )
      (hpairwise_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_144) (B list_144) (C Heap_6) (D list_144) (E Heap_6) (F list_144) (G Heap_6) ) 
    (=>
      (and
        (hmerging_2 C D)
        (hpairwise_2 D A)
        (and (= B (cons_144 G (cons_144 E F))) (= A (cons_144 G (cons_144 E F))))
      )
      (hmerging_2 C B)
    )
  )
)
(assert
  (forall ( (A list_144) (B Heap_6) ) 
    (=>
      (and
        (= A (cons_144 B nil_162))
      )
      (hmerging_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_6) (v_1 list_144) ) 
    (=>
      (and
        (and true (= v_0 Nil_161) (= v_1 nil_162))
      )
      (hmerging_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_6) (B list_144) (C list_143) ) 
    (=>
      (and
        (hmerging_2 A B)
        (toHeap_8 B C)
        true
      )
      (toHeap_9 A C)
    )
  )
)
(assert
  (forall ( (v_0 list_143) (v_1 Heap_6) ) 
    (=>
      (and
        (and true (= v_0 nil_160) (= v_1 Nil_161))
      )
      (toList_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_6) (B list_143) (C Heap_6) (D list_143) (E Heap_6) (F Int) (G Heap_6) ) 
    (=>
      (and
        (toList_6 D C)
        (hmerge_6 C E G)
        (and (= B (cons_143 F D)) (= A (Node_9 E F G)))
      )
      (toList_6 B A)
    )
  )
)
(assert
  (forall ( (A list_143) (B Heap_6) (C list_143) ) 
    (=>
      (and
        (toList_6 A B)
        (toHeap_9 B C)
        true
      )
      (hsort_6 A C)
    )
  )
)
(assert
  (forall ( (A list_143) (B list_143) (v_2 Bool_207) ) 
    (=>
      (and
        (hsort_6 A B)
        (ordered_10 v_2 A)
        (= v_2 false_207)
      )
      false
    )
  )
)

(check-sat)
(exit)
