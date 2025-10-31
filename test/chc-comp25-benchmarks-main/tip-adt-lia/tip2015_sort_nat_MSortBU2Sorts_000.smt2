(set-logic HORN)

(declare-datatypes ((list_100 0)) (((nil_110 ) (cons_100  (head_200 Int) (tail_200 list_100)))))
(declare-datatypes ((Bool_136 0)) (((false_136 ) (true_136 ))))
(declare-datatypes ((list_101 0)) (((nil_111 ) (cons_101  (head_201 list_100) (tail_201 list_101)))))

(declare-fun |msortbu_1| ( list_100 list_100 ) Bool)
(declare-fun |risers_1| ( list_101 list_100 ) Bool)
(declare-fun |leq_12| ( Bool_136 Int Int ) Bool)
(declare-fun |mergingbu_1| ( list_100 list_101 ) Bool)
(declare-fun |lmerge_5| ( list_100 list_100 list_100 ) Bool)
(declare-fun |pairwise_1| ( list_101 list_101 ) Bool)
(declare-fun |and_136| ( Bool_136 Bool_136 Bool_136 ) Bool)
(declare-fun |ordered_5| ( Bool_136 list_100 ) Bool)

(assert
  (forall ( (v_0 Bool_136) (v_1 Bool_136) (v_2 Bool_136) ) 
    (=>
      (and
        (and true (= v_0 false_136) (= v_1 false_136) (= v_2 false_136))
      )
      (and_136 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_136) (v_1 Bool_136) (v_2 Bool_136) ) 
    (=>
      (and
        (and true (= v_0 false_136) (= v_1 true_136) (= v_2 false_136))
      )
      (and_136 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_136) (v_1 Bool_136) (v_2 Bool_136) ) 
    (=>
      (and
        (and true (= v_0 false_136) (= v_1 false_136) (= v_2 true_136))
      )
      (and_136 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_136) (v_1 Bool_136) (v_2 Bool_136) ) 
    (=>
      (and
        (and true (= v_0 true_136) (= v_1 true_136) (= v_2 true_136))
      )
      (and_136 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_136) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_136))
      )
      (leq_12 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_136) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_136))
      )
      (leq_12 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_100) (C list_100) (D list_100) (E list_100) (F Int) (G list_100) (H Int) (I list_100) (v_9 Bool_136) ) 
    (=>
      (and
        (leq_12 v_9 H F)
        (lmerge_5 E I A)
        (and (= v_9 true_136)
     (= B (cons_100 F G))
     (= C (cons_100 H I))
     (= D (cons_100 H E))
     (= A (cons_100 F G)))
      )
      (lmerge_5 D C B)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_100) (C list_100) (D list_100) (E list_100) (F Int) (G list_100) (H Int) (I list_100) (v_9 Bool_136) ) 
    (=>
      (and
        (leq_12 v_9 H F)
        (lmerge_5 E A G)
        (and (= v_9 false_136)
     (= B (cons_100 F G))
     (= C (cons_100 H I))
     (= D (cons_100 F E))
     (= A (cons_100 H I)))
      )
      (lmerge_5 D C B)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_100) (C Int) (D list_100) (v_4 list_100) ) 
    (=>
      (and
        (and (= B (cons_100 C D)) (= A (cons_100 C D)) (= v_4 nil_110))
      )
      (lmerge_5 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_100) (v_1 list_100) (v_2 list_100) ) 
    (=>
      (and
        (and true (= v_1 nil_110) (= v_2 A))
      )
      (lmerge_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_101) (B list_101) (C list_100) (D list_101) (E list_100) (F list_101) (G list_100) ) 
    (=>
      (and
        (pairwise_1 D F)
        (lmerge_5 C G E)
        (and (= B (cons_101 C D)) (= A (cons_101 G (cons_101 E F))))
      )
      (pairwise_1 B A)
    )
  )
)
(assert
  (forall ( (A list_101) (B list_101) (C list_100) ) 
    (=>
      (and
        (and (= A (cons_101 C nil_111)) (= B (cons_101 C nil_111)))
      )
      (pairwise_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_101) (v_1 list_101) ) 
    (=>
      (and
        (and true (= v_0 nil_111) (= v_1 nil_111))
      )
      (pairwise_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_101) (B list_101) (C list_100) (D list_101) (E list_100) (F list_101) (G list_100) ) 
    (=>
      (and
        (mergingbu_1 C D)
        (pairwise_1 D A)
        (and (= B (cons_101 G (cons_101 E F))) (= A (cons_101 G (cons_101 E F))))
      )
      (mergingbu_1 C B)
    )
  )
)
(assert
  (forall ( (A list_101) (B list_100) ) 
    (=>
      (and
        (= A (cons_101 B nil_111))
      )
      (mergingbu_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_100) (v_1 list_101) ) 
    (=>
      (and
        (and true (= v_0 nil_110) (= v_1 nil_111))
      )
      (mergingbu_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_100) (C Bool_136) (D Bool_136) (E Bool_136) (F Int) (G list_100) (H Int) ) 
    (=>
      (and
        (and_136 C D E)
        (leq_12 D H F)
        (ordered_5 E A)
        (and (= B (cons_100 H (cons_100 F G))) (= A (cons_100 F G)))
      )
      (ordered_5 C B)
    )
  )
)
(assert
  (forall ( (A list_100) (B Int) (v_2 Bool_136) ) 
    (=>
      (and
        (and (= A (cons_100 B nil_110)) (= v_2 true_136))
      )
      (ordered_5 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_136) (v_1 list_100) ) 
    (=>
      (and
        (and true (= v_0 true_136) (= v_1 nil_110))
      )
      (ordered_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_101) (C list_100) (D list_101) (E list_100) (F list_101) (G Int) (H list_100) (I Int) (v_9 Bool_136) ) 
    (=>
      (and
        (leq_12 v_9 I G)
        (risers_1 B A)
        (and (= v_9 true_136)
     (= D (cons_101 (cons_100 I E) F))
     (= A (cons_100 G H))
     (= C (cons_100 I (cons_100 G H)))
     (= B (cons_101 E F)))
      )
      (risers_1 D C)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_100) (C list_101) (D list_101) (E Int) (F list_100) (G Int) (v_7 Bool_136) ) 
    (=>
      (and
        (leq_12 v_7 G E)
        (risers_1 D A)
        (and (= v_7 false_136)
     (= A (cons_100 E F))
     (= B (cons_100 G (cons_100 E F)))
     (= C (cons_101 (cons_100 G nil_110) D)))
      )
      (risers_1 C B)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_100) (C Int) (D list_100) (E Int) (v_5 Bool_136) (v_6 list_101) (v_7 list_101) ) 
    (=>
      (and
        (leq_12 v_5 E C)
        (risers_1 v_6 A)
        (and (= v_5 true_136)
     (= v_6 nil_111)
     (= B (cons_100 E (cons_100 C D)))
     (= A (cons_100 C D))
     (= v_7 nil_111))
      )
      (risers_1 v_7 B)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_100) (C list_101) (D list_101) (E Int) (F list_100) (G Int) (v_7 Bool_136) ) 
    (=>
      (and
        (leq_12 v_7 G E)
        (risers_1 D A)
        (and (= v_7 false_136)
     (= A (cons_100 E F))
     (= B (cons_100 G (cons_100 E F)))
     (= C (cons_101 (cons_100 G nil_110) D)))
      )
      (risers_1 C B)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_101) (C Int) ) 
    (=>
      (and
        (and (= A (cons_100 C nil_110)) (= B (cons_101 (cons_100 C nil_110) nil_111)))
      )
      (risers_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_101) (v_1 list_100) ) 
    (=>
      (and
        (and true (= v_0 nil_111) (= v_1 nil_110))
      )
      (risers_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_101) (C list_100) ) 
    (=>
      (and
        (mergingbu_1 A B)
        (risers_1 B C)
        true
      )
      (msortbu_1 A C)
    )
  )
)
(assert
  (forall ( (A list_100) (B list_100) (v_2 Bool_136) ) 
    (=>
      (and
        (msortbu_1 A B)
        (ordered_5 v_2 A)
        (= v_2 false_136)
      )
      false
    )
  )
)

(check-sat)
(exit)
