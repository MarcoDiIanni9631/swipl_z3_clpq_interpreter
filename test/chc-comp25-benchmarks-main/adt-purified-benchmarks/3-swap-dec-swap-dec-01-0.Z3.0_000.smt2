(set-logic HORN)

(declare-datatypes ((MutInt_0 0) (MutMutInt_0 0) (Nat_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                                             ((mutMutInt_1  (curMutInt_0 MutInt_0) (retMutInt_0 MutInt_0)))
                                                             ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |mayswapMutInt_1| ( MutMutInt_0 MutMutInt_0 Bool ) Bool)
(declare-fun |mayswapMutInt_0| ( MutMutInt_0 MutMutInt_0 ) Bool)
(declare-fun |swapdecthree_0| ( MutMutInt_0 MutMutInt_0 MutMutInt_0 ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |retMutInt_1| ( MutInt_0 MutMutInt_0 ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |main_1| ( Bool Bool ) Bool)
(declare-fun |curMutInt_1| ( MutInt_0 MutMutInt_0 ) Bool)
(declare-fun |swapdecthree_1| ( MutMutInt_0 MutMutInt_0 MutMutInt_0 Bool ) Bool)

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
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D Bool) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K MutInt_0) (L MutInt_0) (M MutInt_0) (N MutInt_0) (O MutInt_0) (P MutInt_0) (Q Bool) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (v_23 Bool) ) 
    (=>
      (and
        (curInt_1 W O)
        (swapdecthree_0 C B A)
        (main_1 Q D)
        (ge_0 E H)
        (not_0 Q v_23)
        (retInt_1 R K)
        (curInt_1 S K)
        (retInt_1 T M)
        (curInt_1 U M)
        (retInt_1 V O)
        (and (= v_23 true)
     (= B (mutMutInt_1 (mutInt_1 F I) N))
     (= C (mutMutInt_1 (mutInt_1 E H) L))
     (= O P)
     (= M N)
     (= K L)
     (= R S)
     (= T U)
     (= V W)
     (= A (mutMutInt_1 (mutInt_1 G J) P)))
      )
      (main_0 D)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D Bool) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K MutInt_0) (L MutInt_0) (M MutInt_0) (N MutInt_0) (O MutInt_0) (P MutInt_0) (Q Bool) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (v_23 Bool) ) 
    (=>
      (and
        (curInt_1 W O)
        (swapdecthree_0 C B A)
        (main_1 Q D)
        (lt_0 E H)
        (not_0 Q v_23)
        (retInt_1 R K)
        (curInt_1 S K)
        (retInt_1 T M)
        (curInt_1 U M)
        (retInt_1 V O)
        (and (= v_23 false)
     (= B (mutMutInt_1 (mutInt_1 F I) N))
     (= C (mutMutInt_1 (mutInt_1 E H) L))
     (= O P)
     (= M N)
     (= K L)
     (= R S)
     (= T U)
     (= V W)
     (= A (mutMutInt_1 (mutInt_1 G J) P)))
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
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D MutMutInt_0) (E MutMutInt_0) (F MutMutInt_0) (G MutMutInt_0) (H MutMutInt_0) (I MutMutInt_0) (J MutMutInt_0) (K MutMutInt_0) (L MutMutInt_0) (M Bool) (N MutInt_0) (O MutInt_0) (P MutInt_0) (Q MutInt_0) (R MutInt_0) (S MutInt_0) (T MutInt_0) (U MutInt_0) (V MutInt_0) (W MutInt_0) (X MutInt_0) (Y MutInt_0) ) 
    (=>
      (and
        (retMutInt_1 Y L)
        (mayswapMutInt_0 I H)
        (mayswapMutInt_0 G F)
        (mayswapMutInt_0 E D)
        (swapdecthree_1 C B A M)
        (curMutInt_1 T J)
        (curMutInt_1 U K)
        (curMutInt_1 V L)
        (retMutInt_1 W J)
        (retMutInt_1 X K)
        (and (= F (mutMutInt_1 V Q))
     (= G (mutMutInt_1 O P))
     (= H (mutMutInt_1 U O))
     (= I (mutMutInt_1 T N))
     (= C (mutMutInt_1 R W))
     (= D (mutMutInt_1 P S))
     (= E (mutMutInt_1 N R))
     (= A (mutMutInt_1 Q Y))
     (= B (mutMutInt_1 S X)))
      )
      (swapdecthree_0 J K L)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D MutMutInt_0) (E MutMutInt_0) (F MutMutInt_0) (G MutInt_0) (H MutInt_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L MutInt_0) (M Nat_0) (N Nat_0) (O Nat_0) (P MutInt_0) (Q MutInt_0) (R MutInt_0) (S MutInt_0) (T Nat_0) (U MutInt_0) (V Nat_0) (W MutInt_0) (X Nat_0) (Y MutInt_0) (Z Nat_0) (A1 MutInt_0) (B1 Nat_0) (C1 MutInt_0) (D1 Nat_0) (v_30 Nat_0) (v_31 Nat_0) (v_32 Nat_0) (v_33 Bool) ) 
    (=>
      (and
        (curInt_1 D1 C1)
        (swapdecthree_0 C B A)
        (minus_0 M Z v_30)
        (minus_0 N B1 v_31)
        (minus_0 O D1 v_32)
        (retMutInt_1 P F)
        (retMutInt_1 Q E)
        (retMutInt_1 R D)
        (curMutInt_1 S D)
        (retInt_1 T S)
        (curMutInt_1 U E)
        (retInt_1 V U)
        (curMutInt_1 W F)
        (retInt_1 X W)
        (curMutInt_1 Y D)
        (curInt_1 Z Y)
        (curMutInt_1 A1 E)
        (curInt_1 B1 A1)
        (curMutInt_1 C1 F)
        (let ((a!1 (= v_32 (S_0 (S_0 (S_0 Z_0))))))
  (and (= v_30 (S_0 Z_0))
       (= v_31 (S_0 (S_0 Z_0)))
       a!1
       (= B (mutMutInt_1 K H))
       (= C (mutMutInt_1 J G))
       (= Q H)
       (= P I)
       (= L (mutInt_1 O X))
       (= K (mutInt_1 N V))
       (= J (mutInt_1 M T))
       (= R G)
       (= A (mutMutInt_1 L I))
       (= v_33 false)))
      )
      (swapdecthree_1 D E F v_33)
    )
  )
)
(assert
  (forall ( (A MutMutInt_0) (B MutMutInt_0) (C MutMutInt_0) (D MutInt_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I MutInt_0) (v_9 Bool) ) 
    (=>
      (and
        (curMutInt_1 I A)
        (retMutInt_1 D C)
        (curMutInt_1 E C)
        (retMutInt_1 F B)
        (curMutInt_1 G B)
        (retMutInt_1 H A)
        (and (= F G) (= H I) (= D E) (= v_9 true))
      )
      (swapdecthree_1 A B C v_9)
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
