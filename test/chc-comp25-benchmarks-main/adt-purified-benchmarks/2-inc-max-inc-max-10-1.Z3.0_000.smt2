(set-logic HORN)

(declare-datatypes ((MutInt_0 0) (Nat_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                             ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |incmaxrepeat_1| ( Nat_0 MutInt_0 MutInt_0 Bool ) Bool)
(declare-fun |incmaxrepeat_0| ( Nat_0 MutInt_0 MutInt_0 ) Bool)
(declare-fun |main_1| ( Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |takemax_0| ( MutInt_0 MutInt_0 MutInt_0 ) Bool)
(declare-fun |main_3| ( Bool Bool ) Bool)
(declare-fun |takemax_1| ( MutInt_0 MutInt_0 Bool MutInt_0 ) Bool)
(declare-fun |main_2| ( Nat_0 Nat_0 Nat_0 Bool Bool Bool ) Bool)
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
  (forall ( (A Nat_0) (B MutInt_0) (C MutInt_0) (v_3 Bool) ) 
    (=>
      (and
        (incmaxrepeat_1 A B C v_3)
        (and (= v_3 true) (= A Z_0))
      )
      (incmaxrepeat_0 A B C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutInt_0) (C MutInt_0) (v_3 Nat_0) (v_4 Bool) ) 
    (=>
      (and
        (diseqNat_0 A v_3)
        (incmaxrepeat_1 A B C v_4)
        (and (= v_3 Z_0) (= v_4 false))
      )
      (incmaxrepeat_0 A B C)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D MutInt_0) (E Nat_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (v_20 Nat_0) (v_21 Nat_0) (v_22 Bool) ) 
    (=>
      (and
        (curInt_1 T H)
        (takemax_0 D C H)
        (incmaxrepeat_0 M B A)
        (minus_0 M E v_20)
        (add_0 N T v_21)
        (curInt_1 O F)
        (curInt_1 P G)
        (retInt_1 Q H)
        (retInt_1 R G)
        (retInt_1 S F)
        (and (= v_20 (S_0 Z_0))
     (= v_21 (S_0 Z_0))
     (= B (mutInt_1 I K))
     (= C (mutInt_1 P J))
     (= D (mutInt_1 O I))
     (= Q N)
     (= R L)
     (= S K)
     (= A (mutInt_1 J L))
     (= v_22 false))
      )
      (incmaxrepeat_1 E F G v_22)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutInt_0) (C MutInt_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (v_7 Bool) ) 
    (=>
      (and
        (curInt_1 G B)
        (retInt_1 D C)
        (curInt_1 E C)
        (retInt_1 F B)
        (and (= F G) (= D E) (= v_7 true))
      )
      (incmaxrepeat_1 A B C v_7)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C Bool) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (minus_0 K G I)
        (incmaxrepeat_0 D B A)
        (main_1 D G I v_11 C)
        (gt_0 K D)
        (and (= v_11 true) (= A (mutInt_1 F J)) (= G H) (= I J) (= B (mutInt_1 E H)))
      )
      (main_0 C)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C Bool) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (v_11 Bool) ) 
    (=>
      (and
        (minus_0 K G I)
        (incmaxrepeat_0 D B A)
        (main_1 D G I v_11 C)
        (le_0 K D)
        (and (= v_11 false) (= A (mutInt_1 F J)) (= G H) (= I J) (= B (mutInt_1 E H)))
      )
      (main_0 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Bool) (E Nat_0) (v_5 Bool) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (minus_0 E C B)
        (main_2 A B C v_5 v_6 D)
        (gt_0 E A)
        (and (= v_5 false) (= v_6 true) (= v_7 false))
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
        (main_2 A B C v_5 v_6 D)
        (le_0 E A)
        (and (= v_5 false) (= v_6 false) (= v_7 false))
      )
      (main_1 A B C v_7 D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (main_3 v_4 D)
        (and (= v_4 false) (= v_5 true))
      )
      (main_1 A B C v_5 D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Bool) (E Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (main_3 v_5 E)
        (and (= v_5 true) (= v_6 false))
      )
      (main_2 A B C D v_6 E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Bool) (E Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (main_3 v_5 E)
        (and (= v_5 false) (= v_6 true))
      )
      (main_2 A B C D v_6 E)
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
