(set-logic HORN)

(declare-datatypes ((Bool_79 0)) (((false_79 ) (true_79 ))))
(declare-datatypes ((list_66 0)) (((nil_66 ) (cons_66  (head_132 Int) (tail_132 list_66)))))
(declare-datatypes ((Heap_0 0)) (((Node_1  (projNode_6 Heap_0) (projNode_7 Int) (projNode_8 Heap_0)) (Nil_67 ))))

(declare-fun |toList_0| ( list_66 Heap_0 ) Bool)
(declare-fun |plus_0| ( Int Int Int ) Bool)
(declare-fun |hsort_0| ( list_66 list_66 ) Bool)
(declare-fun |count_10| ( Int Int list_66 ) Bool)
(declare-fun |leq_0| ( Bool_79 Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |toHeap_0| ( Heap_0 list_66 ) Bool)
(declare-fun |hmerge_0| ( Heap_0 Heap_0 Heap_0 ) Bool)
(declare-fun |hinsert_0| ( Heap_0 Int Heap_0 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_0 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_79) (D Int) (E Int) ) 
    (=>
      (and
        (leq_0 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_0 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_79) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_79) (= 0 v_3))
      )
      (leq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_79) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_79) (= 0 v_2))
      )
      (leq_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Heap_0) (v_1 Heap_0) (v_2 Heap_0) ) 
    (=>
      (and
        (and true (= v_1 Nil_67) (= v_2 A))
      )
      (hmerge_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B Heap_0) (C Heap_0) (D Int) (E Heap_0) (v_5 Heap_0) ) 
    (=>
      (and
        (and (= B (Node_1 C D E)) (= A (Node_1 C D E)) (= v_5 Nil_67))
      )
      (hmerge_0 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B Heap_0) (C Heap_0) (D Heap_0) (E Heap_0) (F Heap_0) (G Int) (H Heap_0) (I Heap_0) (J Int) (K Heap_0) (v_11 Bool_79) ) 
    (=>
      (and
        (leq_0 v_11 J G)
        (hmerge_0 E K A)
        (and (= v_11 true_79)
     (= B (Node_1 F G H))
     (= C (Node_1 I J K))
     (= D (Node_1 E J I))
     (= A (Node_1 F G H)))
      )
      (hmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B Heap_0) (C Heap_0) (D Heap_0) (E Heap_0) (F Heap_0) (G Int) (H Heap_0) (I Heap_0) (J Int) (K Heap_0) (v_11 Bool_79) ) 
    (=>
      (and
        (leq_0 v_11 J G)
        (hmerge_0 E A H)
        (and (= v_11 false_79)
     (= B (Node_1 F G H))
     (= C (Node_1 I J K))
     (= D (Node_1 E G F))
     (= A (Node_1 I J K)))
      )
      (hmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (v_0 list_66) (v_1 Heap_0) ) 
    (=>
      (and
        (and true (= v_0 nil_66) (= v_1 Nil_67))
      )
      (toList_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B list_66) (C Heap_0) (D list_66) (E Heap_0) (F Int) (G Heap_0) ) 
    (=>
      (and
        (toList_0 D C)
        (hmerge_0 C E G)
        (and (= B (cons_66 F D)) (= A (Node_1 E F G)))
      )
      (toList_0 B A)
    )
  )
)
(assert
  (forall ( (A Heap_0) (B Heap_0) (C Int) (D Heap_0) ) 
    (=>
      (and
        (hmerge_0 B A D)
        (= A (Node_1 Nil_67 C Nil_67))
      )
      (hinsert_0 B C D)
    )
  )
)
(assert
  (forall ( (A list_66) (B Heap_0) (C Heap_0) (D Int) (E list_66) ) 
    (=>
      (and
        (hinsert_0 B D C)
        (toHeap_0 C E)
        (= A (cons_66 D E))
      )
      (toHeap_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_0) (v_1 list_66) ) 
    (=>
      (and
        (and true (= v_0 Nil_67) (= v_1 nil_66))
      )
      (toHeap_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_66) (B Heap_0) (C list_66) ) 
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
  (forall ( (A Int) (B list_66) (C Int) (D Int) (E list_66) (F Int) ) 
    (=>
      (and
        (plus_0 C A D)
        (count_10 D F E)
        (and (= A 1) (= B (cons_66 F E)))
      )
      (count_10 C F B)
    )
  )
)
(assert
  (forall ( (A list_66) (B Int) (C Int) (D list_66) (E Int) ) 
    (=>
      (and
        (count_10 B E D)
        (and (not (= E C)) (= A (cons_66 C D)))
      )
      (count_10 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_66) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_66))
      )
      (count_10 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_0 B E A)
        (plus_0 D C G)
        (plus_0 C E F)
        (plus_0 A F G)
        (not (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (plus_0 B D C)
        (plus_0 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_0 A B v_2)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_0 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_66) (B Int) (C Int) (D Int) (E list_66) ) 
    (=>
      (and
        (hsort_0 A E)
        (count_10 C D E)
        (count_10 B D A)
        (not (= B C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
