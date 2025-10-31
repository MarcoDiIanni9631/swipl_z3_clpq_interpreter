(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_2 ) (Z_3  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Tree_0 0)) (((Node_0  (projNode_0 Tree_0) (projNode_1 Nat_0) (projNode_2 Tree_0)) (Nil_1 ))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)
(declare-fun |flatten_1| ( list_0 Tree_0 ) Bool)
(declare-fun |flatten_0| ( list_0 Tree_0 ) Bool)
(declare-fun |x_2| ( list_0 list_0 list_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_3 B)) (= v_2 Z_2))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_3 B)) (= v_2 Z_2))
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
        (and (= A (Z_3 D)) (= B (Z_3 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= A (cons_0 E F)) (= B (cons_0 C D)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (diseqlist_0 D F)
        (and (= A (cons_0 E F)) (= B (cons_0 C D)))
      )
      (diseqlist_0 B A)
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
  (forall ( (A Tree_0) (B list_0) (C list_0) (D Nat_0) (E Tree_0) ) 
    (=>
      (and
        (flatten_0 C E)
        (and (= B (cons_0 D C)) (= A (Node_0 Nil_1 D E)))
      )
      (flatten_0 B A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C list_0) (D Tree_0) (E Nat_0) (F Tree_0) (G Nat_0) (H Tree_0) ) 
    (=>
      (and
        (flatten_0 C A)
        (and (= B (Node_0 (Node_0 D E F) G H)) (= A (Node_0 D E (Node_0 F G H))))
      )
      (flatten_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_2 C E F)
        (and (= A (cons_0 D E)) (= B (cons_0 D C)))
      )
      (x_2 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 Tree_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 Nil_1))
      )
      (flatten_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Tree_0) (C list_0) (D list_0) (E list_0) (F list_0) (G Tree_0) (H Nat_0) (I Tree_0) ) 
    (=>
      (and
        (x_2 C D F)
        (flatten_1 D G)
        (flatten_1 E I)
        (x_2 F A E)
        (and (= A (cons_0 H nil_0)) (= B (Node_0 G H I)))
      )
      (flatten_1 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Tree_0) ) 
    (=>
      (and
        (diseqlist_0 A B)
        (flatten_1 B C)
        (flatten_0 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
