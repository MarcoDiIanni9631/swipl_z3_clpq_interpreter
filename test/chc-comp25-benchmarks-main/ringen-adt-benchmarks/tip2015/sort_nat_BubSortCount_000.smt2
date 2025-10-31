(set-logic HORN)

(declare-datatypes ((pair_0 0) (Nat_0 0) (list_0 0) (Bool_0 0)) (((pair_1  (projpair_0 Bool_0) (projpair_1 list_0)))
                                                                 ((zero_0 ) (succ_0  (p_0 Nat_0)))
                                                                 ((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))
                                                                 ((false_0 ) (true_0 ))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |bubble_0| ( pair_0 list_0 ) Bool)
(declare-fun |plus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |bubsort_0| ( list_0 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |leq_0| ( Bool_0 Nat_0 Nat_0 ) Bool)
(declare-fun |count_0| ( Nat_0 Nat_0 list_0 ) Bool)

(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 zero_0))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 zero_0))
      )
      (diseqNat_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= B (succ_0 C)) (= A (succ_0 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (plus_0 C D E)
        (and (= B (succ_0 C)) (= A (succ_0 D)))
      )
      (plus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 A))
      )
      (plus_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (leq_0 C E D)
        (and (= B (succ_0 E)) (= A (succ_0 D)))
      )
      (leq_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 false_0) (= v_3 zero_0))
      )
      (leq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 zero_0))
      )
      (leq_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D list_0) (E Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (plus_0 B v_5 C)
        (count_0 C E D)
        (and (= v_5 (succ_0 zero_0)) (= A (cons_0 E D)))
      )
      (count_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D list_0) (E Nat_0) ) 
    (=>
      (and
        (count_0 B E D)
        (diseqNat_0 E C)
        (= A (cons_0 C D))
      )
      (count_0 B E A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 nil_0))
      )
      (count_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B pair_0) (C list_0) (D pair_0) (E Bool_0) (F list_0) (G Nat_0) (H list_0) (I Nat_0) (v_9 Bool_0) ) 
    (=>
      (and
        (leq_0 v_9 I G)
        (bubble_0 B A)
        (and (= v_9 true_0)
     (= D (pair_1 E (cons_0 I F)))
     (= A (cons_0 G H))
     (= C (cons_0 I (cons_0 G H)))
     (= B (pair_1 E F)))
      )
      (bubble_0 D C)
    )
  )
)
(assert
  (forall ( (A list_0) (B pair_0) (C list_0) (D pair_0) (E Bool_0) (F Bool_0) (G list_0) (H Nat_0) (I list_0) (J Nat_0) (v_10 Bool_0) ) 
    (=>
      (and
        (leq_0 E J H)
        (diseqBool_0 E v_10)
        (bubble_0 B A)
        (and (= v_10 true_0)
     (= D (pair_1 true_0 (cons_0 H G)))
     (= A (cons_0 J I))
     (= C (cons_0 J (cons_0 H I)))
     (= B (pair_1 F G)))
      )
      (bubble_0 D C)
    )
  )
)
(assert
  (forall ( (A list_0) (B pair_0) (C Nat_0) ) 
    (=>
      (and
        (and (= A (cons_0 C nil_0)) (= B (pair_1 false_0 (cons_0 C nil_0))))
      )
      (bubble_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 pair_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 (pair_1 false_0 nil_0)) (= v_1 nil_0))
      )
      (bubble_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_0) (B list_0) (C list_0) (D list_0) ) 
    (=>
      (and
        (bubble_0 A D)
        (bubsort_0 B C)
        (= A (pair_1 true_0 C))
      )
      (bubsort_0 B D)
    )
  )
)
(assert
  (forall ( (A pair_0) (B list_0) (C Bool_0) (D list_0) (v_4 Bool_0) (v_5 list_0) ) 
    (=>
      (and
        (bubble_0 A B)
        (diseqBool_0 C v_4)
        (and (= v_4 true_0) (= A (pair_1 C D)) (= v_5 B))
      )
      (bubsort_0 B v_5)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) ) 
    (=>
      (and
        (plus_0 B E A)
        (plus_0 D C G)
        (plus_0 C E F)
        (diseqNat_0 B D)
        (plus_0 A F G)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A B)
        (plus_0 B D C)
        (plus_0 A C D)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A B)
        (plus_0 A B v_2)
        (= v_2 zero_0)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A B)
        (plus_0 A v_2 B)
        (= v_2 zero_0)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (bubsort_0 A E)
        (count_0 C D E)
        (count_0 B D A)
        (diseqNat_0 B C)
        true
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
