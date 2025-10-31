(set-logic HORN)

(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))

(declare-fun |even_0| ( Bool_0 Nat_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |x_1| ( Nat_0 Nat_0 Nat_0 ) Bool)

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
  (forall ( (A Nat_0) (B Bool_0) (C Nat_0) ) 
    (=>
      (and
        (even_0 B C)
        (= A (S_0 (S_0 C)))
      )
      (even_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 (S_0 Z_0)))
      )
      (even_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 Z_0))
      )
      (even_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (x_1 C D E)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (x_1 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (x_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool_0) (C Nat_0) (D Bool_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (even_0 B A)
        (even_0 D C)
        (x_1 C F E)
        (diseqBool_0 B D)
        (x_1 A E F)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
