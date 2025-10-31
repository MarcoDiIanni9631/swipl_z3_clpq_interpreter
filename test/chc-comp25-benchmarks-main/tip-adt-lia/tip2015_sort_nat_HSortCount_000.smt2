(set-logic HORN)

(declare-datatypes ((Heap_3 0)) (((Node_6  (projNode_36 Heap_3) (projNode_37 Int) (projNode_38 Heap_3)) (Nil_122 ))))
(declare-datatypes ((list_110 0)) (((nil_121 ) (cons_110  (head_220 Int) (tail_220 list_110)))))
(declare-datatypes ((list_111 0)) (((nil_123 ) (cons_111  (head_221 Heap_3) (tail_221 list_111)))))
(declare-datatypes ((Bool_155 0)) (((false_155 ) (true_155 ))))

(declare-fun |hpairwise_1| ( list_111 list_111 ) Bool)
(declare-fun |toHeap_5| ( Heap_3 list_110 ) Bool)
(declare-fun |toHeap_4| ( list_111 list_110 ) Bool)
(declare-fun |hmerging_1| ( Heap_3 list_111 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |hmerge_3| ( Heap_3 Heap_3 Heap_3 ) Bool)
(declare-fun |plus_45| ( Int Int Int ) Bool)
(declare-fun |toList_3| ( list_110 Heap_3 ) Bool)
(declare-fun |leq_17| ( Bool_155 Int Int ) Bool)
(declare-fun |count_18| ( Int Int list_110 ) Bool)
(declare-fun |hsort_3| ( list_110 list_110 ) Bool)

(assert
  (forall ( (A list_110) (B list_111) (C list_111) (D Int) (E list_110) ) 
    (=>
      (and
        (toHeap_4 C E)
        (and (= A (cons_110 D E)) (= B (cons_111 (Node_6 Nil_122 D Nil_122) C)))
      )
      (toHeap_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_111) (v_1 list_110) ) 
    (=>
      (and
        (and true (= v_0 nil_123) (= v_1 nil_121))
      )
      (toHeap_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_45 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_45 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_45 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_155) (D Int) (E Int) ) 
    (=>
      (and
        (leq_17 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_155) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_155) (= 0 v_3))
      )
      (leq_17 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_155) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_155) (= 0 v_2))
      )
      (leq_17 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Heap_3) (v_1 Heap_3) (v_2 Heap_3) ) 
    (=>
      (and
        (and true (= v_1 Nil_122) (= v_2 A))
      )
      (hmerge_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_3) (B Heap_3) (C Heap_3) (D Int) (E Heap_3) (v_5 Heap_3) ) 
    (=>
      (and
        (and (= B (Node_6 C D E)) (= A (Node_6 C D E)) (= v_5 Nil_122))
      )
      (hmerge_3 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_3) (B Heap_3) (C Heap_3) (D Heap_3) (E Heap_3) (F Heap_3) (G Int) (H Heap_3) (I Heap_3) (J Int) (K Heap_3) (v_11 Bool_155) ) 
    (=>
      (and
        (leq_17 v_11 J G)
        (hmerge_3 E K A)
        (and (= v_11 true_155)
     (= B (Node_6 F G H))
     (= C (Node_6 I J K))
     (= D (Node_6 E J I))
     (= A (Node_6 F G H)))
      )
      (hmerge_3 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_3) (B Heap_3) (C Heap_3) (D Heap_3) (E Heap_3) (F Heap_3) (G Int) (H Heap_3) (I Heap_3) (J Int) (K Heap_3) (v_11 Bool_155) ) 
    (=>
      (and
        (leq_17 v_11 J G)
        (hmerge_3 E A H)
        (and (= v_11 false_155)
     (= B (Node_6 F G H))
     (= C (Node_6 I J K))
     (= D (Node_6 E G F))
     (= A (Node_6 I J K)))
      )
      (hmerge_3 D C B)
    )
  )
)
(assert
  (forall ( (A list_111) (B list_111) (C Heap_3) (D list_111) (E Heap_3) (F list_111) (G Heap_3) ) 
    (=>
      (and
        (hpairwise_1 D F)
        (hmerge_3 C G E)
        (and (= B (cons_111 C D)) (= A (cons_111 G (cons_111 E F))))
      )
      (hpairwise_1 B A)
    )
  )
)
(assert
  (forall ( (A list_111) (B list_111) (C Heap_3) ) 
    (=>
      (and
        (and (= A (cons_111 C nil_123)) (= B (cons_111 C nil_123)))
      )
      (hpairwise_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_111) (v_1 list_111) ) 
    (=>
      (and
        (and true (= v_0 nil_123) (= v_1 nil_123))
      )
      (hpairwise_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_111) (B list_111) (C Heap_3) (D list_111) (E Heap_3) (F list_111) (G Heap_3) ) 
    (=>
      (and
        (hmerging_1 C D)
        (hpairwise_1 D A)
        (and (= B (cons_111 G (cons_111 E F))) (= A (cons_111 G (cons_111 E F))))
      )
      (hmerging_1 C B)
    )
  )
)
(assert
  (forall ( (A list_111) (B Heap_3) ) 
    (=>
      (and
        (= A (cons_111 B nil_123))
      )
      (hmerging_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_3) (v_1 list_111) ) 
    (=>
      (and
        (and true (= v_0 Nil_122) (= v_1 nil_123))
      )
      (hmerging_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_3) (B list_111) (C list_110) ) 
    (=>
      (and
        (hmerging_1 A B)
        (toHeap_4 B C)
        true
      )
      (toHeap_5 A C)
    )
  )
)
(assert
  (forall ( (v_0 list_110) (v_1 Heap_3) ) 
    (=>
      (and
        (and true (= v_0 nil_121) (= v_1 Nil_122))
      )
      (toList_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_3) (B list_110) (C Heap_3) (D list_110) (E Heap_3) (F Int) (G Heap_3) ) 
    (=>
      (and
        (toList_3 D C)
        (hmerge_3 C E G)
        (and (= B (cons_110 F D)) (= A (Node_6 E F G)))
      )
      (toList_3 B A)
    )
  )
)
(assert
  (forall ( (A list_110) (B Heap_3) (C list_110) ) 
    (=>
      (and
        (toList_3 A B)
        (toHeap_5 B C)
        true
      )
      (hsort_3 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_110) (C Int) (D Int) (E list_110) (F Int) ) 
    (=>
      (and
        (plus_45 C A D)
        (count_18 D F E)
        (and (= A 1) (= B (cons_110 F E)))
      )
      (count_18 C F B)
    )
  )
)
(assert
  (forall ( (A list_110) (B Int) (C Int) (D list_110) (E Int) ) 
    (=>
      (and
        (count_18 B E D)
        (and (not (= E C)) (= A (cons_110 C D)))
      )
      (count_18 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_110) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_121))
      )
      (count_18 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_45 B E A)
        (plus_45 D C G)
        (plus_45 C E F)
        (plus_45 A F G)
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
        (plus_45 B D C)
        (plus_45 A C D)
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
        (plus_45 A B v_2)
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
        (plus_45 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_110) (B Int) (C Int) (D Int) (E list_110) ) 
    (=>
      (and
        (hsort_3 A E)
        (count_18 C D E)
        (count_18 B D A)
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
