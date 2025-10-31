(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_4 ) (Z_5  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 list_0) (tail_1 list_1)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |pairwise_0| ( list_1 list_1 ) Bool)
(declare-fun |mergingbu_0| ( list_0 list_1 ) Bool)
(declare-fun |lmerge_0| ( list_0 list_0 list_0 ) Bool)
(declare-fun |risers_0| ( list_1 list_0 ) Bool)
(declare-fun |count_0| ( Nat_0 Nat_0 list_0 ) Bool)
(declare-fun |msortbu_0| ( list_0 list_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
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
        (and (= B (Z_5 C)) (= A (Z_5 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_4) (= v_2 A))
      )
      (add_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 C D E)
        (and (= B (Z_5 C)) (= A (Z_5 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_4))
      )
      (le_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (le_0 C D)
        (and (= B (Z_5 C)) (= A (Z_5 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
      )
      (gt_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (gt_0 C D)
        (and (= B (Z_5 C)) (= A (Z_5 D)))
      )
      (gt_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_1) (C list_0) (D list_1) (E list_0) (F list_1) (G Nat_0) (H list_0) (I Nat_0) ) 
    (=>
      (and
        (risers_0 B A)
        (le_0 I G)
        (and (= C (cons_0 I (cons_0 G H)))
     (= B (cons_1 E F))
     (= D (cons_1 (cons_0 I E) F))
     (= A (cons_0 G H)))
      )
      (risers_0 D C)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_1) (D list_1) (E Nat_0) (F list_0) (G Nat_0) ) 
    (=>
      (and
        (risers_0 D A)
        (gt_0 G E)
        (and (= A (cons_0 E F))
     (= C (cons_1 (cons_0 G nil_0) D))
     (= B (cons_0 G (cons_0 E F))))
      )
      (risers_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (v_5 list_1) (v_6 list_1) ) 
    (=>
      (and
        (risers_0 v_5 A)
        (le_0 E C)
        (and (= v_5 nil_1)
     (= A (cons_0 C D))
     (= B (cons_0 E (cons_0 C D)))
     (= v_6 nil_1))
      )
      (risers_0 v_6 B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_1) (D list_1) (E Nat_0) (F list_0) (G Nat_0) ) 
    (=>
      (and
        (risers_0 D A)
        (gt_0 G E)
        (and (= A (cons_0 E F))
     (= C (cons_1 (cons_0 G nil_0) D))
     (= B (cons_0 G (cons_0 E F))))
      )
      (risers_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_1) (C Nat_0) ) 
    (=>
      (and
        (and (= B (cons_1 (cons_0 C nil_0) nil_1)) (= A (cons_0 C nil_0)))
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
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F Nat_0) (G list_0) (H Nat_0) (I list_0) ) 
    (=>
      (and
        (lmerge_0 E I A)
        (le_0 H F)
        (and (= D (cons_0 H E))
     (= A (cons_0 F G))
     (= C (cons_0 H I))
     (= B (cons_0 F G)))
      )
      (lmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F Nat_0) (G list_0) (H Nat_0) (I list_0) ) 
    (=>
      (and
        (lmerge_0 E A G)
        (gt_0 H F)
        (and (= D (cons_0 F E))
     (= A (cons_0 H I))
     (= C (cons_0 H I))
     (= B (cons_0 F G)))
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
        (add_0 B v_5 C)
        (count_0 C E D)
        (and (= v_5 (Z_5 Z_4)) (= A (cons_0 E D)))
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
        (and true (= v_1 Z_4) (= v_2 nil_0))
      )
      (count_0 v_1 A v_2)
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
      false
    )
  )
)

(check-sat)
(exit)
