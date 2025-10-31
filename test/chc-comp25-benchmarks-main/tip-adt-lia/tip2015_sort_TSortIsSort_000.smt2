(set-logic HORN)

(declare-datatypes ((Tree_5 0)) (((TNode_2  (projTNode_12 Tree_5) (projTNode_13 Int) (projTNode_14 Tree_5)) (TNil_2 ))))
(declare-datatypes ((list_135 0)) (((nil_150 ) (cons_135  (head_270 Int) (tail_270 list_135)))))

(declare-fun |gt_196| ( Int Int ) Bool)
(declare-fun |flatten_5| ( list_135 Tree_5 list_135 ) Bool)
(declare-fun |isort_16| ( list_135 list_135 ) Bool)
(declare-fun |toTree_2| ( Tree_5 list_135 ) Bool)
(declare-fun |insert_16| ( list_135 Int list_135 ) Bool)
(declare-fun |tsort_2| ( list_135 list_135 ) Bool)
(declare-fun |diseqlist_135| ( list_135 list_135 ) Bool)
(declare-fun |add_208| ( Tree_5 Int Tree_5 ) Bool)
(declare-fun |le_194| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_194 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_194 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_194 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_196 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_196 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_196 B A)
    )
  )
)
(assert
  (forall ( (A list_135) (B Int) (C list_135) (v_3 list_135) ) 
    (=>
      (and
        (and (= A (cons_135 B C)) (= v_3 nil_150))
      )
      (diseqlist_135 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_135) (B Int) (C list_135) (v_3 list_135) ) 
    (=>
      (and
        (and (= A (cons_135 B C)) (= v_3 nil_150))
      )
      (diseqlist_135 A v_3)
    )
  )
)
(assert
  (forall ( (A list_135) (B list_135) (C Int) (D list_135) (E Int) (F list_135) ) 
    (=>
      (and
        (and (= A (cons_135 E F)) (not (= C E)) (= B (cons_135 C D)))
      )
      (diseqlist_135 B A)
    )
  )
)
(assert
  (forall ( (A list_135) (B list_135) (C Int) (D list_135) (E Int) (F list_135) ) 
    (=>
      (and
        (diseqlist_135 D F)
        (and (= A (cons_135 E F)) (= B (cons_135 C D)))
      )
      (diseqlist_135 B A)
    )
  )
)
(assert
  (forall ( (A list_135) (B list_135) (C Int) (D list_135) (E Int) ) 
    (=>
      (and
        (le_194 E C)
        (and (= B (cons_135 E (cons_135 C D))) (= A (cons_135 C D)))
      )
      (insert_16 B E A)
    )
  )
)
(assert
  (forall ( (A list_135) (B list_135) (C list_135) (D Int) (E list_135) (F Int) ) 
    (=>
      (and
        (insert_16 C F E)
        (gt_196 F D)
        (and (= A (cons_135 D E)) (= B (cons_135 D C)))
      )
      (insert_16 B F A)
    )
  )
)
(assert
  (forall ( (A list_135) (B Int) (v_2 list_135) ) 
    (=>
      (and
        (and (= A (cons_135 B nil_150)) (= v_2 nil_150))
      )
      (insert_16 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_135) (B list_135) (C list_135) (D Int) (E list_135) ) 
    (=>
      (and
        (insert_16 B D C)
        (isort_16 C E)
        (= A (cons_135 D E))
      )
      (isort_16 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_135) (v_1 list_135) ) 
    (=>
      (and
        (and true (= v_0 nil_150) (= v_1 nil_150))
      )
      (isort_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_135) (v_1 Tree_5) (v_2 list_135) ) 
    (=>
      (and
        (and true (= v_1 TNil_2) (= v_2 A))
      )
      (flatten_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_135) (B Tree_5) (C list_135) (D list_135) (E Tree_5) (F Int) (G Tree_5) (H list_135) ) 
    (=>
      (and
        (flatten_5 C E A)
        (flatten_5 D G H)
        (and (= A (cons_135 F D)) (= B (TNode_2 E F G)))
      )
      (flatten_5 C B H)
    )
  )
)
(assert
  (forall ( (A Tree_5) (B Int) (v_2 Tree_5) ) 
    (=>
      (and
        (and (= A (TNode_2 TNil_2 B TNil_2)) (= v_2 TNil_2))
      )
      (add_208 A B v_2)
    )
  )
)
(assert
  (forall ( (A Tree_5) (B Tree_5) (C Tree_5) (D Tree_5) (E Int) (F Tree_5) (G Int) ) 
    (=>
      (and
        (add_208 C G D)
        (le_194 G E)
        (and (= B (TNode_2 C E F)) (= A (TNode_2 D E F)))
      )
      (add_208 B G A)
    )
  )
)
(assert
  (forall ( (A Tree_5) (B Tree_5) (C Tree_5) (D Tree_5) (E Int) (F Tree_5) (G Int) ) 
    (=>
      (and
        (add_208 C G F)
        (gt_196 G E)
        (and (= B (TNode_2 D E C)) (= A (TNode_2 D E F)))
      )
      (add_208 B G A)
    )
  )
)
(assert
  (forall ( (A list_135) (B Tree_5) (C Tree_5) (D Int) (E list_135) ) 
    (=>
      (and
        (add_208 B D C)
        (toTree_2 C E)
        (= A (cons_135 D E))
      )
      (toTree_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 Tree_5) (v_1 list_135) ) 
    (=>
      (and
        (and true (= v_0 TNil_2) (= v_1 nil_150))
      )
      (toTree_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_135) (B Tree_5) (C list_135) (v_3 list_135) ) 
    (=>
      (and
        (flatten_5 A B v_3)
        (toTree_2 B C)
        (= v_3 nil_150)
      )
      (tsort_2 A C)
    )
  )
)
(assert
  (forall ( (A list_135) (B list_135) (C list_135) ) 
    (=>
      (and
        (diseqlist_135 A B)
        (isort_16 B C)
        (tsort_2 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
