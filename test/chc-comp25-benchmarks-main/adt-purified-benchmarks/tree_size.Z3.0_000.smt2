(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))
(declare-datatypes ((Tree_0 0)) (((node_0  (data_0 Nat_0) (left_0 Tree_0) (right_0 Tree_0)) (nil_0 ))))

(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |size_0| ( Tree_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (add_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 E C D)
        (and (= B (S_0 E)) (= A (S_0 C)))
      )
      (add_0 B A D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
      )
      (lt_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (lt_0 C D)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (lt_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Tree_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 Z_0))
      )
      (size_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Nat_0) (F Nat_0) (G Nat_0) ) 
    (=>
      (and
        (size_0 B F)
        (add_0 G E F)
        (size_0 C E)
        (= D (node_0 A C B))
      )
      (size_0 D G)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Tree_0) (v_2 Nat_0) ) 
    (=>
      (and
        (size_0 B A)
        (lt_0 A v_2)
        (= v_2 Z_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
