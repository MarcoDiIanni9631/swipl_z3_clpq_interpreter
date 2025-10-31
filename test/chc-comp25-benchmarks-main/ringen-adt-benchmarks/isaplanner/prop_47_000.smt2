(set-logic HORN)

(declare-datatypes ((Nat_1 0)) (((Z_2 ) (Z_3  (unS_0 Nat_1)))))
(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))
(declare-datatypes ((Tree_0 0)) (((Leaf_0 ) (Node_0  (projNode_0 Tree_0) (projNode_1 Nat_1) (projNode_2 Tree_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |max_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |mirror_0| ( Tree_0 Tree_0 ) Bool)
(declare-fun |height_0| ( Nat_0 Tree_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
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
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Tree_0) (F Nat_1) (G Tree_0) ) 
    (=>
      (and
        (mirror_0 D E)
        (mirror_0 C G)
        (and (= B (Node_0 C F D)) (= A (Node_0 E F G)))
      )
      (mirror_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Tree_0) (v_1 Tree_0) ) 
    (=>
      (and
        (and true (= v_0 Leaf_0) (= v_1 Leaf_0))
      )
      (mirror_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (max_0 D F E)
        (and (= B (S_0 F)) (= A (S_0 E)) (= C (S_0 D)))
      )
      (max_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= B (S_0 C)) (= A (S_0 C)) (= v_3 Z_0))
      )
      (max_0 B A v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (max_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Tree_0) (G Nat_1) (H Tree_0) ) 
    (=>
      (and
        (max_0 E C D)
        (height_0 C F)
        (height_0 D H)
        (and (= B (S_0 E)) (= A (Node_0 F G H)))
      )
      (height_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Tree_0) ) 
    (=>
      (and
        (and true (= v_0 Z_0) (= v_1 Leaf_0))
      )
      (height_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) (C Nat_0) (D Tree_0) ) 
    (=>
      (and
        (mirror_0 A D)
        (height_0 C D)
        (height_0 B A)
        (diseqNat_0 B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
