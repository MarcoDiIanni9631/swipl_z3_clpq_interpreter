(set-logic HORN)

(declare-datatypes ((Heap_8 0)) (((Node_12  (projNode_72 Heap_8) (projNode_73 Int) (projNode_74 Heap_8)) (Nil_194 ))))
(declare-datatypes ((Bool_236 0)) (((false_236 ) (true_236 ))))
(declare-datatypes ((list_169 0)) (((nil_193 ) (cons_169  (head_338 Int) (tail_338 list_169)))))
(declare-datatypes ((list_170 0)) (((nil_195 ) (cons_170  (head_339 Heap_8) (tail_339 list_170)))))

(declare-fun |diseqlist_169| ( list_169 list_169 ) Bool)
(declare-fun |toList_8| ( list_169 Heap_8 ) Bool)
(declare-fun |hpairwise_3| ( list_170 list_170 ) Bool)
(declare-fun |hsort_8| ( list_169 list_169 ) Bool)
(declare-fun |leq_34| ( Bool_236 Int Int ) Bool)
(declare-fun |hmerge_8| ( Heap_8 Heap_8 Heap_8 ) Bool)
(declare-fun |toHeap_12| ( Heap_8 list_169 ) Bool)
(declare-fun |isort_20| ( list_169 list_169 ) Bool)
(declare-fun |hmerging_3| ( Heap_8 list_170 ) Bool)
(declare-fun |toHeap_11| ( list_170 list_169 ) Bool)
(declare-fun |insert_20| ( list_169 Int list_169 ) Bool)

