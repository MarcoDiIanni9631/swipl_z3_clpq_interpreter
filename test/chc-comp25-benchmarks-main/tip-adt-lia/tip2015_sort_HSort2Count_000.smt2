(set-logic HORN)

(declare-datatypes ((Heap_5 0)) (((Node_8  (projNode_48 Heap_5) (projNode_49 Int) (projNode_50 Heap_5)) (Nil_148 ))))
(declare-datatypes ((list_133 0)) (((nil_147 ) (cons_133  (head_266 Int) (tail_266 list_133)))))

(declare-fun |count_23| ( Int Int list_133 ) Bool)
(declare-fun |hmerge_5| ( Heap_5 Heap_5 Heap_5 ) Bool)
(declare-fun |gt_194| ( Int Int ) Bool)
(declare-fun |le_192| ( Int Int ) Bool)
(declare-fun |add_206| ( Int Int Int ) Bool)
(declare-fun |toHeap_7| ( Heap_5 list_133 ) Bool)
(declare-fun |toList_5| ( list_133 Heap_5 ) Bool)
(declare-fun |hinsert_3| ( Heap_5 Int Heap_5 ) Bool)
(declare-fun |hsort_5| ( list_133 list_133 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_206 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_206 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_206 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_192 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_192 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_192 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_194 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_194 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_194 B A)
    )
  )
)
(assert
  (forall ( (A Heap_5) (v_1 Heap_5) (v_2 Heap_5) ) 
    (=>
      (and
        (and true (= v_1 Nil_148) (= v_2 A))
      )
      (hmerge_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap_5) (B Heap_5) (C Heap_5) (D Int) (E Heap_5) (v_5 Heap_5) ) 
    (=>
      (and
        (and (= B (Node_8 C D E)) (= A (Node_8 C D E)) (= v_5 Nil_148))
      )
      (hmerge_5 B A v_5)
    )
  )
)
(assert
  (forall ( (A Heap_5) (B Heap_5) (C Heap_5) (D Heap_5) (E Heap_5) (F Heap_5) (G Int) (H Heap_5) (I Heap_5) (J Int) (K Heap_5) ) 
    (=>
      (and
        (hmerge_5 E K A)
        (le_192 J G)
        (and (= B (Node_8 F G H))
     (= C (Node_8 I J K))
     (= D (Node_8 E J I))
     (= A (Node_8 F G H)))
      )
      (hmerge_5 D C B)
    )
  )
)
(assert
  (forall ( (A Heap_5) (B Heap_5) (C Heap_5) (D Heap_5) (E Heap_5) (F Heap_5) (G Int) (H Heap_5) (I Heap_5) (J Int) (K Heap_5) ) 
    (=>
      (and
        (hmerge_5 E A H)
        (gt_194 J G)
        (and (= B (Node_8 F G H))
     (= C (Node_8 I J K))
     (= D (Node_8 E G F))
     (= A (Node_8 I J K)))
      )
      (hmerge_5 D C B)
    )
  )
)
(assert
  (forall ( (v_0 list_133) (v_1 Heap_5) ) 
    (=>
      (and
        (and true (= v_0 nil_147) (= v_1 Nil_148))
      )
      (toList_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Heap_5) (B list_133) (C Heap_5) (D list_133) (E Heap_5) (F Int) (G Heap_5) ) 
    (=>
      (and
        (toList_5 D C)
        (hmerge_5 C E G)
        (and (= B (cons_133 F D)) (= A (Node_8 E F G)))
      )
      (toList_5 B A)
    )
  )
)
(assert
  (forall ( (A Heap_5) (B Heap_5) (C Int) (D Heap_5) ) 
    (=>
      (and
        (hmerge_5 B A D)
        (= A (Node_8 Nil_148 C Nil_148))
      )
      (hinsert_3 B C D)
    )
  )
)
(assert
  (forall ( (A list_133) (B Heap_5) (C Heap_5) (D Int) (E list_133) ) 
    (=>
      (and
        (hinsert_3 B D C)
        (toHeap_7 C E)
        (= A (cons_133 D E))
      )
      (toHeap_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 Heap_5) (v_1 list_133) ) 
    (=>
      (and
        (and true (= v_0 Nil_148) (= v_1 nil_147))
      )
      (toHeap_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_133) (B Heap_5) (C list_133) ) 
    (=>
      (and
        (toList_5 A B)
        (toHeap_7 B C)
        true
      )
      (hsort_5 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_133) (C Int) (D Int) (E list_133) (F Int) ) 
    (=>
      (and
        (add_206 C A D)
        (count_23 D F E)
        (and (= A 1) (= B (cons_133 F E)))
      )
      (count_23 C F B)
    )
  )
)
(assert
  (forall ( (A list_133) (B Int) (C Int) (D list_133) (E Int) ) 
    (=>
      (and
        (count_23 B E D)
        (and (not (= E C)) (= A (cons_133 C D)))
      )
      (count_23 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_133) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_147))
      )
      (count_23 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_133) (B Int) (C Int) (D Int) (E list_133) ) 
    (=>
      (and
        (hsort_5 A E)
        (count_23 C D E)
        (count_23 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
