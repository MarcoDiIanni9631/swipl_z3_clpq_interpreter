(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_3 ) (Z_4  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((Tree_0 0)) (((Node_0  (projNode_0 Tree_0) (projNode_1 Nat_0) (projNode_2 Tree_0)) (Nil_1 ))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |swap_0| ( Tree_0 Nat_0 Nat_0 Tree_0 ) Bool)
(declare-fun |x_3| ( list_0 list_0 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |elem_0| ( Bool_0 Nat_0 list_0 ) Bool)
(declare-fun |flatten_0| ( list_0 Tree_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_4 B)) (= v_2 Z_3))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_4 B)) (= v_2 Z_3))
      )
      (diseqNat_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= B (Z_4 C)) (= A (Z_4 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Tree_0) (v_3 Tree_0) ) 
    (=>
      (and
        (and true (= v_2 Nil_1) (= v_3 Nil_1))
      )
      (swap_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Tree_0) (F Tree_0) (G Nat_0) (H Nat_0) ) 
    (=>
      (and
        (swap_0 D G H F)
        (swap_0 C G H E)
        (and (= B (Node_0 C H D)) (= A (Node_0 E G F)))
      )
      (swap_0 B G H A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Tree_0) (F Nat_0) (G Tree_0) (H Nat_0) ) 
    (=>
      (and
        (swap_0 D H F G)
        (diseqNat_0 F H)
        (swap_0 C H F E)
        (and (= B (Node_0 C H D)) (= A (Node_0 E F G)))
      )
      (swap_0 B H F A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Tree_0) (F Tree_0) (G Nat_0) (H Nat_0) ) 
    (=>
      (and
        (swap_0 D G H F)
        (swap_0 C G H E)
        (and (= B (Node_0 C H D)) (= A (Node_0 E G F)))
      )
      (swap_0 B G H A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Tree_0) (F Nat_0) (G Tree_0) (H Nat_0) (I Nat_0) ) 
    (=>
      (and
        (swap_0 D H I G)
        (diseqNat_0 F H)
        (diseqNat_0 F I)
        (swap_0 C H I E)
        (and (= B (Node_0 C F D)) (= A (Node_0 E F G)))
      )
      (swap_0 B H I A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (v_3 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_0 C B)) (= v_3 true_0))
      )
      (elem_0 v_3 C A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C Nat_0) (D list_0) (E Nat_0) ) 
    (=>
      (and
        (elem_0 B E D)
        (diseqNat_0 C E)
        (= A (cons_0 C D))
      )
      (elem_0 B E A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 false_0) (= v_2 nil_0))
      )
      (elem_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_3 C E F)
        (and (= A (cons_0 D E)) (= B (cons_0 D C)))
      )
      (x_3 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 Tree_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 Nil_1))
      )
      (flatten_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Tree_0) (C list_0) (D list_0) (E list_0) (F list_0) (G Tree_0) (H Nat_0) (I Tree_0) ) 
    (=>
      (and
        (x_3 C D F)
        (flatten_0 D G)
        (flatten_0 E I)
        (x_3 F A E)
        (and (= B (Node_0 G H I)) (= A (cons_0 H nil_0)))
      )
      (flatten_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Tree_0) (D list_0) (E Bool_0) (F Tree_0) (G Nat_0) (H Nat_0) (v_8 Bool_0) (v_9 Bool_0) (v_10 Bool_0) ) 
    (=>
      (and
        (swap_0 C G H F)
        (elem_0 E G D)
        (flatten_0 D C)
        (diseqBool_0 E v_8)
        (flatten_0 A F)
        (elem_0 v_9 G A)
        (flatten_0 B F)
        (elem_0 v_10 H B)
        (and (= v_8 true_0) (= v_9 true_0) (= v_10 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Tree_0) (D list_0) (E Bool_0) (F Tree_0) (G Nat_0) (H Nat_0) (v_8 Bool_0) (v_9 Bool_0) (v_10 Bool_0) ) 
    (=>
      (and
        (swap_0 C G H F)
        (elem_0 E H D)
        (flatten_0 D C)
        (diseqBool_0 E v_8)
        (flatten_0 A F)
        (elem_0 v_9 G A)
        (flatten_0 B F)
        (elem_0 v_10 H B)
        (and (= v_8 true_0) (= v_9 true_0) (= v_10 true_0))
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
