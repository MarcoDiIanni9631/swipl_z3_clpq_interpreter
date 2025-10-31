(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |id_1| ( Nat_0 Bool Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |id_2| ( Nat_0 Nat_0 Bool Nat_0 ) Bool)
(declare-fun |id_5| ( Nat_0 Nat_0 Bool Nat_0 ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |main_1| ( Bool Bool ) Bool)
(declare-fun |id_4| ( Nat_0 Bool Nat_0 ) Bool)
(declare-fun |id_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |id_3| ( Nat_0 Nat_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

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
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 Z_0))
      )
      (minus_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (minus_0 E C D)
        (and (= B (S_0 E)) (= A (S_0 C)))
      )
      (minus_0 B A D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0))
      )
      (le_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (le_0 C D)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
      )
      (gt_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (gt_0 C D)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (gt_0 B A)
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
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool) ) 
    (=>
      (and
        (id_1 A v_2 B)
        (and (= v_2 true) (= A Z_0))
      )
      (id_0 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (diseqNat_0 A v_2)
        (id_1 A v_3 B)
        (and (= v_2 Z_0) (= v_3 false))
      )
      (id_0 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Bool) (v_8 Nat_0) (v_9 Nat_0) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (add_0 F C v_6)
        (id_3 D C)
        (id_2 A E v_7 B)
        (gt_0 F v_8)
        (minus_0 D A v_9)
        (add_0 E C v_10)
        (and (= v_6 (S_0 Z_0))
     (= v_7 true)
     (= v_8 (S_0 (S_0 Z_0)))
     (= v_9 (S_0 Z_0))
     (= v_10 (S_0 Z_0))
     (= v_11 false))
      )
      (id_1 A v_11 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Bool) (v_8 Nat_0) (v_9 Nat_0) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (add_0 F C v_6)
        (id_3 D C)
        (id_2 A E v_7 B)
        (le_0 F v_8)
        (minus_0 D A v_9)
        (add_0 E C v_10)
        (and (= v_6 (S_0 Z_0))
     (= v_7 false)
     (= v_8 (S_0 (S_0 Z_0)))
     (= v_9 (S_0 Z_0))
     (= v_10 (S_0 Z_0))
     (= v_11 false))
      )
      (id_1 A v_11 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool) ) 
    (=>
      (and
        (and (= B Z_0) (= v_2 true))
      )
      (id_1 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (and (= C B) (= v_3 false))
      )
      (id_2 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (and (= C (S_0 (S_0 Z_0))) (= v_3 true))
      )
      (id_2 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool) ) 
    (=>
      (and
        (id_4 A v_2 B)
        (and (= v_2 true) (= A Z_0))
      )
      (id_3 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (diseqNat_0 A v_2)
        (id_4 A v_3 B)
        (and (= v_2 Z_0) (= v_3 false))
      )
      (id_3 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Bool) (v_8 Nat_0) (v_9 Nat_0) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (add_0 F C v_6)
        (id_0 D C)
        (id_5 A E v_7 B)
        (gt_0 F v_8)
        (minus_0 D A v_9)
        (add_0 E C v_10)
        (and (= v_6 (S_0 Z_0))
     (= v_7 true)
     (= v_8 (S_0 (S_0 Z_0)))
     (= v_9 (S_0 Z_0))
     (= v_10 (S_0 Z_0))
     (= v_11 false))
      )
      (id_4 A v_11 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Bool) (v_8 Nat_0) (v_9 Nat_0) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (add_0 F C v_6)
        (id_0 D C)
        (id_5 A E v_7 B)
        (le_0 F v_8)
        (minus_0 D A v_9)
        (add_0 E C v_10)
        (and (= v_6 (S_0 Z_0))
     (= v_7 false)
     (= v_8 (S_0 (S_0 Z_0)))
     (= v_9 (S_0 Z_0))
     (= v_10 (S_0 Z_0))
     (= v_11 false))
      )
      (id_4 A v_11 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool) ) 
    (=>
      (and
        (and (= B Z_0) (= v_2 true))
      )
      (id_4 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (and (= C B) (= v_3 false))
      )
      (id_5 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (and (= C (S_0 (S_0 Z_0))) (= v_3 true))
      )
      (id_5 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Nat_0) (C Nat_0) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (not_0 D v_4)
        (id_0 C B)
        (main_1 D A)
        (let ((a!1 (= B (S_0 (S_0 (S_0 Z_0))))))
  (and (= v_4 true) a!1))
      )
      (main_0 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Nat_0) (C Nat_0) (D Bool) (v_4 Bool) (v_5 Nat_0) ) 
    (=>
      (and
        (not_0 D v_4)
        (id_0 C B)
        (main_1 D A)
        (diseqNat_0 B v_5)
        (let ((a!1 (= v_5 (S_0 (S_0 (S_0 Z_0))))))
  (and (= v_4 false) a!1))
      )
      (main_0 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (not A) (= v_1 false))
      )
      (main_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (= A true) (= v_1 true))
      )
      (main_1 v_1 A)
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
