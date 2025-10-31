(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))
(declare-datatypes ((Heap_0 0)) (((hleaf_0 ) (heap_0  (rk_0 Nat_0) (value_0 Nat_0) (hleft_0 Heap_0) (hright_0 Heap_0)))))

(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |hsize_0| ( Heap_0 Nat_0 ) Bool)

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
  (forall ( (v_0 Heap_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 hleaf_0) (= v_1 Z_0))
      )
      (hsize_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Heap_0) (D Heap_0) (E Heap_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (v_9 Nat_0) ) 
    (=>
      (and
        (hsize_0 D G)
        (add_0 H F G)
        (add_0 I v_9 H)
        (hsize_0 C F)
        (and (= v_9 (S_0 Z_0)) (= E (heap_0 A B C D)))
      )
      (hsize_0 E I)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Heap_0) (v_2 Nat_0) ) 
    (=>
      (and
        (hsize_0 B A)
        (lt_0 A v_2)
        (= v_2 Z_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
