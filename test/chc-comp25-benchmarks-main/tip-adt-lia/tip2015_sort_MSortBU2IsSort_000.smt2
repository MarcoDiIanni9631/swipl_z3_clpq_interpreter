(set-logic HORN)

(declare-datatypes ((list_175 0) (list_174 0)) (((nil_200 ) (cons_175  (head_349 list_174) (tail_349 list_175)))
                                                ((nil_199 ) (cons_174  (head_348 Int) (tail_348 list_174)))))

(declare-fun |lmerge_9| ( list_174 list_174 list_174 ) Bool)
(declare-fun |diseqlist_174| ( list_174 list_174 ) Bool)
(declare-fun |pairwise_2| ( list_175 list_175 ) Bool)
(declare-fun |mergingbu_2| ( list_174 list_175 ) Bool)
(declare-fun |le_243| ( Int Int ) Bool)
(declare-fun |msortbu_2| ( list_174 list_174 ) Bool)
(declare-fun |insert_22| ( list_174 Int list_174 ) Bool)
(declare-fun |gt_246| ( Int Int ) Bool)
(declare-fun |isort_22| ( list_174 list_174 ) Bool)
(declare-fun |risers_2| ( list_175 list_174 ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_243 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_246 A B)
    )
  )
)
(assert
  (forall ( (A list_174) (B Int) (C list_174) (v_3 list_174) ) 
    (=>
      (and
        (and (= A (cons_174 B C)) (= v_3 nil_199))
      )
      (diseqlist_174 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_174) (B Int) (C list_174) (v_3 list_174) ) 
    (=>
      (and
        (and (= A (cons_174 B C)) (= v_3 nil_199))
      )
      (diseqlist_174 A v_3)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C Int) (D list_174) (E Int) (F list_174) ) 
    (=>
      (and
        (and (= B (cons_174 C D)) (not (= C E)) (= A (cons_174 E F)))
      )
      (diseqlist_174 B A)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C Int) (D list_174) (E Int) (F list_174) ) 
    (=>
      (and
        (diseqlist_174 D F)
        (and (= B (cons_174 C D)) (= A (cons_174 E F)))
      )
      (diseqlist_174 B A)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_175) (C list_174) (D list_175) (E list_174) (F list_175) (G Int) (H list_174) (I Int) ) 
    (=>
      (and
        (risers_2 B A)
        (le_243 I G)
        (and (= D (cons_175 (cons_174 I E) F))
     (= A (cons_174 G H))
     (= C (cons_174 I (cons_174 G H)))
     (= B (cons_175 E F)))
      )
      (risers_2 D C)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C list_175) (D list_175) (E Int) (F list_174) (G Int) ) 
    (=>
      (and
        (risers_2 D A)
        (gt_246 G E)
        (and (= A (cons_174 E F))
     (= B (cons_174 G (cons_174 E F)))
     (= C (cons_175 (cons_174 G nil_199) D)))
      )
      (risers_2 C B)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C Int) (D list_174) (E Int) (v_5 list_175) (v_6 list_175) ) 
    (=>
      (and
        (risers_2 v_5 A)
        (le_243 E C)
        (and (= v_5 nil_200)
     (= B (cons_174 E (cons_174 C D)))
     (= A (cons_174 C D))
     (= v_6 nil_200))
      )
      (risers_2 v_6 B)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C list_175) (D list_175) (E Int) (F list_174) (G Int) ) 
    (=>
      (and
        (risers_2 D A)
        (gt_246 G E)
        (and (= A (cons_174 E F))
     (= B (cons_174 G (cons_174 E F)))
     (= C (cons_175 (cons_174 G nil_199) D)))
      )
      (risers_2 C B)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_175) (C Int) ) 
    (=>
      (and
        (and (= A (cons_174 C nil_199)) (= B (cons_175 (cons_174 C nil_199) nil_200)))
      )
      (risers_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_175) (v_1 list_174) ) 
    (=>
      (and
        (and true (= v_0 nil_200) (= v_1 nil_199))
      )
      (risers_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C list_174) (D list_174) (E list_174) (F Int) (G list_174) (H Int) (I list_174) ) 
    (=>
      (and
        (lmerge_9 E I A)
        (le_243 H F)
        (and (= A (cons_174 F G))
     (= C (cons_174 H I))
     (= D (cons_174 H E))
     (= B (cons_174 F G)))
      )
      (lmerge_9 D C B)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C list_174) (D list_174) (E list_174) (F Int) (G list_174) (H Int) (I list_174) ) 
    (=>
      (and
        (lmerge_9 E A G)
        (gt_246 H F)
        (and (= A (cons_174 H I))
     (= C (cons_174 H I))
     (= D (cons_174 F E))
     (= B (cons_174 F G)))
      )
      (lmerge_9 D C B)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C Int) (D list_174) (v_4 list_174) ) 
    (=>
      (and
        (and (= B (cons_174 C D)) (= A (cons_174 C D)) (= v_4 nil_199))
      )
      (lmerge_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_174) (v_1 list_174) (v_2 list_174) ) 
    (=>
      (and
        (and true (= v_1 nil_199) (= v_2 A))
      )
      (lmerge_9 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_175) (B list_175) (C list_174) (D list_175) (E list_174) (F list_175) (G list_174) ) 
    (=>
      (and
        (pairwise_2 D F)
        (lmerge_9 C G E)
        (and (= B (cons_175 C D)) (= A (cons_175 G (cons_175 E F))))
      )
      (pairwise_2 B A)
    )
  )
)
(assert
  (forall ( (A list_175) (B list_175) (C list_174) ) 
    (=>
      (and
        (and (= A (cons_175 C nil_200)) (= B (cons_175 C nil_200)))
      )
      (pairwise_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_175) (v_1 list_175) ) 
    (=>
      (and
        (and true (= v_0 nil_200) (= v_1 nil_200))
      )
      (pairwise_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_175) (B list_175) (C list_174) (D list_175) (E list_174) (F list_175) (G list_174) ) 
    (=>
      (and
        (mergingbu_2 C D)
        (pairwise_2 D A)
        (and (= B (cons_175 G (cons_175 E F))) (= A (cons_175 G (cons_175 E F))))
      )
      (mergingbu_2 C B)
    )
  )
)
(assert
  (forall ( (A list_175) (B list_174) ) 
    (=>
      (and
        (= A (cons_175 B nil_200))
      )
      (mergingbu_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_174) (v_1 list_175) ) 
    (=>
      (and
        (and true (= v_0 nil_199) (= v_1 nil_200))
      )
      (mergingbu_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_175) (C list_174) ) 
    (=>
      (and
        (mergingbu_2 A B)
        (risers_2 B C)
        true
      )
      (msortbu_2 A C)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C Int) (D list_174) (E Int) ) 
    (=>
      (and
        (le_243 E C)
        (and (= B (cons_174 E (cons_174 C D))) (= A (cons_174 C D)))
      )
      (insert_22 B E A)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C list_174) (D Int) (E list_174) (F Int) ) 
    (=>
      (and
        (insert_22 C F E)
        (gt_246 F D)
        (and (= B (cons_174 D C)) (= A (cons_174 D E)))
      )
      (insert_22 B F A)
    )
  )
)
(assert
  (forall ( (A list_174) (B Int) (v_2 list_174) ) 
    (=>
      (and
        (and (= A (cons_174 B nil_199)) (= v_2 nil_199))
      )
      (insert_22 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C list_174) (D Int) (E list_174) ) 
    (=>
      (and
        (insert_22 B D C)
        (isort_22 C E)
        (= A (cons_174 D E))
      )
      (isort_22 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_174) (v_1 list_174) ) 
    (=>
      (and
        (and true (= v_0 nil_199) (= v_1 nil_199))
      )
      (isort_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_174) (B list_174) (C list_174) ) 
    (=>
      (and
        (diseqlist_174 A B)
        (isort_22 B C)
        (msortbu_2 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
