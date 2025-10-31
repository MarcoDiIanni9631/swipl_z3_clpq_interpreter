(set-logic HORN)

(declare-datatypes ((Bool_175 0)) (((false_175 ) (true_175 ))))
(declare-datatypes ((list_124 0) (pair_46 0)) (((nil_138 ) (cons_124  (head_248 Int) (tail_248 list_124)))
                                               ((pair_47  (projpair_92 Bool_175) (projpair_93 list_124)))))

(declare-fun |insert_15| ( list_124 Int list_124 ) Bool)
(declare-fun |leq_20| ( Bool_175 Int Int ) Bool)
(declare-fun |bubsort_2| ( list_124 list_124 ) Bool)
(declare-fun |bubble_2| ( pair_46 list_124 ) Bool)
(declare-fun |diseqlist_124| ( list_124 list_124 ) Bool)
(declare-fun |isort_15| ( list_124 list_124 ) Bool)

(assert
  (forall ( (A list_124) (B Int) (C list_124) (v_3 list_124) ) 
    (=>
      (and
        (and (= A (cons_124 B C)) (= v_3 nil_138))
      )
      (diseqlist_124 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_124) (B Int) (C list_124) (v_3 list_124) ) 
    (=>
      (and
        (and (= A (cons_124 B C)) (= v_3 nil_138))
      )
      (diseqlist_124 A v_3)
    )
  )
)
(assert
  (forall ( (A list_124) (B list_124) (C Int) (D list_124) (E Int) (F list_124) ) 
    (=>
      (and
        (and (= B (cons_124 C D)) (not (= C E)) (= A (cons_124 E F)))
      )
      (diseqlist_124 B A)
    )
  )
)
(assert
  (forall ( (A list_124) (B list_124) (C Int) (D list_124) (E Int) (F list_124) ) 
    (=>
      (and
        (diseqlist_124 D F)
        (and (= B (cons_124 C D)) (= A (cons_124 E F)))
      )
      (diseqlist_124 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_175) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_175))
      )
      (leq_20 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_175) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_175))
      )
      (leq_20 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_124) (B list_124) (C Int) (D list_124) (E Int) (v_5 Bool_175) ) 
    (=>
      (and
        (leq_20 v_5 E C)
        (and (= v_5 true_175) (= B (cons_124 E (cons_124 C D))) (= A (cons_124 C D)))
      )
      (insert_15 B E A)
    )
  )
)
(assert
  (forall ( (A list_124) (B list_124) (C list_124) (D Int) (E list_124) (F Int) (v_6 Bool_175) ) 
    (=>
      (and
        (leq_20 v_6 F D)
        (insert_15 C F E)
        (and (= v_6 false_175) (= B (cons_124 D C)) (= A (cons_124 D E)))
      )
      (insert_15 B F A)
    )
  )
)
(assert
  (forall ( (A list_124) (B Int) (v_2 list_124) ) 
    (=>
      (and
        (and (= A (cons_124 B nil_138)) (= v_2 nil_138))
      )
      (insert_15 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_124) (B list_124) (C list_124) (D Int) (E list_124) ) 
    (=>
      (and
        (insert_15 B D C)
        (isort_15 C E)
        (= A (cons_124 D E))
      )
      (isort_15 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_124) (v_1 list_124) ) 
    (=>
      (and
        (and true (= v_0 nil_138) (= v_1 nil_138))
      )
      (isort_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_124) (B pair_46) (C list_124) (D pair_46) (E Bool_175) (F list_124) (G Int) (H list_124) (I Int) (v_9 Bool_175) ) 
    (=>
      (and
        (leq_20 v_9 I G)
        (bubble_2 B A)
        (and (= v_9 true_175)
     (= D (pair_47 E (cons_124 I F)))
     (= A (cons_124 G H))
     (= C (cons_124 I (cons_124 G H)))
     (= B (pair_47 E F)))
      )
      (bubble_2 D C)
    )
  )
)
(assert
  (forall ( (A list_124) (B pair_46) (C list_124) (D pair_46) (E Bool_175) (F list_124) (G Int) (H list_124) (I Int) (v_9 Bool_175) ) 
    (=>
      (and
        (leq_20 v_9 I G)
        (bubble_2 B A)
        (and (= v_9 false_175)
     (= D (pair_47 true_175 (cons_124 G F)))
     (= A (cons_124 I H))
     (= C (cons_124 I (cons_124 G H)))
     (= B (pair_47 E F)))
      )
      (bubble_2 D C)
    )
  )
)
(assert
  (forall ( (A list_124) (B pair_46) (C Int) ) 
    (=>
      (and
        (and (= A (cons_124 C nil_138)) (= B (pair_47 false_175 (cons_124 C nil_138))))
      )
      (bubble_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 pair_46) (v_1 list_124) ) 
    (=>
      (and
        (and true (= v_0 (pair_47 false_175 nil_138)) (= v_1 nil_138))
      )
      (bubble_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_46) (B list_124) (C list_124) (D list_124) ) 
    (=>
      (and
        (bubble_2 A D)
        (bubsort_2 B C)
        (= A (pair_47 true_175 C))
      )
      (bubsort_2 B D)
    )
  )
)
(assert
  (forall ( (A pair_46) (B list_124) (C list_124) (v_3 list_124) ) 
    (=>
      (and
        (bubble_2 A C)
        (and (= A (pair_47 false_175 B)) (= v_3 C))
      )
      (bubsort_2 C v_3)
    )
  )
)
(assert
  (forall ( (A list_124) (B list_124) (C list_124) ) 
    (=>
      (and
        (diseqlist_124 A B)
        (isort_15 B C)
        (bubsort_2 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
