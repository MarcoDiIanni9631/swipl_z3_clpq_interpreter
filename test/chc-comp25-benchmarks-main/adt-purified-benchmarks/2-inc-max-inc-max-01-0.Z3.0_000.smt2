(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))
(declare-datatypes ((MutInt_0 0) (TupMutIntMutInt_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                                         ((tupMutIntMutInt_1  (atMutIntMutInt_0 MutInt_0) (atMutIntMutInt_1 MutInt_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |maxmid_3| ( MutInt_0 MutInt_0 MutInt_0 Bool TupMutIntMutInt_0 ) Bool)
(declare-fun |maxmid_0| ( MutInt_0 MutInt_0 MutInt_0 TupMutIntMutInt_0 ) Bool)
(declare-fun |maxmid_1| ( MutInt_0 MutInt_0 MutInt_0 Bool TupMutIntMutInt_0 ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |atMutIntMutInt_3| ( MutInt_0 TupMutIntMutInt_0 ) Bool)
(declare-fun |main_1| ( Bool Bool ) Bool)
(declare-fun |maxmid_2| ( MutInt_0 MutInt_0 MutInt_0 Bool TupMutIntMutInt_0 ) Bool)
(declare-fun |atMutIntMutInt_2| ( MutInt_0 TupMutIntMutInt_0 ) Bool)
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
  (forall ( (A TupMutIntMutInt_0) (B MutInt_0) (C MutInt_0) ) 
    (=>
      (and
        (= A (tupMutIntMutInt_1 B C))
      )
      (atMutIntMutInt_2 B A)
    )
  )
)
(assert
  (forall ( (A TupMutIntMutInt_0) (B MutInt_0) (C MutInt_0) ) 
    (=>
      (and
        (= A (tupMutIntMutInt_1 B C))
      )
      (atMutIntMutInt_3 C A)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Bool) (E TupMutIntMutInt_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q MutInt_0) (R Nat_0) (S MutInt_0) (T Nat_0) (U MutInt_0) (V Nat_0) (W MutInt_0) (X Nat_0) (v_24 Bool) (v_25 Nat_0) (v_26 Nat_0) ) 
    (=>
      (and
        (curInt_1 X W)
        (maxmid_0 C B A E)
        (main_1 v_24 D)
        (add_0 O V v_25)
        (add_0 P X v_26)
        (atMutIntMutInt_2 Q E)
        (retInt_1 R Q)
        (atMutIntMutInt_3 S E)
        (retInt_1 T S)
        (atMutIntMutInt_2 U E)
        (curInt_1 V U)
        (atMutIntMutInt_3 W E)
        (and (= v_24 true)
     (= v_25 (S_0 (S_0 Z_0)))
     (= v_26 (S_0 Z_0))
     (= B (mutInt_1 G L))
     (= C (mutInt_1 F J))
     (= T P)
     (= R O)
     (= M N)
     (= K L)
     (= I K)
     (= I J)
     (= A (mutInt_1 H N)))
      )
      (main_0 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Bool) (E TupMutIntMutInt_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q MutInt_0) (R Nat_0) (S MutInt_0) (T Nat_0) (U MutInt_0) (V Nat_0) (W MutInt_0) (X Nat_0) (v_24 Bool) (v_25 Nat_0) (v_26 Nat_0) ) 
    (=>
      (and
        (curInt_1 X W)
        (maxmid_0 C B A E)
        (main_1 v_24 D)
        (diseqNat_0 I K)
        (add_0 O V v_25)
        (add_0 P X v_26)
        (atMutIntMutInt_2 Q E)
        (retInt_1 R Q)
        (atMutIntMutInt_3 S E)
        (retInt_1 T S)
        (atMutIntMutInt_2 U E)
        (curInt_1 V U)
        (atMutIntMutInt_3 W E)
        (and (= v_24 false)
     (= v_25 (S_0 (S_0 Z_0)))
     (= v_26 (S_0 Z_0))
     (= B (mutInt_1 G L))
     (= C (mutInt_1 F J))
     (= T P)
     (= R O)
     (= M N)
     (= K L)
     (= I J)
     (= A (mutInt_1 H N)))
      )
      (main_0 D)
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
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E Nat_0) (F Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (curInt_1 F B)
        (maxmid_1 A B C v_6 D)
        (gt_0 E F)
        (curInt_1 E A)
        (= v_6 true)
      )
      (maxmid_0 A B C D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E Nat_0) (F Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (curInt_1 F B)
        (maxmid_1 A B C v_6 D)
        (le_0 E F)
        (curInt_1 E A)
        (= v_6 false)
      )
      (maxmid_0 A B C D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E Nat_0) (F Nat_0) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (curInt_1 F C)
        (maxmid_2 A B C v_6 D)
        (gt_0 E F)
        (curInt_1 E B)
        (and (= v_6 true) (= v_7 false))
      )
      (maxmid_1 A B C v_7 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E Nat_0) (F Nat_0) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (curInt_1 F C)
        (maxmid_2 A B C v_6 D)
        (le_0 E F)
        (curInt_1 E B)
        (and (= v_6 false) (= v_7 false))
      )
      (maxmid_1 A B C v_7 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Nat_0) (J Nat_0) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (curInt_1 J C)
        (maxmid_2 E G C v_10 D)
        (gt_0 I J)
        (curInt_1 I G)
        (and (= v_10 true) (= E F) (= G H) (= H A) (= F B) (= v_11 true))
      )
      (maxmid_1 A B C v_11 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Nat_0) (J Nat_0) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (curInt_1 J C)
        (maxmid_2 E G C v_10 D)
        (le_0 I J)
        (curInt_1 I G)
        (and (= v_10 false) (= E F) (= G H) (= H A) (= F B) (= v_11 true))
      )
      (maxmid_1 A B C v_11 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E Nat_0) (F Nat_0) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (curInt_1 F B)
        (maxmid_3 A B C v_6 D)
        (gt_0 E F)
        (curInt_1 E A)
        (and (= v_6 true) (= v_7 false))
      )
      (maxmid_2 A B C v_7 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E Nat_0) (F Nat_0) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (curInt_1 F B)
        (maxmid_3 A B C v_6 D)
        (le_0 E F)
        (curInt_1 E A)
        (and (= v_6 false) (= v_7 false))
      )
      (maxmid_2 A B C v_7 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Nat_0) (J Nat_0) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (curInt_1 J E)
        (maxmid_3 A E G v_10 D)
        (gt_0 I J)
        (curInt_1 I A)
        (and (= v_10 true) (= E F) (= G H) (= H B) (= F C) (= v_11 true))
      )
      (maxmid_2 A B C v_11 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Nat_0) (J Nat_0) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (curInt_1 J E)
        (maxmid_3 A E G v_10 D)
        (le_0 I J)
        (curInt_1 I A)
        (and (= v_10 false) (= E F) (= G H) (= H B) (= F C) (= v_11 true))
      )
      (maxmid_2 A B C v_11 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (v_12 Bool) ) 
    (=>
      (and
        (curInt_1 L B)
        (retInt_1 G C)
        (retInt_1 H A)
        (curInt_1 I A)
        (retInt_1 J B)
        (curInt_1 K C)
        (and (= G E)
     (= H I)
     (= J F)
     (= D (tupMutIntMutInt_1 (mutInt_1 K E) (mutInt_1 L F)))
     (= v_12 false))
      )
      (maxmid_3 A B C v_12 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D TupMutIntMutInt_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (v_16 Bool) ) 
    (=>
      (and
        (curInt_1 P G)
        (retInt_1 K C)
        (retInt_1 L G)
        (retInt_1 M E)
        (curInt_1 N E)
        (curInt_1 O C)
        (and (= F B)
     (= E F)
     (= H A)
     (= G H)
     (= K I)
     (= L J)
     (= M N)
     (= D (tupMutIntMutInt_1 (mutInt_1 O I) (mutInt_1 P J)))
     (= v_16 true))
      )
      (maxmid_3 A B C v_16 D)
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
