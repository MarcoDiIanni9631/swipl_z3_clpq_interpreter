(set-logic HORN)

(declare-datatypes ((Bool_265 0)) (((false_265 ) (true_265 ))))
(declare-datatypes ((list_194 0)) (((nil_220 ) (cons_194  (head_388 Int) (tail_388 list_194)))))
(declare-datatypes ((pair_82 0)) (((pair_83  (projpair_164 Bool_265) (projpair_165 list_194)))))

(declare-fun |ordered_18| ( Bool_265 list_194 ) Bool)
(declare-fun |and_265| ( Bool_265 Bool_265 Bool_265 ) Bool)
(declare-fun |bubble_4| ( pair_82 list_194 ) Bool)
(declare-fun |bubsort_4| ( list_194 list_194 ) Bool)
(declare-fun |leq_41| ( Bool_265 Int Int ) Bool)

(assert
  (forall ( (v_0 Bool_265) (v_1 Bool_265) (v_2 Bool_265) ) 
    (=>
      (and
        (and true (= v_0 false_265) (= v_1 false_265) (= v_2 false_265))
      )
      (and_265 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_265) (v_1 Bool_265) (v_2 Bool_265) ) 
    (=>
      (and
        (and true (= v_0 false_265) (= v_1 true_265) (= v_2 false_265))
      )
      (and_265 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_265) (v_1 Bool_265) (v_2 Bool_265) ) 
    (=>
      (and
        (and true (= v_0 false_265) (= v_1 false_265) (= v_2 true_265))
      )
      (and_265 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_265) (v_1 Bool_265) (v_2 Bool_265) ) 
    (=>
      (and
        (and true (= v_0 true_265) (= v_1 true_265) (= v_2 true_265))
      )
      (and_265 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_265) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_265))
      )
      (leq_41 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_265) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_265))
      )
      (leq_41 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_194) (B list_194) (C Bool_265) (D Bool_265) (E Bool_265) (F Int) (G list_194) (H Int) ) 
    (=>
      (and
        (and_265 C D E)
        (leq_41 D H F)
        (ordered_18 E A)
        (and (= B (cons_194 H (cons_194 F G))) (= A (cons_194 F G)))
      )
      (ordered_18 C B)
    )
  )
)
(assert
  (forall ( (A list_194) (B Int) (v_2 Bool_265) ) 
    (=>
      (and
        (and (= A (cons_194 B nil_220)) (= v_2 true_265))
      )
      (ordered_18 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_265) (v_1 list_194) ) 
    (=>
      (and
        (and true (= v_0 true_265) (= v_1 nil_220))
      )
      (ordered_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_194) (B pair_82) (C list_194) (D pair_82) (E Bool_265) (F list_194) (G Int) (H list_194) (I Int) (v_9 Bool_265) ) 
    (=>
      (and
        (leq_41 v_9 I G)
        (bubble_4 B A)
        (and (= v_9 true_265)
     (= D (pair_83 E (cons_194 I F)))
     (= A (cons_194 G H))
     (= C (cons_194 I (cons_194 G H)))
     (= B (pair_83 E F)))
      )
      (bubble_4 D C)
    )
  )
)
(assert
  (forall ( (A list_194) (B pair_82) (C list_194) (D pair_82) (E Bool_265) (F list_194) (G Int) (H list_194) (I Int) (v_9 Bool_265) ) 
    (=>
      (and
        (leq_41 v_9 I G)
        (bubble_4 B A)
        (and (= v_9 false_265)
     (= D (pair_83 true_265 (cons_194 G F)))
     (= A (cons_194 I H))
     (= C (cons_194 I (cons_194 G H)))
     (= B (pair_83 E F)))
      )
      (bubble_4 D C)
    )
  )
)
(assert
  (forall ( (A list_194) (B pair_82) (C Int) ) 
    (=>
      (and
        (and (= A (cons_194 C nil_220)) (= B (pair_83 false_265 (cons_194 C nil_220))))
      )
      (bubble_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 pair_82) (v_1 list_194) ) 
    (=>
      (and
        (and true (= v_0 (pair_83 false_265 nil_220)) (= v_1 nil_220))
      )
      (bubble_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_82) (B list_194) (C list_194) (D list_194) ) 
    (=>
      (and
        (bubble_4 A D)
        (bubsort_4 B C)
        (= A (pair_83 true_265 C))
      )
      (bubsort_4 B D)
    )
  )
)
(assert
  (forall ( (A pair_82) (B list_194) (C list_194) (v_3 list_194) ) 
    (=>
      (and
        (bubble_4 A C)
        (and (= A (pair_83 false_265 B)) (= v_3 C))
      )
      (bubsort_4 C v_3)
    )
  )
)
(assert
  (forall ( (A list_194) (B list_194) (v_2 Bool_265) ) 
    (=>
      (and
        (bubsort_4 A B)
        (ordered_18 v_2 A)
        (= v_2 false_265)
      )
      false
    )
  )
)

(check-sat)
(exit)
