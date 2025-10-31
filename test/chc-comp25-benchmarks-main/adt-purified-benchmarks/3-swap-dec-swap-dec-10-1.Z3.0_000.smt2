(set-logic HORN)

(declare-datatypes ((MutInt_0 0) (MutMutInt_0 0) (Nat_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                                             ((mutMutInt_1  (curMutInt_0 MutInt_0) (retMutInt_0 MutInt_0)))
                                                             ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |swapdecbound_0| ( Nat_0 MutMutInt_0 MutMutInt_0 ) Bool)
(declare-fun |main_1| ( Nat_0 Nat_0 Nat_0 Nat_0 MutInt_0 MutInt_0 Bool Bool ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |main_3| ( Nat_0 Nat_0 Nat_0 Nat_0 MutInt_0 MutInt_0 Bool Bool Bool ) Bool)
(declare-fun |main_2| ( Bool Bool ) Bool)
(declare-fun |mayswapMutInt_1| ( MutMutInt_0 MutMutInt_0 Bool ) Bool)
(declare-fun |mayswapMutInt_0| ( MutMutInt_0 MutMutInt_0 ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |retMutInt_1| ( MutInt_0 MutMutInt_0 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |mult_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |curMutInt_1| ( MutInt_0 MutMutInt_0 ) Bool)
(declare-fun |swapdecbound_1| ( Nat_0 MutMutInt_0 MutMutInt_0 Bool ) Bool)

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
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C Bool) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L MutInt_0) (v_12 Bool) ) 
    (=>
      (and
        (ge_0 E G)
        (swapdecbound_0 D B A)
        (main_1 D G H E I K v_12 C)
        (and (= v_12 true)
     (= B (mutMutInt_1 (mutInt_1 E G) J))
     (= I J)
     (= K L)
     (= A (mutMutInt_1 (mutInt_1 F H) L)))
      )
      (main_0 C)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C Bool) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L MutInt_0) (v_12 Bool) ) 
    (=>
      (and
        (lt_0 E G)
        (swapdecbound_0 D B A)
        (main_1 D G H E I K v_12 C)
        (and (= v_12 false)
     (= B (mutMutInt_1 (mutInt_1 E G) J))
     (= I J)
     (= K L)
     (= A (mutMutInt_1 (mutInt_1 F H) L)))
      )
      (main_0 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E MutInt_0) (F MutInt_0) (G Bool) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (v_11 Bool) (v_12 Bool) ) 
    (=>
      (and
        (curInt_1 K F)
        (main_2 v_11 G)
        (retInt_1 H E)
        (curInt_1 I E)
        (retInt_1 J F)
        (and (= v_11 true) (= J K) (= H I) (= v_12 false))
      )
      (main_1 A B C D E F v_12 G)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E MutInt_0) (F MutInt_0) (G Bool) (H Nat_0) (I Nat_0) (v_9 Nat_0) (v_10 Bool) (v_11 Bool) (v_12 Bool) ) 
    (=>
      (and
        (mult_0 I v_9 A)
        (main_3 A B C D E F v_10 v_11 G)
        (lt_0 H I)
        (minus_0 H D B)
        (and (= v_9 (S_0 (S_0 Z_0))) (= v_10 true) (= v_11 true) (= v_12 true))
      )
      (main_1 A B C D E F v_12 G)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E MutInt_0) (F MutInt_0) (G Bool) (H Nat_0) (I Nat_0) (v_9 Nat_0) (v_10 Bool) (v_11 Bool) (v_12 Bool) ) 
    (=>
      (and
        (mult_0 I v_9 A)
        (main_3 A B C D E F v_10 v_11 G)
        (ge_0 H I)
        (minus_0 H D B)
        (and (= v_9 (S_0 (S_0 Z_0))) (= v_10 true) (= v_11 false) (= v_12 true))
      )
      (main_1 A B C D E F v_12 G)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E MutInt_0) (F MutInt_0) (G Bool) (H Bool) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (v_12 Bool) (v_13 Bool) ) 
    (=>
      (and
        (curInt_1 L F)
        (main_2 v_12 H)
        (retInt_1 I E)
        (curInt_1 J E)
        (retInt_1 K F)
        (and (= v_12 true) (= K L) (= I J) (= v_13 false))
      )
      (main_3 A B C D E F G v_13 H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E MutInt_0) (F MutInt_0) (G Bool) (H Bool) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (v_12 Bool) (v_13 Bool) ) 
    (=>
      (and
        (curInt_1 L F)
        (main_2 v_12 H)
        (retInt_1 I E)
        (curInt_1 J E)
        (retInt_1 K F)
        (and (= v_12 false) (= K L) (= I J) (= v_13 true))
      )
      (main_3 A B C D E F G v_13 H)
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
        (curMutInt_1 F B)
        (retMutInt_1 C A)
        (curMutInt_1 D A)
        (retMutInt_1 E B)
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
        (retMutInt_1 H B)
        (curMutInt_1 E A)
        (curMutInt_1 F B)
        (retMutInt_1 G A)
        (and (= C F) (= H D) (= G C) (= D E) (= v_8 true))
      )
      (mayswapMutInt_1 A B v_8)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D MutMutInt_0) (E Nat_0) (F MutMutInt_0) (G MutMutInt_0) (H MutInt_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L MutInt_0) (M MutInt_0) (v_13 Bool) ) 
    (=>
      (and
        (retMutInt_1 M G)
        (mayswapMutInt_0 D C)
        (swapdecbound_1 E B A v_13)
        (curMutInt_1 J F)
        (curMutInt_1 K G)
        (retMutInt_1 L F)
        (and (= v_13 true)
     (= D (mutMutInt_1 J H))
     (= B (mutMutInt_1 H L))
     (= C (mutMutInt_1 K I))
     (= E Z_0)
     (= A (mutMutInt_1 I M)))
      )
      (swapdecbound_0 E F G)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D MutMutInt_0) (E Nat_0) (F MutMutInt_0) (G MutMutInt_0) (H MutInt_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L MutInt_0) (M MutInt_0) (v_13 Bool) (v_14 Nat_0) ) 
    (=>
      (and
        (retMutInt_1 M G)
        (mayswapMutInt_0 D C)
        (swapdecbound_1 E B A v_13)
        (diseqNat_0 E v_14)
        (curMutInt_1 J F)
        (curMutInt_1 K G)
        (retMutInt_1 L F)
        (and (= v_13 false)
     (= v_14 Z_0)
     (= D (mutMutInt_1 J H))
     (= B (mutMutInt_1 H L))
     (= C (mutMutInt_1 K I))
     (= A (mutMutInt_1 I M)))
      )
      (swapdecbound_0 E F G)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C Nat_0) (D MutMutInt_0) (E MutMutInt_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I MutInt_0) (J Nat_0) (K Nat_0) (L Nat_0) (M MutInt_0) (N MutInt_0) (O MutInt_0) (P Nat_0) (Q MutInt_0) (R Nat_0) (S MutInt_0) (T Nat_0) (U MutInt_0) (V Nat_0) (v_22 Nat_0) (v_23 Nat_0) (v_24 Nat_0) (v_25 Bool) ) 
    (=>
      (and
        (curInt_1 V U)
        (swapdecbound_0 J B A)
        (minus_0 J C v_22)
        (minus_0 K T v_23)
        (minus_0 L V v_24)
        (retMutInt_1 M D)
        (retMutInt_1 N E)
        (curMutInt_1 O D)
        (retInt_1 P O)
        (curMutInt_1 Q E)
        (retInt_1 R Q)
        (curMutInt_1 S D)
        (curInt_1 T S)
        (curMutInt_1 U E)
        (and (= v_22 (S_0 Z_0))
     (= v_23 (S_0 Z_0))
     (= v_24 (S_0 (S_0 Z_0)))
     (= B (mutMutInt_1 H F))
     (= N G)
     (= M F)
     (= I (mutInt_1 L R))
     (= H (mutInt_1 K P))
     (= A (mutMutInt_1 I G))
     (= v_25 false))
      )
      (swapdecbound_1 C D E v_25)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutMutInt_0) (C MutMutInt_0) (D MutInt_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (v_7 Bool) ) 
    (=>
      (and
        (curMutInt_1 G C)
        (retMutInt_1 D B)
        (curMutInt_1 E B)
        (retMutInt_1 F C)
        (and (= F G) (= D E) (= v_7 true))
      )
      (swapdecbound_1 A B C v_7)
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
