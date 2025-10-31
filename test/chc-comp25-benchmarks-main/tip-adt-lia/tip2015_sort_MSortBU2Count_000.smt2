(set-logic HORN)

(declare-datatypes ((list_181 0)) (((nil_206 ) (cons_181  (head_362 Int) (tail_362 list_181)))))
(declare-datatypes ((list_182 0)) (((nil_207 ) (cons_182  (head_363 list_181) (tail_363 list_182)))))

(declare-fun |mergingbu_3| ( list_181 list_182 ) Bool)
(declare-fun |le_251| ( Int Int ) Bool)
(declare-fun |pairwise_3| ( list_182 list_182 ) Bool)
(declare-fun |count_26| ( Int Int list_181 ) Bool)
(declare-fun |add_269| ( Int Int Int ) Bool)
(declare-fun |gt_254| ( Int Int ) Bool)
(declare-fun |msortbu_3| ( list_181 list_181 ) Bool)
(declare-fun |risers_3| ( list_182 list_181 ) Bool)
(declare-fun |lmerge_10| ( list_181 list_181 list_181 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_269 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_269 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_269 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_251 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_251 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_251 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_254 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_254 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_254 B A)
    )
  )
)
(assert
  (forall ( (A list_181) (B list_182) (C list_181) (D list_182) (E list_181) (F list_182) (G Int) (H list_181) (I Int) ) 
    (=>
      (and
        (risers_3 B A)
        (le_251 I G)
        (and (= D (cons_182 (cons_181 I E) F))
     (= A (cons_181 G H))
     (= C (cons_181 I (cons_181 G H)))
     (= B (cons_182 E F)))
      )
      (risers_3 D C)
    )
  )
)
(assert
  (forall ( (A list_181) (B list_181) (C list_182) (D list_182) (E Int) (F list_181) (G Int) ) 
    (=>
      (and
        (risers_3 D A)
        (gt_254 G E)
        (and (= A (cons_181 E F))
     (= B (cons_181 G (cons_181 E F)))
     (= C (cons_182 (cons_181 G nil_206) D)))
      )
      (risers_3 C B)
    )
  )
)
(assert
  (forall ( (A list_181) (B list_181) (C Int) (D list_181) (E Int) (v_5 list_182) (v_6 list_182) ) 
    (=>
      (and
        (risers_3 v_5 A)
        (le_251 E C)
        (and (= v_5 nil_207)
     (= B (cons_181 E (cons_181 C D)))
     (= A (cons_181 C D))
     (= v_6 nil_207))
      )
      (risers_3 v_6 B)
    )
  )
)
(assert
  (forall ( (A list_181) (B list_181) (C list_182) (D list_182) (E Int) (F list_181) (G Int) ) 
    (=>
      (and
        (risers_3 D A)
        (gt_254 G E)
        (and (= A (cons_181 E F))
     (= B (cons_181 G (cons_181 E F)))
     (= C (cons_182 (cons_181 G nil_206) D)))
      )
      (risers_3 C B)
    )
  )
)
(assert
  (forall ( (A list_181) (B list_182) (C Int) ) 
    (=>
      (and
        (and (= A (cons_181 C nil_206)) (= B (cons_182 (cons_181 C nil_206) nil_207)))
      )
      (risers_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_182) (v_1 list_181) ) 
    (=>
      (and
        (and true (= v_0 nil_207) (= v_1 nil_206))
      )
      (risers_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_181) (B list_181) (C list_181) (D list_181) (E list_181) (F Int) (G list_181) (H Int) (I list_181) ) 
    (=>
      (and
        (lmerge_10 E I A)
        (le_251 H F)
        (and (= A (cons_181 F G))
     (= C (cons_181 H I))
     (= D (cons_181 H E))
     (= B (cons_181 F G)))
      )
      (lmerge_10 D C B)
    )
  )
)
(assert
  (forall ( (A list_181) (B list_181) (C list_181) (D list_181) (E list_181) (F Int) (G list_181) (H Int) (I list_181) ) 
    (=>
      (and
        (lmerge_10 E A G)
        (gt_254 H F)
        (and (= A (cons_181 H I))
     (= C (cons_181 H I))
     (= D (cons_181 F E))
     (= B (cons_181 F G)))
      )
      (lmerge_10 D C B)
    )
  )
)
(assert
  (forall ( (A list_181) (B list_181) (C Int) (D list_181) (v_4 list_181) ) 
    (=>
      (and
        (and (= B (cons_181 C D)) (= A (cons_181 C D)) (= v_4 nil_206))
      )
      (lmerge_10 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_181) (v_1 list_181) (v_2 list_181) ) 
    (=>
      (and
        (and true (= v_1 nil_206) (= v_2 A))
      )
      (lmerge_10 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_182) (B list_182) (C list_181) (D list_182) (E list_181) (F list_182) (G list_181) ) 
    (=>
      (and
        (pairwise_3 D F)
        (lmerge_10 C G E)
        (and (= B (cons_182 C D)) (= A (cons_182 G (cons_182 E F))))
      )
      (pairwise_3 B A)
    )
  )
)
(assert
  (forall ( (A list_182) (B list_182) (C list_181) ) 
    (=>
      (and
        (and (= A (cons_182 C nil_207)) (= B (cons_182 C nil_207)))
      )
      (pairwise_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_182) (v_1 list_182) ) 
    (=>
      (and
        (and true (= v_0 nil_207) (= v_1 nil_207))
      )
      (pairwise_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_182) (B list_182) (C list_181) (D list_182) (E list_181) (F list_182) (G list_181) ) 
    (=>
      (and
        (mergingbu_3 C D)
        (pairwise_3 D A)
        (and (= B (cons_182 G (cons_182 E F))) (= A (cons_182 G (cons_182 E F))))
      )
      (mergingbu_3 C B)
    )
  )
)
(assert
  (forall ( (A list_182) (B list_181) ) 
    (=>
      (and
        (= A (cons_182 B nil_207))
      )
      (mergingbu_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_181) (v_1 list_182) ) 
    (=>
      (and
        (and true (= v_0 nil_206) (= v_1 nil_207))
      )
      (mergingbu_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_181) (B list_182) (C list_181) ) 
    (=>
      (and
        (mergingbu_3 A B)
        (risers_3 B C)
        true
      )
      (msortbu_3 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_181) (C Int) (D Int) (E list_181) (F Int) ) 
    (=>
      (and
        (add_269 C A D)
        (count_26 D F E)
        (and (= A 1) (= B (cons_181 F E)))
      )
      (count_26 C F B)
    )
  )
)
(assert
  (forall ( (A list_181) (B Int) (C Int) (D list_181) (E Int) ) 
    (=>
      (and
        (count_26 B E D)
        (and (not (= E C)) (= A (cons_181 C D)))
      )
      (count_26 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_181) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_206))
      )
      (count_26 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_181) (B Int) (C Int) (D Int) (E list_181) ) 
    (=>
      (and
        (msortbu_3 A E)
        (count_26 C D E)
        (count_26 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
