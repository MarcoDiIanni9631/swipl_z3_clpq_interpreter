(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))
(declare-datatypes ((Nat_1 0)) (((Z_4 ) (Z_5  (unS_0 Nat_1)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_1) (tail_0 list_0)))))

(declare-fun |diseqNat_1| ( Nat_1 Nat_1 ) Bool)
(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)
(declare-fun |take_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |len_0| ( Nat_0 list_0 ) Bool)
(declare-fun |x_7| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |butlast_0| ( list_0 list_0 ) Bool)

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
  (forall ( (A list_0) (B Nat_0) (C list_0) (D list_0) (E Nat_1) (F list_0) (G Nat_0) ) 
    (=>
      (and
        (take_0 D G F)
        (and (= A (cons_0 E F)) (= C (cons_0 E D)) (= B (S_0 G)))
      )
      (take_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 nil_0) (= v_3 nil_0))
      )
      (take_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 Z_0))
      )
      (take_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_1) (E list_0) ) 
    (=>
      (and
        (len_0 C E)
        (and (= A (cons_0 D E)) (= B (S_0 C)))
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
        (x_7 C E D)
        (and (= B (S_0 E)) (= A (S_0 D)))
      )
      (x_7 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 C)) (= B (S_0 C)) (= v_3 Z_0))
      )
      (x_7 B A v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 Z_0))
      )
      (x_7 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D list_0) (E list_0) (v_5 Nat_0) ) 
    (=>
      (and
        (len_0 B E)
        (take_0 D C E)
        (x_7 C B v_5)
        (diseqlist_0 A D)
        (butlast_0 A E)
        (= v_5 (S_0 Z_0))
      )
      false
    )
  )
)

(check-sat)
(exit)
