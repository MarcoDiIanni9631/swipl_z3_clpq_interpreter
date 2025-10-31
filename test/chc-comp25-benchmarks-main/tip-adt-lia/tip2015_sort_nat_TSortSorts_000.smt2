(set-logic HORN)

(declare-datatypes ((Tree_10 0)) (((TNode_5  (projTNode_30 Tree_10) (projTNode_31 Int) (projTNode_32 Tree_10)) (TNil_5 ))))
(declare-datatypes ((list_220 0)) (((nil_250 ) (cons_220  (head_440 Int) (tail_440 list_220)))))
(declare-datatypes ((Bool_313 0)) (((false_313 ) (true_313 ))))

(declare-fun |flatten_12| ( list_220 Tree_10 list_220 ) Bool)
(declare-fun |ordered_25| ( Bool_313 list_220 ) Bool)
(declare-fun |tsort_5| ( list_220 list_220 ) Bool)
(declare-fun |toTree_5| ( Tree_10 list_220 ) Bool)
(declare-fun |add_337| ( Tree_10 Int Tree_10 ) Bool)
(declare-fun |leq_55| ( Bool_313 Int Int ) Bool)
(declare-fun |and_313| ( Bool_313 Bool_313 Bool_313 ) Bool)

(assert
  (forall ( (v_0 Bool_313) (v_1 Bool_313) (v_2 Bool_313) ) 
    (=>
      (and
        (and true (= v_0 false_313) (= v_1 false_313) (= v_2 false_313))
      )
      (and_313 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_313) (v_1 Bool_313) (v_2 Bool_313) ) 
    (=>
      (and
        (and true (= v_0 false_313) (= v_1 true_313) (= v_2 false_313))
      )
      (and_313 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_313) (v_1 Bool_313) (v_2 Bool_313) ) 
    (=>
      (and
        (and true (= v_0 false_313) (= v_1 false_313) (= v_2 true_313))
      )
      (and_313 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_313) (v_1 Bool_313) (v_2 Bool_313) ) 
    (=>
      (and
        (and true (= v_0 true_313) (= v_1 true_313) (= v_2 true_313))
      )
      (and_313 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_313) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_313))
      )
      (leq_55 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_313) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_313))
      )
      (leq_55 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_220) (B list_220) (C Bool_313) (D Bool_313) (E Bool_313) (F Int) (G list_220) (H Int) ) 
    (=>
      (and
        (and_313 C D E)
        (leq_55 D H F)
        (ordered_25 E A)
        (and (= B (cons_220 H (cons_220 F G))) (= A (cons_220 F G)))
      )
      (ordered_25 C B)
    )
  )
)
(assert
  (forall ( (A list_220) (B Int) (v_2 Bool_313) ) 
    (=>
      (and
        (and (= A (cons_220 B nil_250)) (= v_2 true_313))
      )
      (ordered_25 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_313) (v_1 list_220) ) 
    (=>
      (and
        (and true (= v_0 true_313) (= v_1 nil_250))
      )
      (ordered_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_220) (v_1 Tree_10) (v_2 list_220) ) 
    (=>
      (and
        (and true (= v_1 TNil_5) (= v_2 A))
      )
      (flatten_12 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_220) (B Tree_10) (C list_220) (D list_220) (E Tree_10) (F Int) (G Tree_10) (H list_220) ) 
    (=>
      (and
        (flatten_12 C E A)
        (flatten_12 D G H)
        (and (= B (TNode_5 E F G)) (= A (cons_220 F D)))
      )
      (flatten_12 C B H)
    )
  )
)
(assert
  (forall ( (A Tree_10) (B Int) (v_2 Tree_10) ) 
    (=>
      (and
        (and (= A (TNode_5 TNil_5 B TNil_5)) (= v_2 TNil_5))
      )
      (add_337 A B v_2)
    )
  )
)
(assert
  (forall ( (A Tree_10) (B Tree_10) (C Tree_10) (D Tree_10) (E Int) (F Tree_10) (G Int) (v_7 Bool_313) ) 
    (=>
      (and
        (leq_55 v_7 G E)
        (add_337 C G D)
        (and (= v_7 true_313) (= B (TNode_5 C E F)) (= A (TNode_5 D E F)))
      )
      (add_337 B G A)
    )
  )
)
(assert
  (forall ( (A Tree_10) (B Tree_10) (C Tree_10) (D Tree_10) (E Int) (F Tree_10) (G Int) (v_7 Bool_313) ) 
    (=>
      (and
        (leq_55 v_7 G E)
        (add_337 C G F)
        (and (= v_7 false_313) (= B (TNode_5 D E C)) (= A (TNode_5 D E F)))
      )
      (add_337 B G A)
    )
  )
)
(assert
  (forall ( (A list_220) (B Tree_10) (C Tree_10) (D Int) (E list_220) ) 
    (=>
      (and
        (add_337 B D C)
        (toTree_5 C E)
        (= A (cons_220 D E))
      )
      (toTree_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 Tree_10) (v_1 list_220) ) 
    (=>
      (and
        (and true (= v_0 TNil_5) (= v_1 nil_250))
      )
      (toTree_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_220) (B Tree_10) (C list_220) (v_3 list_220) ) 
    (=>
      (and
        (flatten_12 A B v_3)
        (toTree_5 B C)
        (= v_3 nil_250)
      )
      (tsort_5 A C)
    )
  )
)
(assert
  (forall ( (A list_220) (B list_220) (v_2 Bool_313) ) 
    (=>
      (and
        (tsort_5 A B)
        (ordered_25 v_2 A)
        (= v_2 false_313)
      )
      false
    )
  )
)

(check-sat)
(exit)
