(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))
(declare-datatypes ((Nat_1 0)) (((Z_4 ) (Z_5  (unS_0 Nat_1)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_1) (tail_0 list_0)))))

(declare-fun |diseqNat_1| ( Nat_1 Nat_1 ) Bool)
(declare-fun |rotate_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)
(declare-fun |snoc_0| ( list_0 Nat_1 list_0 ) Bool)
(declare-fun |x_2| ( list_0 list_0 list_0 ) Bool)

(assert
  (forall ( (A Nat_1) (B Nat_1) (v_2 Nat_1) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
      )
      (diseqNat_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_1) (B Nat_1) (v_2 Nat_1) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
      )
      (diseqNat_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_1) (B Nat_1) (C Nat_1) (D Nat_1) ) 
    (=>
      (and
        (diseqNat_1 C D)
        (and (= A (Z_5 D)) (= B (Z_5 C)))
      )
      (diseqNat_1 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_1) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_1) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_1) (D list_0) (E Nat_1) (F list_0) ) 
    (=>
      (and
        (diseqNat_1 C E)
        (and (= B (cons_0 C D)) (= A (cons_0 E F)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_1) (D list_0) (E Nat_1) (F list_0) ) 
    (=>
      (and
        (diseqlist_0 D F)
        (and (= B (cons_0 C D)) (= A (cons_0 E F)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_1) (E list_0) (F Nat_1) ) 
    (=>
      (and
        (snoc_0 C F E)
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
      )
      (snoc_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_1) (v_2 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 nil_0))
      )
      (snoc_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (D list_0) (E Nat_1) (F list_0) (G Nat_0) ) 
    (=>
      (and
        (rotate_0 C G D)
        (snoc_0 D E F)
        (and (= A (cons_0 E F)) (= B (succ_0 G)))
      )
      (rotate_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 nil_0) (= v_3 nil_0))
      )
      (rotate_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 A))
      )
      (rotate_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_1) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_2 C E F)
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
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
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F Nat_0) (G list_0) (v_7 list_0) ) 
    (=>
      (and
        (rotate_0 C F G)
        (x_2 E C D)
        (rotate_0 D F G)
        (diseqlist_0 B E)
        (x_2 A G v_7)
        (rotate_0 B F A)
        (= v_7 G)
      )
      false
    )
  )
)

(check-sat)
(exit)
