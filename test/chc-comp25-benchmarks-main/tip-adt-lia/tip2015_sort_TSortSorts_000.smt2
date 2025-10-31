(set-logic HORN)

(declare-datatypes ((list_81 0)) (((nil_86 ) (cons_81  (head_162 Int) (tail_162 list_81)))))
(declare-datatypes ((Tree_1 0)) (((TNode_0  (projTNode_0 Tree_1) (projTNode_1 Int) (projTNode_2 Tree_1)) (TNil_0 ))))
(declare-datatypes ((Bool_105 0)) (((false_105 ) (true_105 ))))

(declare-fun |gt_106| ( Int Int ) Bool)
(declare-fun |add_108| ( Tree_1 Int Tree_1 ) Bool)
(declare-fun |tsort_0| ( list_81 list_81 ) Bool)
(declare-fun |ordered_2| ( Bool_105 list_81 ) Bool)
(declare-fun |le_105| ( Int Int ) Bool)
(declare-fun |toTree_0| ( Tree_1 list_81 ) Bool)
(declare-fun |flatten_0| ( list_81 Tree_1 list_81 ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_105 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_106 A B)
    )
  )
)
(assert
  (forall ( (A list_81) (B list_81) (C Bool_105) (D Int) (E list_81) (F Int) ) 
    (=>
      (and
        (ordered_2 C A)
        (le_105 F D)
        (and (= A (cons_81 D E)) (= B (cons_81 F (cons_81 D E))))
      )
      (ordered_2 C B)
    )
  )
)
(assert
  (forall ( (A list_81) (B Int) (C list_81) (D Int) (v_4 Bool_105) ) 
    (=>
      (and
        (gt_106 D B)
        (and (= A (cons_81 D (cons_81 B C))) (= v_4 false_105))
      )
      (ordered_2 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_81) (B Int) (v_2 Bool_105) ) 
    (=>
      (and
        (and (= A (cons_81 B nil_86)) (= v_2 true_105))
      )
      (ordered_2 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_105) (v_1 list_81) ) 
    (=>
      (and
        (and true (= v_0 true_105) (= v_1 nil_86))
      )
      (ordered_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_81) (v_1 Tree_1) (v_2 list_81) ) 
    (=>
      (and
        (and true (= v_1 TNil_0) (= v_2 A))
      )
      (flatten_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_81) (B Tree_1) (C list_81) (D list_81) (E Tree_1) (F Int) (G Tree_1) (H list_81) ) 
    (=>
      (and
        (flatten_0 C E A)
        (flatten_0 D G H)
        (and (= A (cons_81 F D)) (= B (TNode_0 E F G)))
      )
      (flatten_0 C B H)
    )
  )
)
(assert
  (forall ( (A Tree_1) (B Int) (v_2 Tree_1) ) 
    (=>
      (and
        (and (= A (TNode_0 TNil_0 B TNil_0)) (= v_2 TNil_0))
      )
      (add_108 A B v_2)
    )
  )
)
(assert
  (forall ( (A Tree_1) (B Tree_1) (C Tree_1) (D Tree_1) (E Int) (F Tree_1) (G Int) ) 
    (=>
      (and
        (add_108 C G D)
        (le_105 G E)
        (and (= B (TNode_0 C E F)) (= A (TNode_0 D E F)))
      )
      (add_108 B G A)
    )
  )
)
(assert
  (forall ( (A Tree_1) (B Tree_1) (C Tree_1) (D Tree_1) (E Int) (F Tree_1) (G Int) ) 
    (=>
      (and
        (add_108 C G F)
        (gt_106 G E)
        (and (= B (TNode_0 D E C)) (= A (TNode_0 D E F)))
      )
      (add_108 B G A)
    )
  )
)
(assert
  (forall ( (A list_81) (B Tree_1) (C Tree_1) (D Int) (E list_81) ) 
    (=>
      (and
        (add_108 B D C)
        (toTree_0 C E)
        (= A (cons_81 D E))
      )
      (toTree_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Tree_1) (v_1 list_81) ) 
    (=>
      (and
        (and true (= v_0 TNil_0) (= v_1 nil_86))
      )
      (toTree_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_81) (B Tree_1) (C list_81) (v_3 list_81) ) 
    (=>
      (and
        (flatten_0 A B v_3)
        (toTree_0 B C)
        (= v_3 nil_86)
      )
      (tsort_0 A C)
    )
  )
)
(assert
  (forall ( (A list_81) (B list_81) (v_2 Bool_105) ) 
    (=>
      (and
        (tsort_0 A B)
        (ordered_2 v_2 A)
        (= v_2 false_105)
      )
      false
    )
  )
)

(check-sat)
(exit)
