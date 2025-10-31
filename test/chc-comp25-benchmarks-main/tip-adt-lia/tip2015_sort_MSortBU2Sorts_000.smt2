(set-logic HORN)

(declare-datatypes ((Bool_274 0)) (((false_274 ) (true_274 ))))
(declare-datatypes ((list_197 0) (list_196 0)) (((nil_223 ) (cons_197  (head_393 list_196) (tail_393 list_197)))
                                                ((nil_222 ) (cons_196  (head_392 Int) (tail_392 list_196)))))

(declare-fun |gt_277| ( Int Int ) Bool)
(declare-fun |lmerge_13| ( list_196 list_196 list_196 ) Bool)
(declare-fun |ordered_19| ( Bool_274 list_196 ) Bool)
(declare-fun |mergingbu_5| ( list_196 list_197 ) Bool)
(declare-fun |pairwise_5| ( list_197 list_197 ) Bool)
(declare-fun |msortbu_5| ( list_196 list_196 ) Bool)
(declare-fun |risers_5| ( list_197 list_196 ) Bool)
(declare-fun |le_274| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_274 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_277 A B)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_197) (C list_196) (D list_197) (E list_196) (F list_197) (G Int) (H list_196) (I Int) ) 
    (=>
      (and
        (risers_5 B A)
        (le_274 I G)
        (and (= D (cons_197 (cons_196 I E) F))
     (= A (cons_196 G H))
     (= C (cons_196 I (cons_196 G H)))
     (= B (cons_197 E F)))
      )
      (risers_5 D C)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_196) (C list_197) (D list_197) (E Int) (F list_196) (G Int) ) 
    (=>
      (and
        (risers_5 D A)
        (gt_277 G E)
        (and (= A (cons_196 E F))
     (= B (cons_196 G (cons_196 E F)))
     (= C (cons_197 (cons_196 G nil_222) D)))
      )
      (risers_5 C B)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_196) (C Int) (D list_196) (E Int) (v_5 list_197) (v_6 list_197) ) 
    (=>
      (and
        (risers_5 v_5 A)
        (le_274 E C)
        (and (= v_5 nil_223)
     (= B (cons_196 E (cons_196 C D)))
     (= A (cons_196 C D))
     (= v_6 nil_223))
      )
      (risers_5 v_6 B)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_196) (C list_197) (D list_197) (E Int) (F list_196) (G Int) ) 
    (=>
      (and
        (risers_5 D A)
        (gt_277 G E)
        (and (= A (cons_196 E F))
     (= B (cons_196 G (cons_196 E F)))
     (= C (cons_197 (cons_196 G nil_222) D)))
      )
      (risers_5 C B)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_197) (C Int) ) 
    (=>
      (and
        (and (= A (cons_196 C nil_222)) (= B (cons_197 (cons_196 C nil_222) nil_223)))
      )
      (risers_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_197) (v_1 list_196) ) 
    (=>
      (and
        (and true (= v_0 nil_223) (= v_1 nil_222))
      )
      (risers_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_196) (C Bool_274) (D Int) (E list_196) (F Int) ) 
    (=>
      (and
        (ordered_19 C A)
        (le_274 F D)
        (and (= B (cons_196 F (cons_196 D E))) (= A (cons_196 D E)))
      )
      (ordered_19 C B)
    )
  )
)
(assert
  (forall ( (A list_196) (B Int) (C list_196) (D Int) (v_4 Bool_274) ) 
    (=>
      (and
        (gt_277 D B)
        (and (= A (cons_196 D (cons_196 B C))) (= v_4 false_274))
      )
      (ordered_19 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_196) (B Int) (v_2 Bool_274) ) 
    (=>
      (and
        (and (= A (cons_196 B nil_222)) (= v_2 true_274))
      )
      (ordered_19 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_274) (v_1 list_196) ) 
    (=>
      (and
        (and true (= v_0 true_274) (= v_1 nil_222))
      )
      (ordered_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_196) (C list_196) (D list_196) (E list_196) (F Int) (G list_196) (H Int) (I list_196) ) 
    (=>
      (and
        (lmerge_13 E I A)
        (le_274 H F)
        (and (= A (cons_196 F G))
     (= C (cons_196 H I))
     (= D (cons_196 H E))
     (= B (cons_196 F G)))
      )
      (lmerge_13 D C B)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_196) (C list_196) (D list_196) (E list_196) (F Int) (G list_196) (H Int) (I list_196) ) 
    (=>
      (and
        (lmerge_13 E A G)
        (gt_277 H F)
        (and (= A (cons_196 H I))
     (= C (cons_196 H I))
     (= D (cons_196 F E))
     (= B (cons_196 F G)))
      )
      (lmerge_13 D C B)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_196) (C Int) (D list_196) (v_4 list_196) ) 
    (=>
      (and
        (and (= B (cons_196 C D)) (= A (cons_196 C D)) (= v_4 nil_222))
      )
      (lmerge_13 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_196) (v_1 list_196) (v_2 list_196) ) 
    (=>
      (and
        (and true (= v_1 nil_222) (= v_2 A))
      )
      (lmerge_13 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_197) (B list_197) (C list_196) (D list_197) (E list_196) (F list_197) (G list_196) ) 
    (=>
      (and
        (pairwise_5 D F)
        (lmerge_13 C G E)
        (and (= B (cons_197 C D)) (= A (cons_197 G (cons_197 E F))))
      )
      (pairwise_5 B A)
    )
  )
)
(assert
  (forall ( (A list_197) (B list_197) (C list_196) ) 
    (=>
      (and
        (and (= A (cons_197 C nil_223)) (= B (cons_197 C nil_223)))
      )
      (pairwise_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_197) (v_1 list_197) ) 
    (=>
      (and
        (and true (= v_0 nil_223) (= v_1 nil_223))
      )
      (pairwise_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_197) (B list_197) (C list_196) (D list_197) (E list_196) (F list_197) (G list_196) ) 
    (=>
      (and
        (mergingbu_5 C D)
        (pairwise_5 D A)
        (and (= B (cons_197 G (cons_197 E F))) (= A (cons_197 G (cons_197 E F))))
      )
      (mergingbu_5 C B)
    )
  )
)
(assert
  (forall ( (A list_197) (B list_196) ) 
    (=>
      (and
        (= A (cons_197 B nil_223))
      )
      (mergingbu_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_196) (v_1 list_197) ) 
    (=>
      (and
        (and true (= v_0 nil_222) (= v_1 nil_223))
      )
      (mergingbu_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_197) (C list_196) ) 
    (=>
      (and
        (mergingbu_5 A B)
        (risers_5 B C)
        true
      )
      (msortbu_5 A C)
    )
  )
)
(assert
  (forall ( (A list_196) (B list_196) (v_2 Bool_274) ) 
    (=>
      (and
        (msortbu_5 A B)
        (ordered_19 v_2 A)
        (= v_2 false_274)
      )
      false
    )
  )
)

(check-sat)
(exit)
