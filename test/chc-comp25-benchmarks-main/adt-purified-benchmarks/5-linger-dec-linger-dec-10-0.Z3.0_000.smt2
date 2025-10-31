(set-logic HORN)

(declare-datatypes ((MutInt_0 0) (Nat_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                             ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |main_2| ( Bool Bool ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |lingerdecbound_1| ( Nat_0 MutInt_0 Bool ) Bool)
(declare-fun |main_1| ( Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |lingerdecbound_2| ( Nat_0 MutInt_0 Nat_0 Nat_0 Bool ) Bool)
(declare-fun |main_3| ( Nat_0 Nat_0 Nat_0 Bool Bool Bool ) Bool)
(declare-fun |lingerdecbound_0| ( Nat_0 MutInt_0 ) Bool)
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
  (forall ( (A MutInt_0) (B Nat_0) (C Nat_0) ) 
    (=>
      (and
        (= A (mutInt_1 B C))
      )
      (curInt_1 B A)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Nat_0) (C Nat_0) ) 
    (=>
      (and
        (= A (mutInt_1 B C))
      )
      (retInt_1 C A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutInt_0) (v_2 Bool) ) 
    (=>
      (and
        (lingerdecbound_1 A B v_2)
        (and (= v_2 true) (= A Z_0))
      )
      (lingerdecbound_0 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutInt_0) (v_2 Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (diseqNat_0 A v_2)
        (lingerdecbound_1 A B v_3)
        (and (= v_2 Z_0) (= v_3 false))
      )
      (lingerdecbound_0 A B)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Nat_0) (C MutInt_0) (D Nat_0) (E Bool) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (v_9 Nat_0) (v_10 Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (curInt_1 I C)
        (lingerdecbound_2 B A D G E)
        (minus_0 F I v_9)
        (minus_0 G B v_10)
        (retInt_1 H C)
        (and (= v_9 (S_0 Z_0)) (= v_10 (S_0 Z_0)) (= A (mutInt_1 F H)) (= v_11 false))
      )
      (lingerdecbound_1 B C v_11)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutInt_0) (C Nat_0) (D Nat_0) (v_4 Bool) ) 
    (=>
      (and
        (curInt_1 D B)
        (retInt_1 C B)
        (and (= C D) (= v_4 true))
      )
      (lingerdecbound_1 A B v_4)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Nat_0) (C MutInt_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (v_10 Bool) ) 
    (=>
      (and
        (retInt_1 J C)
        (lingerdecbound_0 E A)
        (curInt_1 I C)
        (and (= F G) (= G H) (= J F) (= A (mutInt_1 I H)) (= v_10 false))
      )
      (lingerdecbound_2 B C D E v_10)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Nat_0) (C MutInt_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (curInt_1 K C)
        (lingerdecbound_0 E A)
        (retInt_1 J C)
        (and (= G H) (= F G) (= H I) (= J K) (= A (mutInt_1 D I)) (= v_11 true))
      )
      (lingerdecbound_2 B C D E v_11)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Bool) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (ge_0 D E)
        (lingerdecbound_0 C A)
        (main_1 C E D v_6 B)
        (and (= v_6 true) (= E F) (= A (mutInt_1 D F)))
      )
      (main_0 B)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Bool) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (lt_0 D E)
        (lingerdecbound_0 C A)
        (main_1 C E D v_6 B)
        (and (= v_6 false) (= E F) (= A (mutInt_1 D F)))
      )
      (main_0 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (main_2 v_4 D)
        (and (= v_4 true) (= v_5 false))
      )
      (main_1 A B C v_5 D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Bool) (E Nat_0) (v_5 Bool) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (minus_0 E C B)
        (main_3 A B C v_5 v_6 D)
        (le_0 E A)
        (and (= v_5 true) (= v_6 true) (= v_7 true))
      )
      (main_1 A B C v_7 D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Bool) (E Nat_0) (v_5 Bool) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (minus_0 E C B)
        (main_3 A B C v_5 v_6 D)
        (gt_0 E A)
        (and (= v_5 true) (= v_6 false) (= v_7 true))
      )
      (main_1 A B C v_7 D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Bool) (E Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (main_2 v_5 E)
        (and (= v_5 true) (= v_6 false))
      )
      (main_3 A B C D v_6 E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Bool) (E Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (main_2 v_5 E)
        (and (= v_5 false) (= v_6 true))
      )
      (main_3 A B C D v_6 E)
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
