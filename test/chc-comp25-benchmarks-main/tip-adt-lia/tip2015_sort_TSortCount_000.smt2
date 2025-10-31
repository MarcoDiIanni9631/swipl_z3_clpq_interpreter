(set-logic HORN)

(declare-datatypes ((Tree_8 0)) (((TNode_4  (projTNode_24 Tree_8) (projTNode_25 Int) (projTNode_26 Tree_8)) (TNil_4 ))))
(declare-datatypes ((list_215 0)) (((nil_243 ) (cons_215  (head_430 Int) (tail_430 list_215)))))

(declare-fun |count_34| ( Int Int list_215 ) Bool)
(declare-fun |le_304| ( Int Int ) Bool)
(declare-fun |toTree_4| ( Tree_8 list_215 ) Bool)
(declare-fun |flatten_9| ( list_215 Tree_8 list_215 ) Bool)
(declare-fun |gt_307| ( Int Int ) Bool)
(declare-fun |add_326| ( Tree_8 Int Tree_8 ) Bool)
(declare-fun |add_327| ( Int Int Int ) Bool)
(declare-fun |tsort_4| ( list_215 list_215 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_327 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_327 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_327 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_304 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_304 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_304 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_307 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_307 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_307 B A)
    )
  )
)
(assert
  (forall ( (A list_215) (v_1 Tree_8) (v_2 list_215) ) 
    (=>
      (and
        (and true (= v_1 TNil_4) (= v_2 A))
      )
      (flatten_9 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_215) (B Tree_8) (C list_215) (D list_215) (E Tree_8) (F Int) (G Tree_8) (H list_215) ) 
    (=>
      (and
        (flatten_9 C E A)
        (flatten_9 D G H)
        (and (= A (cons_215 F D)) (= B (TNode_4 E F G)))
      )
      (flatten_9 C B H)
    )
  )
)
(assert
  (forall ( (A Int) (B list_215) (C Int) (D Int) (E list_215) (F Int) ) 
    (=>
      (and
        (add_327 C A D)
        (count_34 D F E)
        (and (= A 1) (= B (cons_215 F E)))
      )
      (count_34 C F B)
    )
  )
)
(assert
  (forall ( (A list_215) (B Int) (C Int) (D list_215) (E Int) ) 
    (=>
      (and
        (count_34 B E D)
        (and (not (= E C)) (= A (cons_215 C D)))
      )
      (count_34 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_215) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_243))
      )
      (count_34 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Tree_8) (B Int) (v_2 Tree_8) ) 
    (=>
      (and
        (and (= A (TNode_4 TNil_4 B TNil_4)) (= v_2 TNil_4))
      )
      (add_326 A B v_2)
    )
  )
)
(assert
  (forall ( (A Tree_8) (B Tree_8) (C Tree_8) (D Tree_8) (E Int) (F Tree_8) (G Int) ) 
    (=>
      (and
        (add_326 C G D)
        (le_304 G E)
        (and (= B (TNode_4 C E F)) (= A (TNode_4 D E F)))
      )
      (add_326 B G A)
    )
  )
)
(assert
  (forall ( (A Tree_8) (B Tree_8) (C Tree_8) (D Tree_8) (E Int) (F Tree_8) (G Int) ) 
    (=>
      (and
        (add_326 C G F)
        (gt_307 G E)
        (and (= B (TNode_4 D E C)) (= A (TNode_4 D E F)))
      )
      (add_326 B G A)
    )
  )
)
(assert
  (forall ( (A list_215) (B Tree_8) (C Tree_8) (D Int) (E list_215) ) 
    (=>
      (and
        (add_326 B D C)
        (toTree_4 C E)
        (= A (cons_215 D E))
      )
      (toTree_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 Tree_8) (v_1 list_215) ) 
    (=>
      (and
        (and true (= v_0 TNil_4) (= v_1 nil_243))
      )
      (toTree_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_215) (B Tree_8) (C list_215) (v_3 list_215) ) 
    (=>
      (and
        (flatten_9 A B v_3)
        (toTree_4 B C)
        (= v_3 nil_243)
      )
      (tsort_4 A C)
    )
  )
)
(assert
  (forall ( (A list_215) (B Int) (C Int) (D Int) (E list_215) ) 
    (=>
      (and
        (tsort_4 A E)
        (count_34 C D E)
        (count_34 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
