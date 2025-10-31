(set-logic HORN)

(declare-datatypes ((list_187 0)) (((nil_213 ) (cons_187  (head_374 Int) (tail_374 list_187)))))
(declare-datatypes ((Tree_7 0)) (((TNode_3  (projTNode_18 Tree_7) (projTNode_19 Int) (projTNode_20 Tree_7)) (TNil_3 ))))
(declare-datatypes ((Bool_262 0)) (((false_262 ) (true_262 ))))

(declare-fun |flatten_8| ( list_187 Tree_7 list_187 ) Bool)
(declare-fun |leq_39| ( Bool_262 Int Int ) Bool)
(declare-fun |count_28| ( Int Int list_187 ) Bool)
(declare-fun |tsort_3| ( list_187 list_187 ) Bool)
(declare-fun |toTree_3| ( Tree_7 list_187 ) Bool)
(declare-fun |add_281| ( Tree_7 Int Tree_7 ) Bool)
(declare-fun |plus_109| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_109 C D E)
        (and (= A (+ 1 D)) (= B (+ 1 C)))
      )
      (plus_109 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_109 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_262) (D Int) (E Int) ) 
    (=>
      (and
        (leq_39 C E D)
        (and (= A (+ 1 D)) (= B (+ 1 E)))
      )
      (leq_39 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_262) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_262) (= 0 v_3))
      )
      (leq_39 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_262) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_262) (= 0 v_2))
      )
      (leq_39 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_187) (v_1 Tree_7) (v_2 list_187) ) 
    (=>
      (and
        (and true (= v_1 TNil_3) (= v_2 A))
      )
      (flatten_8 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_187) (B Tree_7) (C list_187) (D list_187) (E Tree_7) (F Int) (G Tree_7) (H list_187) ) 
    (=>
      (and
        (flatten_8 C E A)
        (flatten_8 D G H)
        (and (= B (TNode_3 E F G)) (= A (cons_187 F D)))
      )
      (flatten_8 C B H)
    )
  )
)
(assert
  (forall ( (A Int) (B list_187) (C Int) (D Int) (E list_187) (F Int) ) 
    (=>
      (and
        (plus_109 C A D)
        (count_28 D F E)
        (and (= A 1) (= B (cons_187 F E)))
      )
      (count_28 C F B)
    )
  )
)
(assert
  (forall ( (A list_187) (B Int) (C Int) (D list_187) (E Int) ) 
    (=>
      (and
        (count_28 B E D)
        (and (not (= E C)) (= A (cons_187 C D)))
      )
      (count_28 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_187) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_213))
      )
      (count_28 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Tree_7) (B Int) (v_2 Tree_7) ) 
    (=>
      (and
        (and (= A (TNode_3 TNil_3 B TNil_3)) (= v_2 TNil_3))
      )
      (add_281 A B v_2)
    )
  )
)
(assert
  (forall ( (A Tree_7) (B Tree_7) (C Tree_7) (D Tree_7) (E Int) (F Tree_7) (G Int) (v_7 Bool_262) ) 
    (=>
      (and
        (leq_39 v_7 G E)
        (add_281 C G D)
        (and (= v_7 true_262) (= B (TNode_3 C E F)) (= A (TNode_3 D E F)))
      )
      (add_281 B G A)
    )
  )
)
(assert
  (forall ( (A Tree_7) (B Tree_7) (C Tree_7) (D Tree_7) (E Int) (F Tree_7) (G Int) (v_7 Bool_262) ) 
    (=>
      (and
        (leq_39 v_7 G E)
        (add_281 C G F)
        (and (= v_7 false_262) (= B (TNode_3 D E C)) (= A (TNode_3 D E F)))
      )
      (add_281 B G A)
    )
  )
)
(assert
  (forall ( (A list_187) (B Tree_7) (C Tree_7) (D Int) (E list_187) ) 
    (=>
      (and
        (add_281 B D C)
        (toTree_3 C E)
        (= A (cons_187 D E))
      )
      (toTree_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 Tree_7) (v_1 list_187) ) 
    (=>
      (and
        (and true (= v_0 TNil_3) (= v_1 nil_213))
      )
      (toTree_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_187) (B Tree_7) (C list_187) (v_3 list_187) ) 
    (=>
      (and
        (flatten_8 A B v_3)
        (toTree_3 B C)
        (= v_3 nil_213)
      )
      (tsort_3 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_109 B E A)
        (plus_109 D C G)
        (plus_109 C E F)
        (plus_109 A F G)
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
        (plus_109 B D C)
        (plus_109 A C D)
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
        (plus_109 A B v_2)
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
        (plus_109 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_187) (B Int) (C Int) (D Int) (E list_187) ) 
    (=>
      (and
        (tsort_3 A E)
        (count_28 C D E)
        (count_28 B D A)
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
