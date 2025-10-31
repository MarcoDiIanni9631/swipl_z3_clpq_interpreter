(set-logic HORN)

(declare-datatypes ((MutInt_0 0) (Nat_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                             ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |lingerdecboundthree_2| ( Nat_0 MutInt_0 MutInt_0 MutInt_0 Nat_0 MutInt_0 MutInt_0 MutInt_0 Bool ) Bool)
(declare-fun |main_3| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool Bool ) Bool)
(declare-fun |mult_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |main_1| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |lingerdecboundthree_1| ( Nat_0 MutInt_0 MutInt_0 MutInt_0 Bool ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |lingerdecboundthree_4| ( Nat_0 MutInt_0 MutInt_0 MutInt_0 Nat_0 MutInt_0 MutInt_0 MutInt_0 Bool Bool Bool ) Bool)
(declare-fun |lingerdecboundthree_3| ( Nat_0 MutInt_0 MutInt_0 MutInt_0 Nat_0 MutInt_0 MutInt_0 MutInt_0 Bool Bool ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |main_2| ( Bool Bool ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |lingerdecboundthree_0| ( Nat_0 MutInt_0 MutInt_0 MutInt_0 ) Bool)

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
  (forall ( (A Nat_0) (B MutInt_0) (C MutInt_0) (D MutInt_0) (v_4 Bool) ) 
    (=>
      (and
        (lingerdecboundthree_1 A B C D v_4)
        (and (= v_4 true) (= A Z_0))
      )
      (lingerdecboundthree_0 A B C D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutInt_0) (C MutInt_0) (D MutInt_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (diseqNat_0 A v_4)
        (lingerdecboundthree_1 A B C D v_5)
        (and (= v_4 Z_0) (= v_5 false))
      )
      (lingerdecboundthree_0 A B C D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Nat_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H Nat_0) (I Bool) (J MutInt_0) (K MutInt_0) (L MutInt_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (v_21 Nat_0) (v_22 Nat_0) (v_23 Nat_0) (v_24 Bool) ) 
    (=>
      (and
        (curInt_1 U G)
        (lingerdecboundthree_2 D J K L H C B A I)
        (minus_0 M S v_21)
        (minus_0 N T v_22)
        (minus_0 O U v_23)
        (retInt_1 P E)
        (retInt_1 Q F)
        (retInt_1 R G)
        (curInt_1 S E)
        (curInt_1 T F)
        (let ((a!1 (= v_23 (S_0 (S_0 (S_0 Z_0))))))
  (and (= v_21 (S_0 Z_0))
       (= v_22 (S_0 (S_0 Z_0)))
       a!1
       (= B (mutInt_1 N Q))
       (= A (mutInt_1 O R))
       (= C (mutInt_1 M P))
       (= v_24 false)))
      )
      (lingerdecboundthree_1 D E F G v_24)
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
      (lingerdecboundthree_1 A B C D v_10)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutInt_0) (C MutInt_0) (D MutInt_0) (E Nat_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Bool) (v_9 Bool) (v_10 Bool) ) 
    (=>
      (and
        (lingerdecboundthree_3 A B C D E F G H v_9 I)
        (and (= v_9 false) (= v_10 false))
      )
      (lingerdecboundthree_2 A B C D E F G H v_10)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Nat_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H Nat_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z Nat_0) (A1 Nat_0) (B1 Nat_0) (C1 Nat_0) (v_29 Nat_0) (v_30 Bool) ) 
    (=>
      (and
        (curInt_1 C1 G)
        (lingerdecboundthree_0 Q C B A)
        (minus_0 Q D v_29)
        (retInt_1 R I)
        (curInt_1 S I)
        (curInt_1 T J)
        (curInt_1 U K)
        (retInt_1 V K)
        (retInt_1 W J)
        (retInt_1 X F)
        (curInt_1 Y F)
        (retInt_1 Z E)
        (curInt_1 A1 E)
        (retInt_1 B1 G)
        (and (= v_29 (S_0 Z_0))
     (= B (mutInt_1 T O))
     (= C (mutInt_1 H N))
     (= R S)
     (= M N)
     (= X Y)
     (= W O)
     (= V P)
     (= L M)
     (= Z A1)
     (= B1 C1)
     (= A (mutInt_1 U P))
     (= v_30 true))
      )
      (lingerdecboundthree_2 D E F G H I J K v_30)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B MutInt_0) (C MutInt_0) (D MutInt_0) (E Nat_0) (F MutInt_0) (G MutInt_0) (H MutInt_0) (I Bool) (J Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (lingerdecboundthree_4 A B C D E F G H I v_10 J)
        (and (= v_10 false) (= v_11 false))
      )
      (lingerdecboundthree_3 A B C D E F G H I v_11)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Nat_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H Nat_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L Bool) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z Nat_0) (A1 Nat_0) (B1 Nat_0) (C1 Nat_0) (D1 Nat_0) (v_30 Nat_0) (v_31 Bool) ) 
    (=>
      (and
        (curInt_1 D1 E)
        (lingerdecboundthree_0 R C B A)
        (minus_0 R D v_30)
        (retInt_1 S J)
        (curInt_1 T J)
        (curInt_1 U I)
        (curInt_1 V K)
        (retInt_1 W K)
        (retInt_1 X I)
        (retInt_1 Y F)
        (curInt_1 Z F)
        (retInt_1 A1 G)
        (curInt_1 B1 G)
        (retInt_1 C1 E)
        (and (= v_30 (S_0 Z_0))
     (= B (mutInt_1 H P))
     (= C (mutInt_1 U O))
     (= S T)
     (= N P)
     (= Y Z)
     (= X O)
     (= W Q)
     (= M N)
     (= A1 B1)
     (= C1 D1)
     (= A (mutInt_1 V Q))
     (= v_31 true))
      )
      (lingerdecboundthree_3 D E F G H I J K L v_31)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Nat_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H Nat_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L Bool) (M Bool) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z Nat_0) (A1 Nat_0) (B1 Nat_0) (C1 Nat_0) (v_29 Nat_0) (v_30 Bool) ) 
    (=>
      (and
        (curInt_1 C1 F)
        (lingerdecboundthree_0 Q C B A)
        (minus_0 Q D v_29)
        (curInt_1 R I)
        (curInt_1 S J)
        (curInt_1 T K)
        (retInt_1 U K)
        (retInt_1 V J)
        (retInt_1 W I)
        (retInt_1 X E)
        (curInt_1 Y E)
        (retInt_1 Z G)
        (curInt_1 A1 G)
        (retInt_1 B1 F)
        (and (= v_29 (S_0 Z_0))
     (= B (mutInt_1 S O))
     (= C (mutInt_1 R N))
     (= X Y)
     (= W N)
     (= V O)
     (= U P)
     (= Z A1)
     (= B1 C1)
     (= A (mutInt_1 T P))
     (= v_30 false))
      )
      (lingerdecboundthree_4 D E F G H I J K L M v_30)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Nat_0) (E MutInt_0) (F MutInt_0) (G MutInt_0) (H Nat_0) (I MutInt_0) (J MutInt_0) (K MutInt_0) (L Bool) (M Bool) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z Nat_0) (A1 Nat_0) (B1 Nat_0) (C1 Nat_0) (D1 Nat_0) (E1 Nat_0) (v_31 Nat_0) (v_32 Bool) ) 
    (=>
      (and
        (curInt_1 E1 F)
        (lingerdecboundthree_0 S C B A)
        (minus_0 S D v_31)
        (retInt_1 T K)
        (curInt_1 U K)
        (curInt_1 V I)
        (curInt_1 W J)
        (retInt_1 X J)
        (retInt_1 Y I)
        (retInt_1 Z E)
        (curInt_1 A1 E)
        (retInt_1 B1 G)
        (curInt_1 C1 G)
        (retInt_1 D1 F)
        (and (= v_31 (S_0 Z_0))
     (= B (mutInt_1 W Q))
     (= C (mutInt_1 V P))
     (= T U)
     (= O R)
     (= Z A1)
     (= Y P)
     (= X Q)
     (= N O)
     (= B1 C1)
     (= D1 E1)
     (= A (mutInt_1 H R))
     (= v_32 true))
      )
      (lingerdecboundthree_4 D E F G H I J K L M v_32)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Bool) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (v_14 Bool) ) 
    (=>
      (and
        (ge_0 F I)
        (lingerdecboundthree_0 E C B A)
        (main_1 E I K M F v_14 D)
        (and (= v_14 true)
     (= B (mutInt_1 G L))
     (= C (mutInt_1 F J))
     (= I J)
     (= K L)
     (= M N)
     (= A (mutInt_1 H N)))
      )
      (main_0 D)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C MutInt_0) (D Bool) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (v_14 Bool) ) 
    (=>
      (and
        (lt_0 F I)
        (lingerdecboundthree_0 E C B A)
        (main_1 E I K M F v_14 D)
        (and (= v_14 false)
     (= B (mutInt_1 G L))
     (= C (mutInt_1 F J))
     (= I J)
     (= K L)
     (= M N)
     (= A (mutInt_1 H N)))
      )
      (main_0 D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (main_2 v_6 F)
        (and (= v_6 true) (= v_7 false))
      )
      (main_1 A B C D E v_7 F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (G Nat_0) (H Nat_0) (v_8 Nat_0) (v_9 Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (mult_0 H v_8 A)
        (main_3 A B C D E v_9 v_10 F)
        (le_0 G H)
        (minus_0 G E B)
        (let ((a!1 (= v_8 (S_0 (S_0 (S_0 Z_0))))))
  (and a!1 (= v_9 true) (= v_10 true) (= v_11 true)))
      )
      (main_1 A B C D E v_11 F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (G Nat_0) (H Nat_0) (v_8 Nat_0) (v_9 Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (mult_0 H v_8 A)
        (main_3 A B C D E v_9 v_10 F)
        (gt_0 G H)
        (minus_0 G E B)
        (let ((a!1 (= v_8 (S_0 (S_0 (S_0 Z_0))))))
  (and a!1 (= v_9 true) (= v_10 false) (= v_11 true)))
      )
      (main_1 A B C D E v_11 F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (G Bool) (v_7 Bool) (v_8 Bool) ) 
    (=>
      (and
        (main_2 v_7 G)
        (and (= v_7 true) (= v_8 false))
      )
      (main_3 A B C D E F v_8 G)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (G Bool) (v_7 Bool) (v_8 Bool) ) 
    (=>
      (and
        (main_2 v_7 G)
        (and (= v_7 false) (= v_8 true))
      )
      (main_3 A B C D E F v_8 G)
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
