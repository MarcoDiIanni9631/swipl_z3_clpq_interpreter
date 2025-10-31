(set-logic HORN)

(declare-datatypes ((Tree_0 0)) (((Leaf_0 ) (Node_0  (projNode_0 Tree_0) (projNode_1 Int) (projNode_2 Tree_0)))))

(declare-fun |mirror_0| ( Tree_0 Tree_0 ) Bool)
(declare-fun |height_0| ( Int Tree_0 ) Bool)
(declare-fun |max_3| ( Int Int Int ) Bool)

(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Tree_0) (F Int) (G Tree_0) ) 
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
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 A))
      )
      (max_3 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (not (<= B A)) (= v_2 B))
      )
      (max_3 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A B) (= v_2 A))
      )
      (max_3 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Int) (C Int) (D Int) (E Int) (F Tree_0) (G Int) (H Tree_0) ) 
    (=>
      (and
        (max_3 E C D)
        (height_0 C F)
        (height_0 D H)
        (and (= B (+ 1 E)) (= A (Node_0 F G H)))
      )
      (height_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Tree_0) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 Leaf_0))
      )
      (height_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Int) (C Int) (D Tree_0) ) 
    (=>
      (and
        (mirror_0 A D)
        (height_0 C D)
        (height_0 B A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
