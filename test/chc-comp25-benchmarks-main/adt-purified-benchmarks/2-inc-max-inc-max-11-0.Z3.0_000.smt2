(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))
(declare-datatypes ((MutInt_0 0) (TupMutIntMutInt_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                                         ((tupMutIntMutInt_1  (atMutIntMutInt_0 MutInt_0) (atMutIntMutInt_1 MutInt_0)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_2| ( Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool Bool ) Bool)
(declare-fun |atMutIntMutInt_3| ( MutInt_0 TupMutIntMutInt_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |incmaxthreerepeat_1| ( Nat_0 MutInt_0 MutInt_0 MutInt_0 Bool ) Bool)
(declare-fun |incmaxthreerepeat_0| ( Nat_0 MutInt_0 MutInt_0 MutInt_0 ) Bool)
(declare-fun |main_1| ( Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |main_3| ( Bool Bool ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |atMutIntMutInt_2| ( MutInt_0 TupMutIntMutInt_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |maxmid_3| ( MutInt_0 MutInt_0 MutInt_0 Bool TupMutIntMutInt_0 ) Bool)
(declare-fun |maxmid_0| ( MutInt_0 MutInt_0 MutInt_0 TupMutIntMutInt_0 ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |maxmid_2| ( MutInt_0 MutInt_0 MutInt_0 Bool TupMutIntMutInt_0 ) Bool)
(declare-fun |maxmid_1| ( MutInt_0 MutInt_0 MutInt_0 Bool TupMutIntMutInt_0 ) Bool)

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
  (forall ( (A Nat_0) (B MutInt_0) (C MutInt_0) (D MutInt_0) (v_4 Bool) ) 
    (=>
      (and
        (incmaxthreerepeat_1 A B C D v_4)
        (and (= v_4 true) (= A Z_0))
      )
      (incmaxthreerepeat_0 A B C D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutInt_0) (C MutInt_0) (D MutInt_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (diseqNat_0 A v_4)
        (incmaxthreerepeat_1 A B C D v_5)
        (and (= v_4 Z_0) (= v_5 false))
      )
      (incmaxthreerepeat_0 A B C D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D MutInt_0) (E MutInt_0) (F MutInt_0) (G Nat_0) (H MutInt_0) (I MutInt_0) (J MutInt_0) (K TupMutIntMutInt_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X MutInt_0) (Y Nat_0) (Z MutInt_0) (A1 Nat_0) (B1 Nat_0) (C1 Nat_0) (D1 Nat_0) (E1 MutInt_0) (F1 Nat_0) (G1 MutInt_0) (H1 Nat_0) (v_34 Nat_0) (v_35 Nat_0) (v_36 Nat_0) (v_37 Bool) ) 
    (=>
      (and
        (curInt_1 H1 G1)
        (maxmid_0 F E D K)
        (incmaxthreerepeat_0 R C B A)
        (minus_0 R G v_34)
        (add_0 S F1 v_35)
        (add_0 T H1 v_36)
        (curInt_1 U H)
        (curInt_1 V I)
        (curInt_1 W J)
        (atMutIntMutInt_3 X K)
        (retInt_1 Y X)
        (atMutIntMutInt_2 Z K)
        (retInt_1 A1 Z)
        (retInt_1 B1 J)
        (retInt_1 C1 H)
        (retInt_1 D1 I)
        (atMutIntMutInt_3 E1 K)
        (curInt_1 F1 E1)
        (atMutIntMutInt_2 G1 K)
        (and (= v_34 (S_0 Z_0))
     (= v_35 (S_0 Z_0))
     (= v_36 (S_0 (S_0 Z_0)))
     (= B (mutInt_1 M P))
     (= C (mutInt_1 L O))
     (= D (mutInt_1 W N))
     (= E (mutInt_1 V M))
     (= F (mutInt_1 U L))
     (= D1 P)
     (= C1 O)
     (= B1 Q)
     (= A1 T)
     (= Y S)
     (= A (mutInt_1 N Q))
     (= v_37 false))
      )
      (incmaxthreerepeat_1 G H I J v_37)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutInt_0) (C MutInt_0) (D MutInt_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (v_10 Bool) ) 
    (=>
      (and
        (curInt_1 J C)
        (retInt_1 E B)
        (curInt_1 F B)
        (retInt_1 G D)
        (curInt_1 H D)
        (retInt_1 I C)
        (and (= G H) (= I J) (= E F) (= v_10 true))
      )
      (incmaxthreerepeat_1 A B C D v_10)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Bool) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (v_15 Bool) ) 
    (=>
      (and
        (minus_0 O I K)
        (incmaxthreerepeat_0 E C B A)
        (main_1 E I K M v_15 D)
        (ge_0 O E)
        (and (= v_15 true)
     (= B (mutInt_1 G L))
     (= A (mutInt_1 H N))
     (= K L)
     (= I J)
     (= M N)
     (= C (mutInt_1 F J)))
      )
      (main_0 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Bool) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (v_15 Bool) ) 
    (=>
      (and
        (minus_0 O I K)
        (incmaxthreerepeat_0 E C B A)
        (main_1 E I K M v_15 D)
        (lt_0 O E)
        (and (= v_15 false)
     (= B (mutInt_1 G L))
     (= A (mutInt_1 H N))
     (= K L)
     (= I J)
     (= M N)
     (= C (mutInt_1 F J)))
      )
      (main_0 D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Bool) (F Nat_0) (v_6 Bool) (v_7 Bool) (v_8 Bool) ) 
    (=>
      (and
        (minus_0 F C B)
        (main_2 A B C D v_6 v_7 E)
        (ge_0 F A)
        (and (= v_6 false) (= v_7 true) (= v_8 false))
      )
      (main_1 A B C D v_8 E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Bool) (F Nat_0) (v_6 Bool) (v_7 Bool) (v_8 Bool) ) 
    (=>
      (and
        (minus_0 F C B)
        (main_2 A B C D v_6 v_7 E)
        (lt_0 F A)
        (and (= v_6 false) (= v_7 false) (= v_8 false))
      )
      (main_1 A B C D v_8 E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (main_3 v_5 E)
        (and (= v_5 false) (= v_6 true))
      )
      (main_1 A B C D v_6 E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Bool) (F Bool) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (main_3 v_6 F)
        (and (= v_6 true) (= v_7 false))
      )
      (main_2 A B C D E v_7 F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Bool) (F Bool) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (main_3 v_6 F)
        (and (= v_6 false) (= v_7 true))
      )
      (main_2 A B C D E v_7 F)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (not A) (= v_1 false))
      )
      (main_3 v_1 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (= A true) (= v_1 true))
      )
      (main_3 v_1 A)
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
        (retInt_1 G B)
        (retInt_1 H A)
        (curInt_1 I A)
        (retInt_1 J C)
        (curInt_1 K C)
        (and (= H I)
     (= G F)
     (= J E)
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
        (and (= E F)
     (= G H)
     (= H A)
     (= F B)
     (= L J)
     (= K I)
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
