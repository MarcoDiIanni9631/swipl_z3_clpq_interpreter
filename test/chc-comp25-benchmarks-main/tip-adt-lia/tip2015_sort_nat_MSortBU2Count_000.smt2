(set-logic HORN)

(declare-datatypes ((list_192 0)) (((nil_218 ) (cons_192  (head_384 Int) (tail_384 list_192)))))
(declare-datatypes ((list_193 0)) (((nil_219 ) (cons_193  (head_385 list_192) (tail_385 list_193)))))
(declare-datatypes ((Bool_264 0)) (((false_264 ) (true_264 ))))

(declare-fun |lmerge_11| ( list_192 list_192 list_192 ) Bool)
(declare-fun |risers_4| ( list_193 list_192 ) Bool)
(declare-fun |msortbu_4| ( list_192 list_192 ) Bool)
(declare-fun |plus_110| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |count_29| ( Int Int list_192 ) Bool)
(declare-fun |mergingbu_4| ( list_192 list_193 ) Bool)
(declare-fun |pairwise_4| ( list_193 list_193 ) Bool)
(declare-fun |leq_40| ( Bool_264 Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_110 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_110 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_110 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_264) (D Int) (E Int) ) 
    (=>
      (and
        (leq_40 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_40 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_264) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_264) (= 0 v_3))
      )
      (leq_40 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_264) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_264) (= 0 v_2))
      )
      (leq_40 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_192) (B list_192) (C list_192) (D list_192) (E list_192) (F Int) (G list_192) (H Int) (I list_192) (v_9 Bool_264) ) 
    (=>
      (and
        (leq_40 v_9 H F)
        (lmerge_11 E I A)
        (and (= v_9 true_264)
     (= B (cons_192 F G))
     (= C (cons_192 H I))
     (= D (cons_192 H E))
     (= A (cons_192 F G)))
      )
      (lmerge_11 D C B)
    )
  )
)
(assert
  (forall ( (A list_192) (B list_192) (C list_192) (D list_192) (E list_192) (F Int) (G list_192) (H Int) (I list_192) (v_9 Bool_264) ) 
    (=>
      (and
        (leq_40 v_9 H F)
        (lmerge_11 E A G)
        (and (= v_9 false_264)
     (= B (cons_192 F G))
     (= C (cons_192 H I))
     (= D (cons_192 F E))
     (= A (cons_192 H I)))
      )
      (lmerge_11 D C B)
    )
  )
)
(assert
  (forall ( (A list_192) (B list_192) (C Int) (D list_192) (v_4 list_192) ) 
    (=>
      (and
        (and (= B (cons_192 C D)) (= A (cons_192 C D)) (= v_4 nil_218))
      )
      (lmerge_11 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_192) (v_1 list_192) (v_2 list_192) ) 
    (=>
      (and
        (and true (= v_1 nil_218) (= v_2 A))
      )
      (lmerge_11 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_193) (B list_193) (C list_192) (D list_193) (E list_192) (F list_193) (G list_192) ) 
    (=>
      (and
        (pairwise_4 D F)
        (lmerge_11 C G E)
        (and (= B (cons_193 C D)) (= A (cons_193 G (cons_193 E F))))
      )
      (pairwise_4 B A)
    )
  )
)
(assert
  (forall ( (A list_193) (B list_193) (C list_192) ) 
    (=>
      (and
        (and (= A (cons_193 C nil_219)) (= B (cons_193 C nil_219)))
      )
      (pairwise_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_193) (v_1 list_193) ) 
    (=>
      (and
        (and true (= v_0 nil_219) (= v_1 nil_219))
      )
      (pairwise_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_193) (B list_193) (C list_192) (D list_193) (E list_192) (F list_193) (G list_192) ) 
    (=>
      (and
        (mergingbu_4 C D)
        (pairwise_4 D A)
        (and (= B (cons_193 G (cons_193 E F))) (= A (cons_193 G (cons_193 E F))))
      )
      (mergingbu_4 C B)
    )
  )
)
(assert
  (forall ( (A list_193) (B list_192) ) 
    (=>
      (and
        (= A (cons_193 B nil_219))
      )
      (mergingbu_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_192) (v_1 list_193) ) 
    (=>
      (and
        (and true (= v_0 nil_218) (= v_1 nil_219))
      )
      (mergingbu_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_192) (B list_193) (C list_192) (D list_193) (E list_192) (F list_193) (G Int) (H list_192) (I Int) (v_9 Bool_264) ) 
    (=>
      (and
        (leq_40 v_9 I G)
        (risers_4 B A)
        (and (= v_9 true_264)
     (= D (cons_193 (cons_192 I E) F))
     (= A (cons_192 G H))
     (= C (cons_192 I (cons_192 G H)))
     (= B (cons_193 E F)))
      )
      (risers_4 D C)
    )
  )
)
(assert
  (forall ( (A list_192) (B list_192) (C list_193) (D list_193) (E Int) (F list_192) (G Int) (v_7 Bool_264) ) 
    (=>
      (and
        (leq_40 v_7 G E)
        (risers_4 D A)
        (and (= v_7 false_264)
     (= A (cons_192 E F))
     (= B (cons_192 G (cons_192 E F)))
     (= C (cons_193 (cons_192 G nil_218) D)))
      )
      (risers_4 C B)
    )
  )
)
(assert
  (forall ( (A list_192) (B list_192) (C Int) (D list_192) (E Int) (v_5 Bool_264) (v_6 list_193) (v_7 list_193) ) 
    (=>
      (and
        (leq_40 v_5 E C)
        (risers_4 v_6 A)
        (and (= v_5 true_264)
     (= v_6 nil_219)
     (= B (cons_192 E (cons_192 C D)))
     (= A (cons_192 C D))
     (= v_7 nil_219))
      )
      (risers_4 v_7 B)
    )
  )
)
(assert
  (forall ( (A list_192) (B list_192) (C list_193) (D list_193) (E Int) (F list_192) (G Int) (v_7 Bool_264) ) 
    (=>
      (and
        (leq_40 v_7 G E)
        (risers_4 D A)
        (and (= v_7 false_264)
     (= A (cons_192 E F))
     (= B (cons_192 G (cons_192 E F)))
     (= C (cons_193 (cons_192 G nil_218) D)))
      )
      (risers_4 C B)
    )
  )
)
(assert
  (forall ( (A list_192) (B list_193) (C Int) ) 
    (=>
      (and
        (and (= A (cons_192 C nil_218)) (= B (cons_193 (cons_192 C nil_218) nil_219)))
      )
      (risers_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_193) (v_1 list_192) ) 
    (=>
      (and
        (and true (= v_0 nil_219) (= v_1 nil_218))
      )
      (risers_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_192) (B list_193) (C list_192) ) 
    (=>
      (and
        (mergingbu_4 A B)
        (risers_4 B C)
        true
      )
      (msortbu_4 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_192) (C Int) (D Int) (E list_192) (F Int) ) 
    (=>
      (and
        (plus_110 C A D)
        (count_29 D F E)
        (and (= A 1) (= B (cons_192 F E)))
      )
      (count_29 C F B)
    )
  )
)
(assert
  (forall ( (A list_192) (B Int) (C Int) (D list_192) (E Int) ) 
    (=>
      (and
        (count_29 B E D)
        (and (not (= E C)) (= A (cons_192 C D)))
      )
      (count_29 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_192) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_218))
      )
      (count_29 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_110 B E A)
        (plus_110 D C G)
        (plus_110 C E F)
        (plus_110 A F G)
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
        (plus_110 B D C)
        (plus_110 A C D)
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
        (plus_110 A B v_2)
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
        (plus_110 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_192) (B Int) (C Int) (D Int) (E list_192) ) 
    (=>
      (and
        (msortbu_4 A E)
        (count_29 C D E)
        (count_29 B D A)
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
