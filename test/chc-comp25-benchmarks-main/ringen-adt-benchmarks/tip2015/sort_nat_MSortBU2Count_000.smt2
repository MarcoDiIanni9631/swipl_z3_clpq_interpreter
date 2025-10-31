(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 list_0) (tail_1 list_1)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |pairwise_0| ( list_1 list_1 ) Bool)
(declare-fun |mergingbu_0| ( list_0 list_1 ) Bool)
(declare-fun |plus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lmerge_0| ( list_0 list_0 list_0 ) Bool)
(declare-fun |risers_0| ( list_1 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |leq_0| ( Bool_0 Nat_0 Nat_0 ) Bool)
(declare-fun |count_0| ( Nat_0 Nat_0 list_0 ) Bool)
(declare-fun |msortbu_0| ( list_0 list_0 ) Bool)

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
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F Nat_0) (G list_0) (H Nat_0) (I list_0) (v_9 Bool_0) ) 
    (=>
      (and
        (leq_0 v_9 H F)
        (lmerge_0 E I A)
        (and (= v_9 true_0)
     (= B (cons_0 F G))
     (= C (cons_0 H I))
     (= D (cons_0 H E))
     (= A (cons_0 F G)))
      )
      (lmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F Bool_0) (G Nat_0) (H list_0) (I Nat_0) (J list_0) (v_10 Bool_0) ) 
    (=>
      (and
        (leq_0 F I G)
        (diseqBool_0 F v_10)
        (lmerge_0 E A H)
        (and (= v_10 true_0)
     (= B (cons_0 G H))
     (= C (cons_0 I J))
     (= D (cons_0 G E))
     (= A (cons_0 I J)))
      )
      (lmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (v_4 list_0) ) 
    (=>
      (and
        (and (= B (cons_0 C D)) (= A (cons_0 C D)) (= v_4 nil_0))
      )
      (lmerge_0 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (lmerge_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C list_0) (D list_1) (E list_0) (F list_1) (G list_0) ) 
    (=>
      (and
        (pairwise_0 D F)
        (lmerge_0 C G E)
        (and (= B (cons_1 C D)) (= A (cons_1 G (cons_1 E F))))
      )
      (pairwise_0 B A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C list_0) ) 
    (=>
      (and
        (and (= B (cons_1 C nil_1)) (= A (cons_1 C nil_1)))
      )
      (pairwise_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_1) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 nil_1) (= v_1 nil_1))
      )
      (pairwise_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C list_0) (D list_1) (E list_0) (F list_1) (G list_0) ) 
    (=>
      (and
        (mergingbu_0 C D)
        (pairwise_0 D A)
        (and (= B (cons_1 G (cons_1 E F))) (= A (cons_1 G (cons_1 E F))))
      )
      (mergingbu_0 C B)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) ) 
    (=>
      (and
        (= A (cons_1 B nil_1))
      )
      (mergingbu_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_1))
      )
      (mergingbu_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_1) (C list_0) (D list_1) (E list_0) (F list_1) (G Nat_0) (H list_0) (I Nat_0) (v_9 Bool_0) ) 
    (=>
      (and
        (leq_0 v_9 I G)
        (risers_0 B A)
        (and (= v_9 true_0)
     (= D (cons_1 (cons_0 I E) F))
     (= A (cons_0 G H))
     (= C (cons_0 I (cons_0 G H)))
     (= B (cons_1 E F)))
      )
      (risers_0 D C)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_1) (D list_1) (E Bool_0) (F Nat_0) (G list_0) (H Nat_0) (v_8 Bool_0) ) 
    (=>
      (and
        (leq_0 E H F)
        (diseqBool_0 E v_8)
        (risers_0 D A)
        (and (= v_8 true_0)
     (= A (cons_0 F G))
     (= B (cons_0 H (cons_0 F G)))
     (= C (cons_1 (cons_0 H nil_0) D)))
      )
      (risers_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (v_5 Bool_0) (v_6 list_1) (v_7 list_1) ) 
    (=>
      (and
        (leq_0 v_5 E C)
        (risers_0 v_6 A)
        (and (= v_5 true_0)
     (= v_6 nil_1)
     (= A (cons_0 C D))
     (= B (cons_0 E (cons_0 C D)))
     (= v_7 nil_1))
      )
      (risers_0 v_7 B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_1) (D list_1) (E Bool_0) (F Nat_0) (G list_0) (H Nat_0) (v_8 Bool_0) ) 
    (=>
      (and
        (leq_0 E H F)
        (diseqBool_0 E v_8)
        (risers_0 D A)
        (and (= v_8 true_0)
     (= A (cons_0 F G))
     (= B (cons_0 H (cons_0 F G)))
     (= C (cons_1 (cons_0 H nil_0) D)))
      )
      (risers_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_1) (C Nat_0) ) 
    (=>
      (and
        (and (= A (cons_0 C nil_0)) (= B (cons_1 (cons_0 C nil_0) nil_1)))
      )
      (risers_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_1) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_1) (= v_1 nil_0))
      )
      (risers_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_1) (C list_0) ) 
    (=>
      (and
        (mergingbu_0 A B)
        (risers_0 B C)
        true
      )
      (msortbu_0 A C)
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
        (msortbu_0 A E)
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
