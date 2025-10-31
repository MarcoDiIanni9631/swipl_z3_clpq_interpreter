(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_8| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |main_10| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |assume_1| ( Bool Bool ) Bool)
(declare-fun |main_1| ( Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_5| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_6| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_12| ( Bool Bool ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |main_7| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |assume_0| ( Bool ) Bool)
(declare-fun |main_2| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_4| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_9| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_11| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_3| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)

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
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (not_0 B A)
        (assume_1 A B)
        true
      )
      (assume_0 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and true (= v_1 false))
      )
      (assume_1 A v_1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (v_6 Bool) (v_7 Nat_0) ) 
    (=>
      (and
        (main_1 C D E B F A)
        (assume_0 v_6)
        (ge_0 B v_7)
        (and (= v_6 true) (= v_7 Z_0))
      )
      (main_0 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (v_6 Bool) (v_7 Nat_0) ) 
    (=>
      (and
        (main_1 C D E B F A)
        (assume_0 v_6)
        (lt_0 B v_7)
        (and (= v_6 false) (= v_7 Z_0))
      )
      (main_0 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Bool) (F Bool) (v_6 Nat_0) (v_7 Bool) ) 
    (=>
      (and
        (main_2 A B C v_6 D F E)
        (and (= v_6 Z_0) (= v_7 false))
      )
      (main_1 A B C D v_7 E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Bool) (F Bool) (v_6 Nat_0) (v_7 Bool) ) 
    (=>
      (and
        (main_2 A B C v_6 D F E)
        (and (= v_6 (S_0 Z_0)) (= v_7 true))
      )
      (main_1 A B C D v_7 E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (main_3 A B C D E G F)
        (= v_7 false)
      )
      (main_2 A B C D E v_7 F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (main_2 A B C D E G F)
        (= v_7 true)
      )
      (main_2 A B C D E v_7 F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (G Bool) (v_7 Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (main_4 A B C D v_7 E G F)
        (and (= v_7 Z_0) (= v_8 false))
      )
      (main_3 A B C D E v_8 F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (G Bool) (v_7 Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (main_4 A B C D v_7 E G F)
        (and (= v_7 (S_0 Z_0)) (= v_8 true))
      )
      (main_3 A B C D E v_8 F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Bool) (H Bool) (v_8 Bool) ) 
    (=>
      (and
        (main_5 A B C D E F H G)
        (= v_8 false)
      )
      (main_4 A B C D E F v_8 G)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Bool) (H Bool) (v_8 Bool) ) 
    (=>
      (and
        (main_4 A B C D E F H G)
        (= v_8 true)
      )
      (main_4 A B C D E F v_8 G)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Bool) (H Bool) (v_8 Nat_0) (v_9 Bool) ) 
    (=>
      (and
        (main_6 A B C D E v_8 F H G)
        (and (= v_8 Z_0) (= v_9 false))
      )
      (main_5 A B C D E F v_9 G)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Bool) (H Bool) (v_8 Nat_0) (v_9 Bool) ) 
    (=>
      (and
        (main_6 A B C D E v_8 F H G)
        (and (= v_8 (S_0 Z_0)) (= v_9 true))
      )
      (main_5 A B C D E F v_9 G)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) (v_10 Bool) ) 
    (=>
      (and
        (not_0 I v_9)
        (main_7 A B C D E F G I H)
        (and (= v_9 true) (= D Z_0) (= v_10 false))
      )
      (main_6 A B C D E F G v_10 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (not_0 I v_9)
        (main_7 A B C D E F G I H)
        (diseqNat_0 D v_10)
        (and (= v_9 false) (= v_10 Z_0) (= v_11 false))
      )
      (main_6 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) ) 
    (=>
      (and
        (main_6 A B C D E F G I H)
        (= v_9 true)
      )
      (main_6 A B C D E F G v_9 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (J Nat_0) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (minus_0 J A v_10)
        (main_8 J B C D E F G I H)
        (and (= v_10 (S_0 Z_0)) (= v_11 false))
      )
      (main_7 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (J Nat_0) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (add_0 J A v_10)
        (main_8 J B C D E F G I H)
        (and (= v_10 (S_0 Z_0)) (= v_11 true))
      )
      (main_7 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) (v_10 Bool) ) 
    (=>
      (and
        (not_0 I v_9)
        (main_9 A B C D E F G I H)
        (and (= v_9 true) (= E Z_0) (= v_10 false))
      )
      (main_8 A B C D E F G v_10 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (not_0 I v_9)
        (main_9 A B C D E F G I H)
        (diseqNat_0 E v_10)
        (and (= v_9 false) (= v_10 Z_0) (= v_11 false))
      )
      (main_8 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) ) 
    (=>
      (and
        (main_8 A B C D E F G I H)
        (= v_9 true)
      )
      (main_8 A B C D E F G v_9 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (J Nat_0) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (minus_0 J B v_10)
        (main_10 A J C D E F G I H)
        (and (= v_10 (S_0 Z_0)) (= v_11 false))
      )
      (main_9 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (J Nat_0) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (add_0 J B v_10)
        (main_10 A J C D E F G I H)
        (and (= v_10 (S_0 Z_0)) (= v_11 true))
      )
      (main_9 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) (v_10 Bool) ) 
    (=>
      (and
        (not_0 I v_9)
        (main_11 A B C D E F G I H)
        (and (= v_9 true) (= F Z_0) (= v_10 false))
      )
      (main_10 A B C D E F G v_10 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (not_0 I v_9)
        (main_11 A B C D E F G I H)
        (diseqNat_0 F v_10)
        (and (= v_9 false) (= v_10 Z_0) (= v_11 false))
      )
      (main_10 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) ) 
    (=>
      (and
        (main_10 A B C D E F G I H)
        (= v_9 true)
      )
      (main_10 A B C D E F G v_9 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (not_0 I v_9)
        (main_12 I H)
        (gt_0 G v_10)
        (and (= v_9 true) (= v_10 Z_0) (= v_11 false))
      )
      (main_11 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (not_0 I v_9)
        (main_12 I H)
        (le_0 G v_10)
        (and (= v_9 false) (= v_10 Z_0) (= v_11 false))
      )
      (main_11 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (not_0 I v_9)
        (main_12 I H)
        (gt_0 G v_10)
        (and (= v_9 true) (= v_10 Z_0) (= v_11 true))
      )
      (main_11 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Bool) (v_9 Bool) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (not_0 I v_9)
        (main_12 I H)
        (le_0 G v_10)
        (and (= v_9 false) (= v_10 Z_0) (= v_11 true))
      )
      (main_11 A B C D E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (not A) (= v_1 false))
      )
      (main_12 v_1 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (= A true) (= v_1 true))
      )
      (main_12 v_1 A)
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
