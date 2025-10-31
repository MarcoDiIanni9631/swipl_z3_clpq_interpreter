(set-logic HORN)

(declare-datatypes ((MutInt_0 0) (MutMutInt_0 0) (Nat_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                                             ((mutMutInt_1  (curMutInt_0 MutInt_0) (retMutInt_0 MutInt_0)))
                                                             ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |mayswapMutInt_1| ( MutMutInt_0 MutMutInt_0 Bool ) Bool)
(declare-fun |mayswapMutInt_0| ( MutMutInt_0 MutMutInt_0 ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |retMutInt_1| ( MutInt_0 MutMutInt_0 ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |main_1| ( Bool Bool ) Bool)
(declare-fun |swapdec_0| ( MutMutInt_0 MutMutInt_0 ) Bool)
(declare-fun |swapdec_1| ( MutMutInt_0 MutMutInt_0 Bool ) Bool)
(declare-fun |curMutInt_1| ( MutInt_0 MutMutInt_0 ) Bool)

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
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C Bool) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H MutInt_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L Bool) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (v_16 Bool) ) 
    (=>
      (and
        (curInt_1 P J)
        (swapdec_0 B A)
        (main_1 L C)
        (ge_0 D F)
        (not_0 L v_16)
        (retInt_1 M H)
        (curInt_1 N H)
        (retInt_1 O J)
        (and (= v_16 true)
     (= B (mutMutInt_1 (mutInt_1 D F) I))
     (= J K)
     (= H I)
     (= M N)
     (= O P)
     (= A (mutMutInt_1 (mutInt_1 E G) K)))
      )
      (main_0 C)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C Bool) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H MutInt_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L Bool) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (v_16 Bool) ) 
    (=>
      (and
        (curInt_1 P J)
        (swapdec_0 B A)
        (main_1 L C)
        (lt_0 D F)
        (not_0 L v_16)
        (retInt_1 M H)
        (curInt_1 N H)
        (retInt_1 O J)
        (and (= v_16 false)
     (= B (mutMutInt_1 (mutInt_1 D F) I))
     (= J K)
     (= H I)
     (= M N)
     (= O P)
     (= A (mutMutInt_1 (mutInt_1 E G) K)))
      )
      (main_0 C)
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
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D MutMutInt_0) (E MutMutInt_0) (F MutMutInt_0) (G Bool) (H MutInt_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L MutInt_0) (M MutInt_0) ) 
    (=>
      (and
        (retMutInt_1 M F)
        (mayswapMutInt_0 D C)
        (swapdec_1 B A G)
        (curMutInt_1 J E)
        (curMutInt_1 K F)
        (retMutInt_1 L E)
        (and (= B (mutMutInt_1 H L))
     (= C (mutMutInt_1 K I))
     (= D (mutMutInt_1 J H))
     (= A (mutMutInt_1 I M)))
      )
      (swapdec_0 E F)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D MutMutInt_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Nat_0) (J Nat_0) (K MutInt_0) (L MutInt_0) (M MutInt_0) (N Nat_0) (O MutInt_0) (P Nat_0) (Q MutInt_0) (R Nat_0) (S MutInt_0) (T Nat_0) (v_20 Nat_0) (v_21 Nat_0) (v_22 Bool) ) 
    (=>
      (and
        (curInt_1 T S)
        (swapdec_0 B A)
        (minus_0 I R v_20)
        (minus_0 J T v_21)
        (retMutInt_1 K C)
        (retMutInt_1 L D)
        (curMutInt_1 M C)
        (retInt_1 N M)
        (curMutInt_1 O D)
        (retInt_1 P O)
        (curMutInt_1 Q C)
        (curInt_1 R Q)
        (curMutInt_1 S D)
        (and (= v_20 (S_0 Z_0))
     (= v_21 (S_0 (S_0 Z_0)))
     (= B (mutMutInt_1 G E))
     (= K E)
     (= H (mutInt_1 J P))
     (= G (mutInt_1 I N))
     (= L F)
     (= A (mutMutInt_1 H F))
     (= v_22 false))
      )
      (swapdec_1 C D v_22)
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
        (and (= E F) (= C D) (= v_6 true))
      )
      (swapdec_1 A B v_6)
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
