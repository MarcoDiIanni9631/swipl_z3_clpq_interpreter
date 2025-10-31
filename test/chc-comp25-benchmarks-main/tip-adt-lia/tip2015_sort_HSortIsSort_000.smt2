(set-logic HORN)

(declare-datatypes ((Heap_11 0)) (((Node_16  (projNode_96 Heap_11) (projNode_97 Int) (projNode_98 Heap_11)) (Nil_248 ))))
(declare-datatypes ((list_218 0)) (((nil_247 ) (cons_218  (head_436 Int) (tail_436 list_218)))))
(declare-datatypes ((list_219 0)) (((nil_249 ) (cons_219  (head_437 Heap_11) (tail_437 list_219)))))

(declare-fun |hmerge_11| ( Heap_11 Heap_11 Heap_11 ) Bool)
(declare-fun |le_312| ( Int Int ) Bool)
(declare-fun |toHeap_17| ( Heap_11 list_218 ) Bool)
(declare-fun |gt_315| ( Int Int ) Bool)
(declare-fun |toHeap_16| ( list_219 list_218 ) Bool)
(declare-fun |isort_27| ( list_218 list_218 ) Bool)
(declare-fun |hpairwise_5| ( list_219 list_219 ) Bool)
(declare-fun |hsort_11| ( list_218 list_218 ) Bool)
(declare-fun |hmerging_5| ( Heap_11 list_219 ) Bool)
(declare-fun |diseqlist_218| ( list_218 list_218 ) Bool)
(declare-fun |insert_27| ( list_218 Int list_218 ) Bool)
(declare-fun |toList_11| ( list_218 Heap_11 ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_312 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_315 A B)
    )
  )
)
(assert
  (forall ( (A list_218) (B Int) (C list_218) (v_3 list_218) ) 
    (=>
      (and
        (and (= A (cons_218 B C)) (= v_3 nil_247))
      )
      (diseqlist_218 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_218) (B Int) (C list_218) (v_3 list_218) ) 
    (=>
      (and
        (and (= A (cons_218 B C)) (= v_3 nil_247))
      )
      (diseqlist_218 A v_3)
    )
  )
)
(assert
  (forall ( (A list_218) (B list_218) (C Int) (D list_218) (E Int) (F list_218) ) 
    (=>
      (and
        (and (= B (cons_218 C D)) (not (= C E)) (= A (cons_218 E F)))
      )
      (diseqlist_218 B A)
    )
  )
)
(assert
  (forall ( (A list_218) (B list_218) (C Int) (D list_218) (E Int) (F list_218) ) 
    (=>
      (and
        (diseqlist_218 D F)
        (and (= B (cons_218 C D)) (= A (cons_218 E F)))
      )
      (diseqlist_218 B A)
    )
  )
)
(assert
  (forall ( (A list_218) (B list_219) (C list_219) (D Int) (E list_218) ) 
    (=>
      (and
        (toHeap_16 C E)
        (and (= A (cons_218 D E)) (= B (cons_219 (Node_16 Nil_248 D Nil_248) C)))
      )
      (toHeap_16 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_219) (v_1 list_218) ) 
    (=>
      (and
        (and true (= v_0 nil_249) (= v_1 nil_247))
      )
      (toHeap_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_218) (B list_218) (C Int) (D list_218) (E Int) ) 
    (=>
      (and
        (le_312 E C)
        (and (= B (cons_218 E (cons_218 C D))) (= A (cons_218 C D)))
      )
      (insert_27 B E A)
    )
  )
)
(assert
  (forall ( (A list_218) (B list_218) (C list_218) (D Int) (E list_218) (F Int) ) 
    (=>
      (and
        (insert_27 C F E)
        (gt_315 F D)
        (and (= B (cons_218 D C)) (= A (cons_218 D E)))
      )
      (insert_27 B F A)
    )
  )
)
(assert
  (forall ( (A list_218) (B Int) (v_2 list_218) ) 
    (=>
      (and
        (and (= A (cons_218 B nil_247)) (= v_2 nil_247))
      )
      (insert_27 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_218) (B list_218) (C list_218) (D Int) (E list_218) ) 
    (=>
      (and
        (insert_27 B D C)
        (isort_27 C E)
        (= A (cons_218 D E))
      )
      (isort_27 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_218) (v_1 list_218) ) 
    (=>
      (and
        (and true (= v_0 nil_247) (= v_1 nil_247))
      )
      (isort_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_11) (v_1 Heap_11) (v_2 Heap_11) ) 
    (=>
      (and
        (and true (= v_1 Nil_248) (= v_2 A))
      )
      (hmerge_11 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_11) (B Heap_11) (C Heap_11) (D Int) (E Heap_11) (v_5 Heap_11) ) 
    (=>
      (and
        (and (= B (Node_16 C D E)) (= A (Node_16 C D E)) (= v_5 Nil_248))
      )
      (hmerge_11 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_11) (B Heap_11) (C Heap_11) (D Heap_11) (E Heap_11) (F Heap_11) (G Int) (H Heap_11) (I Heap_11) (J Int) (K Heap_11) ) 
    (=>
      (and
        (hmerge_11 E K A)
        (le_312 J G)
        (and (= B (Node_16 F G H))
     (= C (Node_16 I J K))
     (= D (Node_16 E J I))
     (= A (Node_16 F G H)))
      )
      (hmerge_11 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_11) (B Heap_11) (C Heap_11) (D Heap_11) (E Heap_11) (F Heap_11) (G Int) (H Heap_11) (I Heap_11) (J Int) (K Heap_11) ) 
    (=>
      (and
        (hmerge_11 E A H)
        (gt_315 J G)
        (and (= B (Node_16 F G H))
     (= C (Node_16 I J K))
     (= D (Node_16 E G F))
     (= A (Node_16 I J K)))
      )
      (hmerge_11 D C B)
    )
  )
)
(assert
  (forall ( (A list_219) (B list_219) (C Heap_11) (D list_219) (E Heap_11) (F list_219) (G Heap_11) ) 
    (=>
      (and
        (hpairwise_5 D F)
        (hmerge_11 C G E)
        (and (= B (cons_219 C D)) (= A (cons_219 G (cons_219 E F))))
      )
      (hpairwise_5 B A)
    )
  )
)
(assert
  (forall ( (A list_219) (B list_219) (C Heap_11) ) 
    (=>
      (and
        (and (= A (cons_219 C nil_249)) (= B (cons_219 C nil_249)))
      )
      (hpairwise_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_219) (v_1 list_219) ) 
    (=>
      (and
        (and true (= v_0 nil_249) (= v_1 nil_249))
      )
      (hpairwise_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_219) (B list_219) (C Heap_11) (D list_219) (E Heap_11) (F list_219) (G Heap_11) ) 
    (=>
      (and
        (hmerging_5 C D)
        (hpairwise_5 D A)
        (and (= B (cons_219 G (cons_219 E F))) (= A (cons_219 G (cons_219 E F))))
      )
      (hmerging_5 C B)
    )
  )
)
(assert
  (forall ( (A list_219) (B Heap_11) ) 
    (=>
      (and
        (= A (cons_219 B nil_249))
      )
      (hmerging_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_11) (v_1 list_219) ) 
    (=>
      (and
        (and true (= v_0 Nil_248) (= v_1 nil_249))
      )
      (hmerging_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_11) (B list_219) (C list_218) ) 
    (=>
      (and
        (hmerging_5 A B)
        (toHeap_16 B C)
        true
      )
      (toHeap_17 A C)
    )
  )
)
(assert
  (forall ( (v_0 list_218) (v_1 Heap_11) ) 
    (=>
      (and
        (and true (= v_0 nil_247) (= v_1 Nil_248))
      )
      (toList_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_11) (B list_218) (C Heap_11) (D list_218) (E Heap_11) (F Int) (G Heap_11) ) 
    (=>
      (and
        (toList_11 D C)
        (hmerge_11 C E G)
        (and (= B (cons_218 F D)) (= A (Node_16 E F G)))
      )
      (toList_11 B A)
    )
  )
)
(assert
  (forall ( (A list_218) (B Heap_11) (C list_218) ) 
    (=>
      (and
        (toList_11 A B)
        (toHeap_17 B C)
        true
      )
      (hsort_11 A C)
    )
  )
)
(assert
  (forall ( (A list_218) (B list_218) (C list_218) ) 
    (=>
      (and
        (diseqlist_218 A B)
        (isort_27 B C)
        (hsort_11 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
