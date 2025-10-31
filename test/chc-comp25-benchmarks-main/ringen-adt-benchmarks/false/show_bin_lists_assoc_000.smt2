(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_2 ) (Z_3  (unS_0 Nat_0)))))
(declare-datatypes ((B_0 0) (list_0 0)) (((I_0 ) (O_0 ))
                                         ((nil_0 ) (cons_0  (head_0 B_0) (tail_0 list_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |shw_0| ( list_0 Nat_0 ) Bool)
(declare-fun |rd_0| ( Nat_0 list_0 ) Bool)
(declare-fun |double_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |mod_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |x_6| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |div_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |half_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |x_4| ( list_0 list_0 list_0 ) Bool)

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
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_2) (= v_2 A))
      )
      (add_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 C D E)
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_2) (= v_2 Z_2))
      )
      (minus_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (minus_0 C D E)
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_2))
      )
      (ge_0 A v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (ge_0 C D)
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (ge_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_3 B)) (= v_2 Z_2))
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
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (lt_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (lt_0 A B)
        (= v_2 Z_2)
      )
      (div_0 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (div_0 B E D)
        (ge_0 C D)
        (minus_0 E C D)
        (= A (Z_3 B))
      )
      (div_0 A C D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (lt_0 A B)
        (= v_2 A)
      )
      (mod_0 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (mod_0 A D C)
        (ge_0 B C)
        (minus_0 D B C)
        true
      )
      (mod_0 A B C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (div_0 A B v_2)
        (= v_2 (Z_3 (Z_3 Z_2)))
      )
      (half_0 A B)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 Z_2))
      )
      (shw_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (mod_0 v_4 D v_5)
        (diseqNat_0 D v_6)
        (half_0 B D)
        (shw_0 C B)
        (and (= v_4 Z_2) (= v_5 (Z_3 (Z_3 Z_2))) (= v_6 Z_2) (= A (cons_0 O_0 C)))
      )
      (shw_0 A D)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 Z_2))
      )
      (shw_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D list_0) (E Nat_0) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (mod_0 B E v_5)
        (diseqNat_0 E v_6)
        (diseqNat_0 B v_7)
        (half_0 C E)
        (shw_0 D C)
        (and (= v_5 (Z_3 (Z_3 Z_2))) (= v_6 Z_2) (= v_7 Z_2) (= A (cons_0 I_0 D)))
      )
      (shw_0 A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (add_0 A B v_2)
        (= v_2 B)
      )
      (double_0 A B)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D list_0) ) 
    (=>
      (and
        (double_0 B C)
        (rd_0 C D)
        (= A (cons_0 O_0 D))
      )
      (rd_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_0) (E list_0) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 B v_5 D)
        (rd_0 C E)
        (double_0 D C)
        (and (= v_5 (Z_3 Z_2)) (= A (cons_0 I_0 E)))
      )
      (rd_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 Z_2) (= v_1 nil_0))
      )
      (rd_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D B_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_4 C E F)
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
      )
      (x_4 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B list_0) (C list_0) (D list_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (rd_0 A D)
        (shw_0 B E)
        (shw_0 C F)
        (x_4 D B C)
        true
      )
      (x_6 A E F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) ) 
    (=>
      (and
        (x_6 B E A)
        (x_6 D C G)
        (x_6 C E F)
        (diseqNat_0 B D)
        (x_6 A F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
