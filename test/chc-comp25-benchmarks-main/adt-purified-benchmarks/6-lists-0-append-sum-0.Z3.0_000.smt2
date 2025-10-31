(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))
(declare-datatypes ((List_0 0)) (((List_1  (List_2 Nat_0) (List_3 List_0)) (List_4 ))))
(declare-datatypes ((MutList_0 0)) (((mutList_1  (curList_0 List_0) (retList_0 List_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |List_6| ( List_0 List_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |diseqList_0| ( List_0 List_0 ) Bool)
(declare-fun |sum_0| ( List_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |List_5| ( Nat_0 List_0 ) Bool)
(declare-fun |appendabs_0| ( MutList_0 List_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |mainabs_0| ( List_0 List_0 Bool Bool Nat_0 Nat_0 ) Bool)
(declare-fun |retList_1| ( List_0 MutList_0 ) Bool)
(declare-fun |sum_1| ( List_0 Nat_0 ) Bool)
(declare-fun |appendabs_1| ( MutList_0 List_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |sum_2| ( Nat_0 List_0 ) Bool)
(declare-fun |curList_1| ( List_0 MutList_0 ) Bool)

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
  (forall ( (A List_0) (B Nat_0) (C List_0) ) 
    (=>
      (and
        (= A (List_1 B C))
      )
      (List_5 B A)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C List_0) ) 
    (=>
      (and
        (= A (List_1 B C))
      )
      (List_6 C A)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C List_0) (v_3 List_0) ) 
    (=>
      (and
        (and (= A (List_1 B C)) (= v_3 List_4))
      )
      (diseqList_0 A v_3)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C List_0) (v_3 List_0) ) 
    (=>
      (and
        (and (= A (List_1 B C)) (= v_3 List_4))
      )
      (diseqList_0 v_3 A)
    )
  )
)
(assert
  (forall ( (A List_0) (B List_0) (C Nat_0) (D List_0) (E Nat_0) (F List_0) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= A (List_1 E F)) (= B (List_1 C D)))
      )
      (diseqList_0 B A)
    )
  )
)
(assert
  (forall ( (A List_0) (B List_0) (C Nat_0) (D List_0) (E Nat_0) (F List_0) ) 
    (=>
      (and
        (diseqList_0 D F)
        (and (= A (List_1 E F)) (= B (List_1 C D)))
      )
      (diseqList_0 B A)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B List_0) (C List_0) ) 
    (=>
      (and
        (= A (mutList_1 B C))
      )
      (curList_1 B A)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B List_0) (C List_0) ) 
    (=>
      (and
        (= A (mutList_1 B C))
      )
      (retList_1 C A)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) ) 
    (=>
      (and
        (and (= B Z_0) (= A List_4))
      )
      (sum_2 B A)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C Nat_0) (D Nat_0) (E List_0) (F Nat_0) (v_6 List_0) ) 
    (=>
      (and
        (List_5 F A)
        (sum_2 C E)
        (diseqList_0 A v_6)
        (add_0 D F C)
        (List_6 E A)
        (and (= v_6 List_4) (= B D))
      )
      (sum_2 B A)
    )
  )
)
(assert
  (forall ( (A List_0) (B MutList_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O List_0) (P List_0) (Q List_0) (R List_0) (S List_0) (T List_0) (U List_0) (V List_0) ) 
    (=>
      (and
        (retList_1 V B)
        (sum_0 A C)
        (sum_0 O D)
        (sum_0 P E)
        (sum_0 A F)
        (sum_0 Q G)
        (sum_0 R H)
        (appendabs_1 B A F G H)
        (sum_2 I A)
        (sum_2 J S)
        (sum_2 K T)
        (sum_2 L A)
        (sum_2 M U)
        (sum_2 N V)
        (curList_1 O B)
        (retList_1 P B)
        (curList_1 Q B)
        (retList_1 R B)
        (curList_1 S B)
        (retList_1 T B)
        (curList_1 U B)
        (and (= M G) (= L F) (= K E) (= J D) (= I C) (= N H))
      )
      (appendabs_0 B A C D E)
    )
  )
)
(assert
  (forall ( (A List_0) (B MutList_0) (C List_0) (D MutList_0) (E List_0) (F Nat_0) (G List_0) (H List_0) (I List_0) (J MutList_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W List_0) (X List_0) (Y List_0) (Z List_0) ) 
    (=>
      (and
        (retList_1 Z J)
        (retList_1 W J)
        (sum_0 I K)
        (sum_0 C L)
        (sum_0 X M)
        (sum_0 I N)
        (sum_0 E O)
        (sum_0 G P)
        (appendabs_0 B I N O P)
        (sum_2 Q I)
        (sum_2 R A)
        (sum_2 S Z)
        (sum_2 T I)
        (sum_2 U E)
        (sum_2 V G)
        (retList_1 X J)
        (retList_1 Y J)
        (and (= D (mutList_1 (List_1 F E) W))
     (= A (List_1 F E))
     (= C (List_1 F E))
     (= H G)
     (= Y (List_1 F H))
     (= U O)
     (= T N)
     (= S M)
     (= R L)
     (= Q K)
     (= V P)
     (= B (mutList_1 E G)))
      )
      (appendabs_1 D I K L M)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B List_0) (C MutList_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J List_0) (K List_0) (L List_0) (M List_0) (v_13 List_0) (v_14 List_0) ) 
    (=>
      (and
        (retList_1 M C)
        (retList_1 J C)
        (sum_0 B D)
        (sum_0 v_13 E)
        (sum_0 K F)
        (sum_2 G B)
        (sum_2 H v_14)
        (sum_2 I M)
        (retList_1 K C)
        (retList_1 L C)
        (and (= v_13 List_4)
     (= v_14 List_4)
     (= L B)
     (= H E)
     (= G D)
     (= I F)
     (= A (mutList_1 List_4 J)))
      )
      (appendabs_1 A B D E F)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B Bool) (C Nat_0) (D Nat_0) (E Nat_0) (F List_0) (G List_0) (H List_0) (I List_0) (J List_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Bool) (Y Nat_0) (v_25 Bool) ) 
    (=>
      (and
        (add_0 Y C D)
        (sum_0 G K)
        (sum_0 F L)
        (sum_0 I M)
        (sum_0 H N)
        (sum_0 J O)
        (sum_0 F C)
        (sum_0 G D)
        (appendabs_0 A G K L M)
        (sum_0 H E)
        (mainabs_0 H J X B N O)
        (sum_2 P G)
        (sum_2 Q F)
        (sum_2 R I)
        (sum_2 S H)
        (sum_2 T J)
        (sum_2 U F)
        (sum_2 V G)
        (sum_2 W H)
        (not_0 X v_25)
        (and (= v_25 true)
     (= H I)
     (= T O)
     (= S N)
     (= R M)
     (= E Y)
     (= Q L)
     (= P K)
     (= U C)
     (= V D)
     (= W E)
     (= A (mutList_1 F I)))
      )
      (main_0 B)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B Bool) (C Nat_0) (D Nat_0) (E Nat_0) (F List_0) (G List_0) (H List_0) (I List_0) (J List_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Bool) (Y Nat_0) (v_25 Bool) ) 
    (=>
      (and
        (add_0 Y C D)
        (sum_0 G K)
        (sum_0 F L)
        (sum_0 I M)
        (sum_0 H N)
        (sum_0 J O)
        (sum_0 F C)
        (sum_0 G D)
        (appendabs_0 A G K L M)
        (sum_0 H E)
        (mainabs_0 H J X B N O)
        (diseqNat_0 E Y)
        (sum_2 P G)
        (sum_2 Q F)
        (sum_2 R I)
        (sum_2 S H)
        (sum_2 T J)
        (sum_2 U F)
        (sum_2 V G)
        (sum_2 W H)
        (not_0 X v_25)
        (and (= v_25 false)
     (= H I)
     (= T O)
     (= S N)
     (= R M)
     (= Q L)
     (= P K)
     (= U C)
     (= V D)
     (= W E)
     (= A (mutList_1 F I)))
      )
      (main_0 B)
    )
  )
)
(assert
  (forall ( (A Bool) (B List_0) (C List_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (v_7 Bool) ) 
    (=>
      (and
        (sum_2 G B)
        (sum_0 C D)
        (sum_0 B E)
        (sum_2 F C)
        (and (= F D) (not A) (= G E) (= v_7 false))
      )
      (mainabs_0 C B v_7 A D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B List_0) (C List_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (v_7 Bool) ) 
    (=>
      (and
        (sum_2 G B)
        (sum_0 C D)
        (sum_0 B E)
        (sum_2 F C)
        (and (= F D) (= A true) (= G E) (= v_7 true))
      )
      (mainabs_0 C B v_7 A D E)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) ) 
    (=>
      (and
        (sum_1 A B)
        true
      )
      (sum_0 A B)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C Nat_0) (D Nat_0) (E List_0) (F Nat_0) ) 
    (=>
      (and
        (add_0 F D C)
        (sum_0 E C)
        (and (= B F) (= A (List_1 D E)))
      )
      (sum_1 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 List_0) ) 
    (=>
      (and
        (and (= A Z_0) (= v_1 List_4))
      )
      (sum_1 v_1 A)
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
