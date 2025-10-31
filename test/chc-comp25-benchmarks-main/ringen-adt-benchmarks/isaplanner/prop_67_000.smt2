(set-logic HORN)

(declare-datatypes ((Nat_1 0)) (((Z_3 ) (Z_4  (unS_0 Nat_1)))))
(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_1) (tail_0 list_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |butlast_0| ( list_0 list_0 ) Bool)
(declare-fun |len_0| ( Nat_0 list_0 ) Bool)
(declare-fun |x_4| ( Nat_0 Nat_0 Nat_0 ) Bool)

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
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_1) (E list_0) ) 
    (=>
      (and
        (len_0 C E)
        (and (= B (S_0 C)) (= A (cons_0 D E)))
      )
      (len_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 Z_0) (= v_1 nil_0))
      )
      (len_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E Nat_1) (F list_0) (G Nat_1) ) 
    (=>
      (and
        (butlast_0 D A)
        (and (= B (cons_0 G (cons_0 E F))) (= C (cons_0 G D)) (= A (cons_0 E F)))
      )
      (butlast_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_1) (v_2 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 nil_0))
      )
      (butlast_0 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (butlast_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (x_4 C E D)
        (and (= B (S_0 E)) (= A (S_0 D)))
      )
      (x_4 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= B (S_0 C)) (= A (S_0 C)) (= v_3 Z_0))
      )
      (x_4 B A v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 Z_0))
      )
      (x_4 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_0) (E list_0) (v_5 Nat_0) ) 
    (=>
      (and
        (len_0 B A)
        (x_4 D C v_5)
        (len_0 C E)
        (diseqNat_0 B D)
        (butlast_0 A E)
        (= v_5 (S_0 Z_0))
      )
      false
    )
  )
)

(check-sat)
(exit)
