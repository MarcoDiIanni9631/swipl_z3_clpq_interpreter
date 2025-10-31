(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |main_2| ( Bool Bool ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_1| ( Nat_0 Nat_0 Bool Bool ) Bool)

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
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0))
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
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (ge_0 B A)
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
  (forall ( (v_0 Bool) (v_1 Bool) ) 
    (=>
      (and
        (and true (= v_0 true) (= v_1 false))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) ) 
    (=>
      (and
        (and true (= v_0 false) (= v_1 true))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (main_1 v_2 v_3 B A)
        (and (= v_2 (S_0 Z_0)) (= v_3 (S_0 Z_0)))
      )
      (main_0 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) (v_5 Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (not_0 D v_4)
        (main_2 D C)
        (ge_0 B v_5)
        (and (= v_4 true) (= v_5 (S_0 Z_0)) (= v_6 false))
      )
      (main_1 A B v_6 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) (v_5 Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (not_0 D v_4)
        (main_2 D C)
        (lt_0 B v_5)
        (and (= v_4 false) (= v_5 (S_0 Z_0)) (= v_6 false))
      )
      (main_1 A B v_6 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (E Nat_0) (F Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (add_0 F A B)
        (main_1 E F D C)
        (add_0 E A B)
        (= v_6 true)
      )
      (main_1 A B v_6 C)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (not A) (= v_1 false))
      )
      (main_2 v_1 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (= A true) (= v_1 true))
      )
      (main_2 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool) ) 
    (=>
      (and
        (main_0 v_0)
        (= v_0 true)
      )
      false
    )
  )
)

(check-sat)
(exit)
