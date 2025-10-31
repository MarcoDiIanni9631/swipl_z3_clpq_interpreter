(set-logic HORN)

(declare-datatypes ((Bool_290 0) (pair_88 0) (list_206 0)) (((false_290 ) (true_290 ))
                                                            ((pair_89  (projpair_176 Bool_290) (projpair_177 list_206)))
                                                            ((nil_234 ) (cons_206  (head_412 Int) (tail_412 list_206)))))

(declare-fun |leq_49| ( Bool_290 Int Int ) Bool)
(declare-fun |bubble_5| ( pair_88 list_206 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |bubsort_5| ( list_206 list_206 ) Bool)
(declare-fun |count_32| ( Int Int list_206 ) Bool)
(declare-fun |plus_125| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_125 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_125 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_125 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_290) (D Int) (E Int) ) 
    (=>
      (and
        (leq_49 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_49 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_290) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_290) (= 0 v_3))
      )
      (leq_49 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_290) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_290) (= 0 v_2))
      )
      (leq_49 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_206) (C Int) (D Int) (E list_206) (F Int) ) 
    (=>
      (and
        (plus_125 C A D)
        (count_32 D F E)
        (and (= A 1) (= B (cons_206 F E)))
      )
      (count_32 C F B)
    )
  )
)
(assert
  (forall ( (A list_206) (B Int) (C Int) (D list_206) (E Int) ) 
    (=>
      (and
        (count_32 B E D)
        (and (not (= E C)) (= A (cons_206 C D)))
      )
      (count_32 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_206) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_234))
      )
      (count_32 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_206) (B pair_88) (C list_206) (D pair_88) (E Bool_290) (F list_206) (G Int) (H list_206) (I Int) (v_9 Bool_290) ) 
    (=>
      (and
        (leq_49 v_9 I G)
        (bubble_5 B A)
        (and (= v_9 true_290)
     (= D (pair_89 E (cons_206 I F)))
     (= A (cons_206 G H))
     (= C (cons_206 I (cons_206 G H)))
     (= B (pair_89 E F)))
      )
      (bubble_5 D C)
    )
  )
)
(assert
  (forall ( (A list_206) (B pair_88) (C list_206) (D pair_88) (E Bool_290) (F list_206) (G Int) (H list_206) (I Int) (v_9 Bool_290) ) 
    (=>
      (and
        (leq_49 v_9 I G)
        (bubble_5 B A)
        (and (= v_9 false_290)
     (= D (pair_89 true_290 (cons_206 G F)))
     (= A (cons_206 I H))
     (= C (cons_206 I (cons_206 G H)))
     (= B (pair_89 E F)))
      )
      (bubble_5 D C)
    )
  )
)
(assert
  (forall ( (A list_206) (B pair_88) (C Int) ) 
    (=>
      (and
        (and (= A (cons_206 C nil_234)) (= B (pair_89 false_290 (cons_206 C nil_234))))
      )
      (bubble_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 pair_88) (v_1 list_206) ) 
    (=>
      (and
        (and true (= v_0 (pair_89 false_290 nil_234)) (= v_1 nil_234))
      )
      (bubble_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_88) (B list_206) (C list_206) (D list_206) ) 
    (=>
      (and
        (bubble_5 A D)
        (bubsort_5 B C)
        (= A (pair_89 true_290 C))
      )
      (bubsort_5 B D)
    )
  )
)
(assert
  (forall ( (A pair_88) (B list_206) (C list_206) (v_3 list_206) ) 
    (=>
      (and
        (bubble_5 A C)
        (and (= A (pair_89 false_290 B)) (= v_3 C))
      )
      (bubsort_5 C v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_125 B E A)
        (plus_125 D C G)
        (plus_125 C E F)
        (plus_125 A F G)
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
        (plus_125 B D C)
        (plus_125 A C D)
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
        (plus_125 A B v_2)
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
        (plus_125 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_206) (B Int) (C Int) (D Int) (E list_206) ) 
    (=>
      (and
        (bubsort_5 A E)
        (count_32 C D E)
        (count_32 B D A)
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
