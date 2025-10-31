(set-logic HORN)

(declare-datatypes ((MutInt_0 0) (MutMutInt_0 0) (Nat_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                                             ((mutMutInt_1  (curMutInt_0 MutInt_0) (retMutInt_0 MutInt_0)))
                                                             ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |mayswapMutInt_1| ( MutMutInt_0 MutMutInt_0 Bool ) Bool)
(declare-fun |retMutInt_1| ( MutInt_0 MutMutInt_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_3| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 MutInt_0 MutInt_0 MutInt_0 Bool Bool Bool ) Bool)
(declare-fun |mult_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |swapdecboundthree_1| ( Nat_0 MutMutInt_0 MutMutInt_0 MutMutInt_0 Bool ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |mayswapMutInt_0| ( MutMutInt_0 MutMutInt_0 ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |main_2| ( Bool Bool ) Bool)
(declare-fun |main_1| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 MutInt_0 MutInt_0 MutInt_0 Bool Bool ) Bool)
(declare-fun |swapdecboundthree_0| ( Nat_0 MutMutInt_0 MutMutInt_0 MutMutInt_0 ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |curMutInt_1| ( MutInt_0 MutMutInt_0 ) Bool)

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
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 Z_0))
      )
      (mult_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 E D C)
        (mult_0 D B C)
        (= A (S_0 B))
      )
      (mult_0 E A C)
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
  (forall ( (A MutMutInt_0) (B MutInt_0) (C MutInt_0) ) 
    (=>
      (and
        (= A (mutMutInt_1 B C))
      )
      (curMutInt_1 B A)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutInt_0) (C MutInt_0) ) 
    (=>
      (and
        (= A (mutMutInt_1 B C))
      )
      (retMutInt_1 C A)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D Bool) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L MutInt_0) (M MutInt_0) (N MutInt_0) (O MutInt_0) (P MutInt_0) (Q MutInt_0) (v_17 Bool) ) 
    (=>
      (and
        (ge_0 F I)
        (swapdecboundthree_0 E C B A)
        (main_1 E I J K F L N P v_17 D)
        (and (= v_17 true)
     (= B (mutMutInt_1 (mutInt_1 G J) O))
     (= C (mutMutInt_1 (mutInt_1 F I) M))
     (= L M)
     (= N O)
     (= P Q)
     (= A (mutMutInt_1 (mutInt_1 H K) Q)))
      )
      (main_0 D)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D Bool) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L MutInt_0) (M MutInt_0) (N MutInt_0) (O MutInt_0) (P MutInt_0) (Q MutInt_0) (v_17 Bool) ) 
    (=>
      (and
        (lt_0 F I)
        (swapdecboundthree_0 E C B A)
        (main_1 E I J K F L N P v_17 D)
        (and (= v_17 false)
     (= B (mutMutInt_1 (mutInt_1 G J) O))
     (= C (mutMutInt_1 (mutInt_1 F I) M))
     (= L M)
     (= N O)
     (= P Q)
     (= A (mutMutInt_1 (mutInt_1 H K) Q)))
      )
      (main_0 D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Bool) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (v_15 Bool) (v_16 Bool) ) 
    (=>
      (and
        (curInt_1 O H)
        (main_2 v_15 I)
        (retInt_1 J F)
        (curInt_1 K F)
        (retInt_1 L G)
        (curInt_1 M G)
        (retInt_1 N H)
        (and (= v_15 true) (= L M) (= N O) (= J K) (= v_16 false))
      )
      (main_1 A B C D E F G H v_16 I)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Bool) (J Nat_0) (K Nat_0) (v_11 Nat_0) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (mult_0 K v_11 A)
        (main_3 A B C D E F G H v_12 v_13 I)
        (le_0 J K)
        (minus_0 J E B)
        (let ((a!1 (= v_11 (S_0 (S_0 (S_0 Z_0))))))
  (and a!1 (= v_12 true) (= v_13 true) (= v_14 true)))
      )
      (main_1 A B C D E F G H v_14 I)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Bool) (J Nat_0) (K Nat_0) (v_11 Nat_0) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (mult_0 K v_11 A)
        (main_3 A B C D E F G H v_12 v_13 I)
        (gt_0 J K)
        (minus_0 J E B)
        (let ((a!1 (= v_11 (S_0 (S_0 (S_0 Z_0))))))
  (and a!1 (= v_12 true) (= v_13 false) (= v_14 true)))
      )
      (main_1 A B C D E F G H v_14 I)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Bool) (J Bool) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (curInt_1 P H)
        (main_2 v_16 J)
        (retInt_1 K F)
        (curInt_1 L F)
        (retInt_1 M G)
        (curInt_1 N G)
        (retInt_1 O H)
        (and (= v_16 true) (= M N) (= O P) (= K L) (= v_17 false))
      )
      (main_3 A B C D E F G H I v_17 J)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Bool) (J Bool) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (curInt_1 P H)
        (main_2 v_16 J)
        (retInt_1 K F)
        (curInt_1 L F)
        (retInt_1 M G)
        (curInt_1 N G)
        (retInt_1 O H)
        (and (= v_16 false) (= M N) (= O P) (= K L) (= v_17 true))
      )
      (main_3 A B C D E F G H I v_17 J)
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
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C Bool) ) 
    (=>
      (and
        (mayswapMutInt_1 A B C)
        true
      )
      (mayswapMutInt_0 A B)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutInt_0) (D MutInt_0) (E MutInt_0) (F MutInt_0) (v_6 Bool) ) 
    (=>
      (and
        (curMutInt_1 F A)
        (retMutInt_1 C B)
        (curMutInt_1 D B)
        (retMutInt_1 E A)
        (and (= E F) (= C D) (= v_6 false))
      )
      (mayswapMutInt_1 A B v_6)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutInt_0) (D MutInt_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (v_8 Bool) ) 
    (=>
      (and
        (retMutInt_1 H A)
        (curMutInt_1 E A)
        (curMutInt_1 F B)
        (retMutInt_1 G B)
        (and (= C F) (= H C) (= G D) (= D E) (= v_8 true))
      )
      (mayswapMutInt_1 A B v_8)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D MutMutInt_0) (E MutMutInt_0) (F MutMutInt_0) (G MutMutInt_0) (H MutMutInt_0) (I MutMutInt_0) (J Nat_0) (K MutMutInt_0) (L MutMutInt_0) (M MutMutInt_0) (N MutInt_0) (O MutInt_0) (P MutInt_0) (Q MutInt_0) (R MutInt_0) (S MutInt_0) (T MutInt_0) (U MutInt_0) (V MutInt_0) (W MutInt_0) (X MutInt_0) (Y MutInt_0) (v_25 Bool) ) 
    (=>
      (and
        (retMutInt_1 Y M)
        (mayswapMutInt_0 I H)
        (mayswapMutInt_0 G F)
        (mayswapMutInt_0 E D)
        (swapdecboundthree_1 J C B A v_25)
        (curMutInt_1 T K)
        (curMutInt_1 U L)
        (curMutInt_1 V M)
        (retMutInt_1 W K)
        (retMutInt_1 X L)
        (and (= v_25 true)
     (= B (mutMutInt_1 S X))
     (= C (mutMutInt_1 R W))
     (= D (mutMutInt_1 P S))
     (= E (mutMutInt_1 N R))
     (= F (mutMutInt_1 V Q))
     (= G (mutMutInt_1 O P))
     (= H (mutMutInt_1 U O))
     (= I (mutMutInt_1 T N))
     (= J Z_0)
     (= A (mutMutInt_1 Q Y)))
      )
      (swapdecboundthree_0 J K L M)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D MutMutInt_0) (E MutMutInt_0) (F MutMutInt_0) (G MutMutInt_0) (H MutMutInt_0) (I MutMutInt_0) (J Nat_0) (K MutMutInt_0) (L MutMutInt_0) (M MutMutInt_0) (N MutInt_0) (O MutInt_0) (P MutInt_0) (Q MutInt_0) (R MutInt_0) (S MutInt_0) (T MutInt_0) (U MutInt_0) (V MutInt_0) (W MutInt_0) (X MutInt_0) (Y MutInt_0) (v_25 Bool) (v_26 Nat_0) ) 
    (=>
      (and
        (retMutInt_1 Y M)
        (mayswapMutInt_0 I H)
        (mayswapMutInt_0 G F)
        (mayswapMutInt_0 E D)
        (swapdecboundthree_1 J C B A v_25)
        (diseqNat_0 J v_26)
        (curMutInt_1 T K)
        (curMutInt_1 U L)
        (curMutInt_1 V M)
        (retMutInt_1 W K)
        (retMutInt_1 X L)
        (and (= v_25 false)
     (= v_26 Z_0)
     (= B (mutMutInt_1 S X))
     (= C (mutMutInt_1 R W))
     (= D (mutMutInt_1 P S))
     (= E (mutMutInt_1 N R))
     (= F (mutMutInt_1 V Q))
     (= G (mutMutInt_1 O P))
     (= H (mutMutInt_1 U O))
     (= I (mutMutInt_1 T N))
     (= A (mutMutInt_1 Q Y)))
      )
      (swapdecboundthree_0 J K L M)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D Nat_0) (E MutMutInt_0) (F MutMutInt_0) (G MutMutInt_0) (H MutInt_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L MutInt_0) (M MutInt_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R MutInt_0) (S MutInt_0) (T MutInt_0) (U MutInt_0) (V Nat_0) (W MutInt_0) (X Nat_0) (Y MutInt_0) (Z Nat_0) (A1 MutInt_0) (B1 Nat_0) (C1 MutInt_0) (D1 Nat_0) (E1 MutInt_0) (F1 Nat_0) (v_32 Nat_0) (v_33 Nat_0) (v_34 Nat_0) (v_35 Nat_0) (v_36 Bool) ) 
    (=>
      (and
        (curInt_1 F1 E1)
        (swapdecboundthree_0 N C B A)
        (minus_0 N D v_32)
        (minus_0 O B1 v_33)
        (minus_0 P D1 v_34)
        (minus_0 Q F1 v_35)
        (retMutInt_1 R G)
        (retMutInt_1 S F)
        (retMutInt_1 T E)
        (curMutInt_1 U E)
        (retInt_1 V U)
        (curMutInt_1 W F)
        (retInt_1 X W)
        (curMutInt_1 Y G)
        (retInt_1 Z Y)
        (curMutInt_1 A1 E)
        (curInt_1 B1 A1)
        (curMutInt_1 C1 F)
        (curInt_1 D1 C1)
        (curMutInt_1 E1 G)
        (let ((a!1 (= v_35 (S_0 (S_0 (S_0 Z_0))))))
  (and (= v_32 (S_0 Z_0))
       (= v_33 (S_0 Z_0))
       (= v_34 (S_0 (S_0 Z_0)))
       a!1
       (= B (mutMutInt_1 L I))
       (= C (mutMutInt_1 K H))
       (= T H)
       (= S I)
       (= R J)
       (= M (mutInt_1 Q Z))
       (= L (mutInt_1 P X))
       (= K (mutInt_1 O V))
       (= A (mutMutInt_1 M J))
       (= v_36 false)))
      )
      (swapdecboundthree_1 D E F G v_36)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutMutInt_0) (C MutMutInt_0) (D MutMutInt_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I MutInt_0) (J MutInt_0) (v_10 Bool) ) 
    (=>
      (and
        (curMutInt_1 J C)
        (retMutInt_1 E D)
        (curMutInt_1 F D)
        (retMutInt_1 G B)
        (curMutInt_1 H B)
        (retMutInt_1 I C)
        (and (= G H) (= I J) (= E F) (= v_10 true))
      )
      (swapdecboundthree_1 A B C D v_10)
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
