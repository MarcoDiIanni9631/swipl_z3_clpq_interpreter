(set-logic HORN)

(declare-datatypes ((Lst_0 0) (Nat_0 0)) (((cons_0  (head_0 Nat_0) (tail_0 Lst_0)) (nil_0 ))
                                          ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |butlast_0| ( Lst_0 Lst_0 ) Bool)
(declare-fun |length_0| ( Lst_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)

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
  (forall ( (v_0 Lst_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 Z_0))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Lst_0) (C Lst_0) (D Nat_0) (E Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (length_0 C D)
        (add_0 E D v_5)
        (and (= v_5 (S_0 Z_0)) (= B (cons_0 A C)))
      )
      (length_0 B E)
    )
  )
)
(assert
  (forall ( (v_0 Lst_0) (v_1 Lst_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (butlast_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Lst_0) (C Lst_0) (v_3 Lst_0) ) 
    (=>
      (and
        (and (= C (cons_0 A B)) (= B nil_0) (= v_3 nil_0))
      )
      (butlast_0 C v_3)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Nat_0) (C Lst_0) (D Lst_0) (E Lst_0) (F Nat_0) (G Lst_0) ) 
    (=>
      (and
        (butlast_0 C D)
        (and (= C (cons_0 F G)) (= E (cons_0 B C)) (= A (cons_0 B D)))
      )
      (butlast_0 E A)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Lst_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (length_0 C F)
        (add_0 G F v_7)
        (diseqNat_0 G E)
        (butlast_0 B C)
        (length_0 B E)
        (and (= v_7 (S_0 Z_0)) (= B (cons_0 D A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