(assert
  (forall ( (A list_169) (B Int) (C list_169) (v_3 list_169) ) 
    (=>
      (and
        (and (= A (cons_169 B C)) (= v_3 nil_193))
      )
      (diseqlist_169 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_169) (B Int) (C list_169) (v_3 list_169) ) 
    (=>
      (and
        (and (= A (cons_169 B C)) (= v_3 nil_193))
      )
      (diseqlist_169 A v_3)
    )
  )
)
(assert
  (forall ( (A list_169) (B list_169) (C Int) (D list_169) (E Int) (F list_169) ) 
    (=>
      (and
        (and (= B (cons_169 C D)) (not (= C E)) (= A (cons_169 E F)))
      )
      (diseqlist_169 B A)
    )
  )
)
(assert
  (forall ( (A list_169) (B list_169) (C Int) (D list_169) (E Int) (F list_169) ) 
    (=>
      (and
        (diseqlist_169 D F)
        (and (= B (cons_169 C D)) (= A (cons_169 E F)))
      )
      (diseqlist_169 B A)
    )
  )
)
(assert
  (forall ( (A list_169) (B list_170) (C list_170) (D Int) (E list_169) ) 
    (=>
      (and
        (toHeap_11 C E)
        (and (= A (cons_169 D E)) (= B (cons_170 (Node_12 Nil_194 D Nil_194) C)))
      )
      (toHeap_11 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_170) (v_1 list_169) ) 
    (=>
      (and
        (and true (= v_0 nil_195) (= v_1 nil_193))
      )
      (toHeap_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_236) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_236))
      )
      (leq_34 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_236) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_236))
      )
      (leq_34 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_169) (B list_169) (C Int) (D list_169) (E Int) (v_5 Bool_236) ) 
    (=>
      (and
        (leq_34 v_5 E C)
        (and (= v_5 true_236) (= B (cons_169 E (cons_169 C D))) (= A (cons_169 C D)))
      )
      (insert_20 B E A)
    )
  )
)
(assert
  (forall ( (A list_169) (B list_169) (C list_169) (D Int) (E list_169) (F Int) (v_6 Bool_236) ) 
    (=>
      (and
        (leq_34 v_6 F D)
        (insert_20 C F E)
        (and (= v_6 false_236) (= B (cons_169 D C)) (= A (cons_169 D E)))
      )
      (insert_20 B F A)
    )
  )
)
(assert
  (forall ( (A list_169) (B Int) (v_2 list_169) ) 
    (=>
      (and
        (and (= A (cons_169 B nil_193)) (= v_2 nil_193))
      )
      (insert_20 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_169) (B list_169) (C list_169) (D Int) (E list_169) ) 
    (=>
      (and
        (insert_20 B D C)
        (isort_20 C E)
        (= A (cons_169 D E))
      )
      (isort_20 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_169) (v_1 list_169) ) 
    (=>
      (and
        (and true (= v_0 nil_193) (= v_1 nil_193))
      )
      (isort_20 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_8) (v_1 Heap_8) (v_2 Heap_8) ) 
    (=>
      (and
        (and true (= v_1 Nil_194) (= v_2 A))
      )
      (hmerge_8 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_8) (B Heap_8) (C Heap_8) (D Int) (E Heap_8) (v_5 Heap_8) ) 
    (=>
      (and
        (and (= B (Node_12 C D E)) (= A (Node_12 C D E)) (= v_5 Nil_194))
      )
      (hmerge_8 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_8) (B Heap_8) (C Heap_8) (D Heap_8) (E Heap_8) (F Heap_8) (G Int) (H Heap_8) (I Heap_8) (J Int) (K Heap_8) (v_11 Bool_236) ) 
    (=>
      (and
        (leq_34 v_11 J G)
        (hmerge_8 E K A)
        (and (= v_11 true_236)
     (= B (Node_12 F G H))
     (= C (Node_12 I J K))
     (= D (Node_12 E J I))
     (= A (Node_12 F G H)))
      )
      (hmerge_8 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_8) (B Heap_8) (C Heap_8) (D Heap_8) (E Heap_8) (F Heap_8) (G Int) (H Heap_8) (I Heap_8) (J Int) (K Heap_8) (v_11 Bool_236) ) 
    (=>
      (and
        (leq_34 v_11 J G)
        (hmerge_8 E A H)
        (and (= v_11 false_236)
     (= B (Node_12 F G H))
     (= C (Node_12 I J K))
     (= D (Node_12 E G F))
     (= A (Node_12 I J K)))
      )
      (hmerge_8 D C B)
    )
  )
)
(assert
  (forall ( (A list_170) (B list_170) (C Heap_8) (D list_170) (E Heap_8) (F list_170) (G Heap_8) ) 
    (=>
      (and
        (hpairwise_3 D F)
        (hmerge_8 C G E)
        (and (= B (cons_170 C D)) (= A (cons_170 G (cons_170 E F))))
      )
      (hpairwise_3 B A)
    )
  )
)
(assert
  (forall ( (A list_170) (B list_170) (C Heap_8) ) 
    (=>
      (and
        (and (= A (cons_170 C nil_195)) (= B (cons_170 C nil_195)))
      )
      (hpairwise_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_170) (v_1 list_170) ) 
    (=>
      (and
        (and true (= v_0 nil_195) (= v_1 nil_195))
      )
      (hpairwise_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_170) (B list_170) (C Heap_8) (D list_170) (E Heap_8) (F list_170) (G Heap_8) ) 
    (=>
      (and
        (hmerging_3 C D)
        (hpairwise_3 D A)
        (and (= B (cons_170 G (cons_170 E F))) (= A (cons_170 G (cons_170 E F))))
      )
      (hmerging_3 C B)
    )
  )
)
(assert
  (forall ( (A list_170) (B Heap_8) ) 
    (=>
      (and
        (= A (cons_170 B nil_195))
      )
      (hmerging_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_8) (v_1 list_170) ) 
    (=>
      (and
        (and true (= v_0 Nil_194) (= v_1 nil_195))
      )
      (hmerging_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_8) (B list_170) (C list_169) ) 
    (=>
      (and
        (hmerging_3 A B)
        (toHeap_11 B C)
        true
      )
      (toHeap_12 A C)
    )
  )
)
(assert
  (forall ( (v_0 list_169) (v_1 Heap_8) ) 
    (=>
      (and
        (and true (= v_0 nil_193) (= v_1 Nil_194))
      )
      (toList_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_8) (B list_169) (C Heap_8) (D list_169) (E Heap_8) (F Int) (G Heap_8) ) 
    (=>
      (and
        (toList_8 D C)
        (hmerge_8 C E G)
        (and (= B (cons_169 F D)) (= A (Node_12 E F G)))
      )
      (toList_8 B A)
    )
  )
)
(assert
  (forall ( (A list_169) (B Heap_8) (C list_169) ) 
    (=>
      (and
        (toList_8 A B)
        (toHeap_12 B C)
        true
      )
      (hsort_8 A C)
    )
  )
)
(assert
  (forall ( (A list_169) (B list_169) (C list_169) ) 
    (=>
      (and
        (diseqlist_169 A B)
        (isort_20 B C)
        (hsort_8 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
