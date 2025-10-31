(set-logic HORN)

(declare-datatypes ((list_92 0)) (((nil_99 ) (cons_92  (head_184 Int) (tail_184 list_92)))))
(declare-datatypes ((list_93 0)) (((nil_100 ) (cons_93  (head_185 list_92) (tail_185 list_93)))))
(declare-datatypes ((Bool_125 0)) (((false_125 ) (true_125 ))))

(declare-fun |mergingbu_0| ( list_92 list_93 ) Bool)
(declare-fun |msortbu_0| ( list_92 list_92 ) Bool)
(declare-fun |leq_11| ( Bool_125 Int Int ) Bool)
(declare-fun |pairwise_0| ( list_93 list_93 ) Bool)
(declare-fun |isort_6| ( list_92 list_92 ) Bool)
(declare-fun |insert_6| ( list_92 Int list_92 ) Bool)
(declare-fun |diseqlist_92| ( list_92 list_92 ) Bool)
(declare-fun |risers_0| ( list_93 list_92 ) Bool)
(declare-fun |lmerge_3| ( list_92 list_92 list_92 ) Bool)

(assert
  (forall ( (A list_92) (B Int) (C list_92) (v_3 list_92) ) 
    (=>
      (and
        (and (= A (cons_92 B C)) (= v_3 nil_99))
      )
      (diseqlist_92 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_92) (B Int) (C list_92) (v_3 list_92) ) 
    (=>
      (and
        (and (= A (cons_92 B C)) (= v_3 nil_99))
      )
      (diseqlist_92 A v_3)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C Int) (D list_92) (E Int) (F list_92) ) 
    (=>
      (and
        (and (= B (cons_92 C D)) (not (= C E)) (= A (cons_92 E F)))
      )
      (diseqlist_92 B A)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C Int) (D list_92) (E Int) (F list_92) ) 
    (=>
      (and
        (diseqlist_92 D F)
        (and (= B (cons_92 C D)) (= A (cons_92 E F)))
      )
      (diseqlist_92 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_125) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_125))
      )
      (leq_11 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_125) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_125))
      )
      (leq_11 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C list_92) (D list_92) (E list_92) (F Int) (G list_92) (H Int) (I list_92) (v_9 Bool_125) ) 
    (=>
      (and
        (leq_11 v_9 H F)
        (lmerge_3 E I A)
        (and (= v_9 true_125)
     (= B (cons_92 F G))
     (= C (cons_92 H I))
     (= D (cons_92 H E))
     (= A (cons_92 F G)))
      )
      (lmerge_3 D C B)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C list_92) (D list_92) (E list_92) (F Int) (G list_92) (H Int) (I list_92) (v_9 Bool_125) ) 
    (=>
      (and
        (leq_11 v_9 H F)
        (lmerge_3 E A G)
        (and (= v_9 false_125)
     (= B (cons_92 F G))
     (= C (cons_92 H I))
     (= D (cons_92 F E))
     (= A (cons_92 H I)))
      )
      (lmerge_3 D C B)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C Int) (D list_92) (v_4 list_92) ) 
    (=>
      (and
        (and (= B (cons_92 C D)) (= A (cons_92 C D)) (= v_4 nil_99))
      )
      (lmerge_3 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_92) (v_1 list_92) (v_2 list_92) ) 
    (=>
      (and
        (and true (= v_1 nil_99) (= v_2 A))
      )
      (lmerge_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_93) (B list_93) (C list_92) (D list_93) (E list_92) (F list_93) (G list_92) ) 
    (=>
      (and
        (pairwise_0 D F)
        (lmerge_3 C G E)
        (and (= B (cons_93 C D)) (= A (cons_93 G (cons_93 E F))))
      )
      (pairwise_0 B A)
    )
  )
)
(assert
  (forall ( (A list_93) (B list_93) (C list_92) ) 
    (=>
      (and
        (and (= A (cons_93 C nil_100)) (= B (cons_93 C nil_100)))
      )
      (pairwise_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_93) (v_1 list_93) ) 
    (=>
      (and
        (and true (= v_0 nil_100) (= v_1 nil_100))
      )
      (pairwise_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_93) (B list_93) (C list_92) (D list_93) (E list_92) (F list_93) (G list_92) ) 
    (=>
      (and
        (mergingbu_0 C D)
        (pairwise_0 D A)
        (and (= B (cons_93 G (cons_93 E F))) (= A (cons_93 G (cons_93 E F))))
      )
      (mergingbu_0 C B)
    )
  )
)
(assert
  (forall ( (A list_93) (B list_92) ) 
    (=>
      (and
        (= A (cons_93 B nil_100))
      )
      (mergingbu_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_92) (v_1 list_93) ) 
    (=>
      (and
        (and true (= v_0 nil_99) (= v_1 nil_100))
      )
      (mergingbu_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_93) (C list_92) (D list_93) (E list_92) (F list_93) (G Int) (H list_92) (I Int) (v_9 Bool_125) ) 
    (=>
      (and
        (leq_11 v_9 I G)
        (risers_0 B A)
        (and (= v_9 true_125)
     (= D (cons_93 (cons_92 I E) F))
     (= A (cons_92 G H))
     (= C (cons_92 I (cons_92 G H)))
     (= B (cons_93 E F)))
      )
      (risers_0 D C)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C list_93) (D list_93) (E Int) (F list_92) (G Int) (v_7 Bool_125) ) 
    (=>
      (and
        (leq_11 v_7 G E)
        (risers_0 D A)
        (and (= v_7 false_125)
     (= A (cons_92 E F))
     (= B (cons_92 G (cons_92 E F)))
     (= C (cons_93 (cons_92 G nil_99) D)))
      )
      (risers_0 C B)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C Int) (D list_92) (E Int) (v_5 Bool_125) (v_6 list_93) (v_7 list_93) ) 
    (=>
      (and
        (leq_11 v_5 E C)
        (risers_0 v_6 A)
        (and (= v_5 true_125)
     (= v_6 nil_100)
     (= B (cons_92 E (cons_92 C D)))
     (= A (cons_92 C D))
     (= v_7 nil_100))
      )
      (risers_0 v_7 B)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C list_93) (D list_93) (E Int) (F list_92) (G Int) (v_7 Bool_125) ) 
    (=>
      (and
        (leq_11 v_7 G E)
        (risers_0 D A)
        (and (= v_7 false_125)
     (= A (cons_92 E F))
     (= B (cons_92 G (cons_92 E F)))
     (= C (cons_93 (cons_92 G nil_99) D)))
      )
      (risers_0 C B)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_93) (C Int) ) 
    (=>
      (and
        (and (= A (cons_92 C nil_99)) (= B (cons_93 (cons_92 C nil_99) nil_100)))
      )
      (risers_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_93) (v_1 list_92) ) 
    (=>
      (and
        (and true (= v_0 nil_100) (= v_1 nil_99))
      )
      (risers_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_93) (C list_92) ) 
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
  (forall ( (A list_92) (B list_92) (C Int) (D list_92) (E Int) (v_5 Bool_125) ) 
    (=>
      (and
        (leq_11 v_5 E C)
        (and (= v_5 true_125) (= B (cons_92 E (cons_92 C D))) (= A (cons_92 C D)))
      )
      (insert_6 B E A)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C list_92) (D Int) (E list_92) (F Int) (v_6 Bool_125) ) 
    (=>
      (and
        (leq_11 v_6 F D)
        (insert_6 C F E)
        (and (= v_6 false_125) (= B (cons_92 D C)) (= A (cons_92 D E)))
      )
      (insert_6 B F A)
    )
  )
)
(assert
  (forall ( (A list_92) (B Int) (v_2 list_92) ) 
    (=>
      (and
        (and (= A (cons_92 B nil_99)) (= v_2 nil_99))
      )
      (insert_6 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C list_92) (D Int) (E list_92) ) 
    (=>
      (and
        (insert_6 B D C)
        (isort_6 C E)
        (= A (cons_92 D E))
      )
      (isort_6 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_92) (v_1 list_92) ) 
    (=>
      (and
        (and true (= v_0 nil_99) (= v_1 nil_99))
      )
      (isort_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_92) (B list_92) (C list_92) ) 
    (=>
      (and
        (diseqlist_92 A B)
        (isort_6 B C)
        (msortbu_0 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
