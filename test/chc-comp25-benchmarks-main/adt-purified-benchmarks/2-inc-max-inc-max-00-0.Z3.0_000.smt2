(set-logic HORN)

(declare-datatypes ((MutInt_0 0) (Nat_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                             ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |takemax_0| ( MutInt_0 MutInt_0 MutInt_0 ) Bool)
(declare-fun |main_1| ( Bool Bool ) Bool)
(declare-fun |takemax_1| ( MutInt_0 MutInt_0 Bool MutInt_0 ) Bool)

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
  (forall ( (A MutInt_0) (B MutInt_0) (C Bool) (D MutInt_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (v_13 Bool) (v_14 Nat_0) ) 
    (=>
      (and
        (curInt_1 M D)
        (takemax_0 B A D)
        (main_1 v_13 C)
        (add_0 K M v_14)
        (retInt_1 L D)
        (and (= v_13 true)
     (= v_14 (S_0 Z_0))
     (= B (mutInt_1 E H))
     (= I J)
     (= G I)
     (= G H)
     (= L K)
     (= A (mutInt_1 F J)))
      )
      (main_0 C)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C Bool) (D MutInt_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (v_13 Bool) (v_14 Nat_0) ) 
    (=>
      (and
        (curInt_1 M D)
        (takemax_0 B A D)
        (main_1 v_13 C)
        (diseqNat_0 G I)
        (add_0 K M v_14)
        (retInt_1 L D)
        (and (= v_13 false)
     (= v_14 (S_0 Z_0))
     (= B (mutInt_1 E H))
     (= I J)
     (= G H)
     (= L K)
     (= A (mutInt_1 F J)))
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
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Nat_0) (E Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (curInt_1 E B)
        (takemax_1 A B v_5 C)
        (ge_0 D E)
        (curInt_1 D A)
        (= v_5 true)
      )
      (takemax_0 A B C)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Nat_0) (E Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (curInt_1 E B)
        (takemax_1 A B v_5 C)
        (lt_0 D E)
        (curInt_1 D A)
        (= v_5 false)
      )
      (takemax_0 A B C)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (curInt_1 K B)
        (retInt_1 H A)
        (curInt_1 I A)
        (retInt_1 J B)
        (and (= F G)
     (= E F)
     (= D E)
     (= H I)
     (= J D)
     (= C (mutInt_1 K G))
     (= v_11 false))
      )
      (takemax_1 A B v_11 C)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (curInt_1 K A)
        (retInt_1 H A)
        (retInt_1 I B)
        (curInt_1 J B)
        (and (= F G) (= E F) (= D E) (= H D) (= I J) (= C (mutInt_1 K G)) (= v_11 true))
      )
      (takemax_1 A B v_11 C)
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
