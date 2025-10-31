(set-logic HORN)

(declare-datatypes ((list_104 0)) (((nil_114 ) (cons_104  (head_208 Int) (tail_208 list_104)))))
(declare-datatypes ((Tree_4 0)) (((Node_5  (projNode_30 Tree_4) (projNode_31 Int) (projNode_32 Tree_4)) (Nil_115 ))))
(declare-datatypes ((Bool_141 0)) (((false_141 ) (true_141 ))))

(declare-fun |x_21349| ( list_104 list_104 list_104 ) Bool)
(declare-fun |swap_0| ( Tree_4 Int Int Tree_4 ) Bool)
(declare-fun |elem_8| ( Bool_141 Int list_104 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |flatten_4| ( list_104 Tree_4 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Tree_4) (v_3 Tree_4) ) 
    (=>
      (and
        (and true (= v_2 Nil_115) (= v_3 Nil_115))
      )
      (swap_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A Tree_4) (B Tree_4) (C Tree_4) (D Tree_4) (E Tree_4) (F Tree_4) (G Int) (H Int) ) 
    (=>
      (and
        (swap_0 D G H F)
        (swap_0 C G H E)
        (and (= B (Node_5 C H D)) (= A (Node_5 E G F)))
      )
      (swap_0 B G H A)
    )
  )
)
(assert
  (forall ( (A Tree_4) (B Tree_4) (C Tree_4) (D Tree_4) (E Tree_4) (F Int) (G Tree_4) (H Int) ) 
    (=>
      (and
        (swap_0 D H F G)
        (swap_0 C H F E)
        (and (= B (Node_5 C H D)) (not (= F H)) (= A (Node_5 E F G)))
      )
      (swap_0 B H F A)
    )
  )
)
(assert
  (forall ( (A Tree_4) (B Tree_4) (C Tree_4) (D Tree_4) (E Tree_4) (F Tree_4) (G Int) (H Int) ) 
    (=>
      (and
        (swap_0 D G H F)
        (swap_0 C G H E)
        (and (= B (Node_5 C H D)) (= A (Node_5 E G F)))
      )
      (swap_0 B G H A)
    )
  )
)
(assert
  (forall ( (A Tree_4) (B Tree_4) (C Tree_4) (D Tree_4) (E Tree_4) (F Int) (G Tree_4) (H Int) (I Int) ) 
    (=>
      (and
        (swap_0 D H I G)
        (swap_0 C H I E)
        (and (= B (Node_5 C F D)) (not (= F H)) (not (= F I)) (= A (Node_5 E F G)))
      )
      (swap_0 B H I A)
    )
  )
)
(assert
  (forall ( (A list_104) (B list_104) (C Int) (v_3 Bool_141) ) 
    (=>
      (and
        (and (= A (cons_104 C B)) (= v_3 true_141))
      )
      (elem_8 v_3 C A)
    )
  )
)
(assert
  (forall ( (A list_104) (B Bool_141) (C Int) (D list_104) (E Int) ) 
    (=>
      (and
        (elem_8 B E D)
        (and (not (= C E)) (= A (cons_104 C D)))
      )
      (elem_8 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_141) (v_2 list_104) ) 
    (=>
      (and
        (and true (= v_1 false_141) (= v_2 nil_114))
      )
      (elem_8 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_104) (B list_104) (C list_104) (D Int) (E list_104) (F list_104) ) 
    (=>
      (and
        (x_21349 C E F)
        (and (= A (cons_104 D E)) (= B (cons_104 D C)))
      )
      (x_21349 B A F)
    )
  )
)
(assert
  (forall ( (A list_104) (v_1 list_104) (v_2 list_104) ) 
    (=>
      (and
        (and true (= v_1 nil_114) (= v_2 A))
      )
      (x_21349 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_104) (v_1 Tree_4) ) 
    (=>
      (and
        (and true (= v_0 nil_114) (= v_1 Nil_115))
      )
      (flatten_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_104) (B Tree_4) (C list_104) (D list_104) (E list_104) (F list_104) (G Tree_4) (H Int) (I Tree_4) ) 
    (=>
      (and
        (x_21349 C D F)
        (flatten_4 D G)
        (flatten_4 E I)
        (x_21349 F A E)
        (and (= A (cons_104 H nil_114)) (= B (Node_5 G H I)))
      )
      (flatten_4 C B)
    )
  )
)
(assert
  (forall ( (A list_104) (B list_104) (C Tree_4) (D list_104) (E Tree_4) (F Int) (G Int) (v_7 Bool_141) (v_8 Bool_141) (v_9 Bool_141) ) 
    (=>
      (and
        (swap_0 C F G E)
        (elem_8 v_7 F D)
        (flatten_4 D C)
        (flatten_4 A E)
        (elem_8 v_8 F A)
        (flatten_4 B E)
        (elem_8 v_9 G B)
        (and (= v_7 false_141) (= v_8 true_141) (= v_9 true_141))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_104) (B list_104) (C Tree_4) (D list_104) (E Tree_4) (F Int) (G Int) (v_7 Bool_141) (v_8 Bool_141) (v_9 Bool_141) ) 
    (=>
      (and
        (swap_0 C F G E)
        (elem_8 v_7 G D)
        (flatten_4 D C)
        (flatten_4 A E)
        (elem_8 v_8 F A)
        (flatten_4 B E)
        (elem_8 v_9 G B)
        (and (= v_7 false_141) (= v_8 true_141) (= v_9 true_141))
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
