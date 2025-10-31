(set-logic HORN)

(declare-datatypes ((pair_0 0) (Nat_0 0)) (((pair_1  (projpair_0 Nat_0) (projpair_1 Nat_0)))
                                           ((Z_10 ) (Z_11  (unS_0 Nat_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((list_2 0)) (((nil_2 ) (cons_2  (head_2 pair_0) (tail_2 list_2)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 Nat_0) (tail_1 list_1)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Bool_0) (tail_0 list_0)))))
(declare-datatypes ((Maybe_0 0)) (((Nothing_0 ) (Just_0  (projJust_0 Nat_0)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |dodeca_2| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |colouring_0| ( list_0 list_1 list_2 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |dodeca_0| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |dodeca_5| ( list_2 list_1 ) Bool)
(declare-fun |colouring_1| ( Bool_0 list_2 list_1 ) Bool)
(declare-fun |and_1| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |index_0| ( Maybe_0 list_1 Nat_0 ) Bool)
(declare-fun |dodeca_4| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |dodeca_3| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |dodeca_1| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |x_17| ( list_2 list_2 list_2 ) Bool)
(declare-fun |primEnumFromTo_0| ( list_1 Nat_0 Nat_0 ) Bool)
(declare-fun |and_0| ( Bool_0 list_0 ) Bool)
(declare-fun |formula_0| ( list_0 list_1 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_11 B)) (= v_2 Z_10))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_11 B)) (= v_2 Z_10))
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
        (and (= B (Z_11 C)) (= A (Z_11 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_10) (= v_2 A))
      )
      (add_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 C D E)
        (and (= B (Z_11 C)) (= A (Z_11 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_10) (= v_2 Z_10))
      )
      (minus_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (minus_0 C D E)
        (and (= B (Z_11 C)) (= A (Z_11 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_10))
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
        (and (= B (Z_11 C)) (= A (Z_11 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_10))
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
        (and (= B (Z_11 C)) (= A (Z_11 D)))
      )
      (ge_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_11 B)) (= v_2 Z_10))
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
        (and (= B (Z_11 C)) (= A (Z_11 D)))
      )
      (lt_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_11 B)) (= v_2 Z_10))
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
        (and (= B (Z_11 C)) (= A (Z_11 D)))
      )
      (gt_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (and_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0) (= v_2 false_0))
      )
      (and_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 true_0))
      )
      (and_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (and_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 list_1) ) 
    (=>
      (and
        (gt_0 A B)
        (= v_2 nil_1)
      )
      (primEnumFromTo_0 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_1) (B Nat_0) (C list_1) (D Nat_0) (E Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 B v_5 D)
        (le_0 D E)
        (primEnumFromTo_0 C B E)
        (and (= v_5 (Z_11 Z_10)) (= A (cons_1 D C)))
      )
      (primEnumFromTo_0 A D E)
    )
  )
)
(assert
  (forall ( (A list_1) (B Maybe_0) (C Nat_0) (D list_1) (v_4 Nat_0) ) 
    (=>
      (and
        (and (= A (cons_1 C D)) (= B (Just_0 C)) (= v_4 Z_10))
      )
      (index_0 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_1) (B Nat_0) (C Maybe_0) (D Nat_0) (E list_1) (F Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (minus_0 B F v_6)
        (diseqNat_0 F v_7)
        (index_0 C E B)
        (and (= v_6 (Z_11 Z_10)) (= v_7 Z_10) (= A (cons_1 D E)))
      )
      (index_0 C A F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Maybe_0) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 Nothing_0) (= v_2 nil_1))
      )
      (index_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) (C list_0) (D Nat_0) (E list_1) (v_5 Nat_0) ) 
    (=>
      (and
        (formula_0 C E)
        (lt_0 D v_5)
        (let ((a!1 (= v_5 (Z_11 (Z_11 (Z_11 Z_10))))))
  (and a!1 (= A (cons_1 D E)) (= B (cons_0 true_0 C))))
      )
      (formula_0 B A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) (C list_0) (D Nat_0) (E list_1) (v_5 Nat_0) ) 
    (=>
      (and
        (formula_0 C E)
        (ge_0 D v_5)
        (let ((a!1 (= v_5 (Z_11 (Z_11 (Z_11 Z_10))))))
  (and a!1 (= A (cons_1 D E)) (= B (cons_0 false_0 C))))
      )
      (formula_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_1))
      )
      (formula_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J list_2) (K Nat_0) (L list_1) (M Nat_0) (v_13 Nat_0) (v_14 Nat_0) (v_15 Nat_0) ) 
    (=>
      (and
        (add_0 I G H)
        (dodeca_0 J M L)
        (add_0 C M v_13)
        (add_0 D C M)
        (add_0 E D K)
        (add_0 F M v_14)
        (add_0 G F M)
        (add_0 H v_15 K)
        (and (= v_13 M)
     (= v_14 M)
     (= v_15 (Z_11 Z_10))
     (= A (cons_1 K L))
     (= B (cons_2 (pair_1 E I) J)))
      )
      (dodeca_0 B M A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_2) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 nil_1))
      )
      (dodeca_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H list_2) (I Nat_0) (J list_1) (K Nat_0) (v_11 Nat_0) (v_12 Nat_0) ) 
    (=>
      (and
        (add_0 G F I)
        (dodeca_1 H K J)
        (add_0 C K v_11)
        (add_0 D C I)
        (add_0 E K v_12)
        (add_0 F E K)
        (and (= v_11 K) (= v_12 K) (= A (cons_1 I J)) (= B (cons_2 (pair_1 D G) H)))
      )
      (dodeca_1 B K A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_2) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 nil_1))
      )
      (dodeca_1 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G list_2) (H Nat_0) (I list_1) (J Nat_0) (v_10 Nat_0) (v_11 Nat_0) ) 
    (=>
      (and
        (add_0 F E H)
        (dodeca_2 G J I)
        (add_0 C v_10 H)
        (add_0 D J C)
        (add_0 E J v_11)
        (and (= v_10 (Z_11 Z_10))
     (= v_11 J)
     (= A (cons_1 H I))
     (= B (cons_2 (pair_1 D F) G)))
      )
      (dodeca_2 B J A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_2) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 nil_1))
      )
      (dodeca_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C Nat_0) (D Nat_0) (E Nat_0) (F list_2) (G Nat_0) (H list_1) (I Nat_0) (v_9 Nat_0) ) 
    (=>
      (and
        (add_0 E D G)
        (dodeca_3 F I H)
        (add_0 C I G)
        (add_0 D I v_9)
        (and (= v_9 I) (= A (cons_1 G H)) (= B (cons_2 (pair_1 C E) F)))
      )
      (dodeca_3 B I A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_2) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 nil_1))
      )
      (dodeca_3 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C Nat_0) (D list_2) (E Nat_0) (F list_1) (G Nat_0) ) 
    (=>
      (and
        (add_0 C G E)
        (dodeca_4 D G F)
        (and (= A (cons_1 E F)) (= B (cons_2 (pair_1 E C) D)))
      )
      (dodeca_4 B G A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_2) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 nil_1))
      )
      (dodeca_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C Nat_0) (D list_2) (E Nat_0) (F list_1) (v_6 Nat_0) ) 
    (=>
      (and
        (add_0 C v_6 E)
        (dodeca_5 D F)
        (and (= v_6 (Z_11 Z_10)) (= A (cons_1 E F)) (= B (cons_2 (pair_1 E C) D)))
      )
      (dodeca_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_2) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 nil_2) (= v_1 nil_1))
      )
      (dodeca_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_0) (B Maybe_0) (C list_2) (D list_0) (E list_0) (F Nat_0) (G Nat_0) (H Nat_0) (I list_2) (J list_1) ) 
    (=>
      (and
        (index_0 B J G)
        (colouring_0 E J I)
        (index_0 A J H)
        (and (= D (cons_0 false_0 E))
     (= A (Just_0 F))
     (= B (Just_0 F))
     (= C (cons_2 (pair_1 G H) I)))
      )
      (colouring_0 D J C)
    )
  )
)
(assert
  (forall ( (A Maybe_0) (B Maybe_0) (C list_2) (D list_0) (E list_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J list_2) (K list_1) ) 
    (=>
      (and
        (index_0 B K H)
        (diseqNat_0 G F)
        (colouring_0 E K J)
        (index_0 A K I)
        (and (= D (cons_0 true_0 E))
     (= A (Just_0 F))
     (= B (Just_0 G))
     (= C (cons_2 (pair_1 H I) J)))
      )
      (colouring_0 D K C)
    )
  )
)
(assert
  (forall ( (A Maybe_0) (B list_2) (C list_0) (D list_0) (E Nat_0) (F Nat_0) (G Nat_0) (H list_2) (I list_1) (v_9 Maybe_0) ) 
    (=>
      (and
        (index_0 A I F)
        (colouring_0 D I H)
        (index_0 v_9 I G)
        (and (= v_9 Nothing_0)
     (= C (cons_0 false_0 D))
     (= A (Just_0 E))
     (= B (cons_2 (pair_1 F G) H)))
      )
      (colouring_0 C I B)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_2) (G list_1) (v_7 Maybe_0) ) 
    (=>
      (and
        (index_0 v_7 G D)
        (colouring_0 C G F)
        (and (= v_7 Nothing_0) (= B (cons_0 false_0 C)) (= A (cons_2 (pair_1 D E) F)))
      )
      (colouring_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_1) (v_1 list_0) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 nil_2))
      )
      (colouring_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C Bool_0) (D Bool_0) (E list_0) ) 
    (=>
      (and
        (and_1 B D C)
        (and_0 C E)
        (= A (cons_0 D E))
      )
      (and_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_0))
      )
      (and_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B list_0) (C list_2) (D list_1) ) 
    (=>
      (and
        (and_0 A B)
        (colouring_0 B D C)
        true
      )
      (colouring_1 A C D)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D pair_0) (E list_2) (F list_2) ) 
    (=>
      (and
        (x_17 C E F)
        (and (= A (cons_2 D E)) (= B (cons_2 D C)))
      )
      (x_17 B A F)
    )
  )
)
(assert
  (forall ( (A list_2) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 A))
      )
      (x_17 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q list_0) (R list_1) (S list_2) (T list_1) (U list_2) (V list_1) (W list_2) (X list_1) (Y list_2) (Z list_1) (A1 list_2) (B1 list_1) (C1 list_2) (D1 list_2) (E1 list_2) (F1 list_2) (G1 list_2) (H1 list_2) (I1 list_1) (v_35 Nat_0) (v_36 Nat_0) (v_37 Nat_0) (v_38 Nat_0) (v_39 Nat_0) (v_40 Nat_0) (v_41 Nat_0) (v_42 Bool_0) (v_43 Nat_0) (v_44 Nat_0) (v_45 Nat_0) (v_46 Nat_0) (v_47 Nat_0) (v_48 Nat_0) (v_49 Nat_0) (v_50 Nat_0) (v_51 Nat_0) (v_52 Nat_0) (v_53 Nat_0) (v_54 Nat_0) (v_55 Nat_0) (v_56 Nat_0) (v_57 Bool_0) (v_58 Nat_0) (v_59 Nat_0) (v_60 Nat_0) (v_61 Nat_0) (v_62 Nat_0) (v_63 Nat_0) (v_64 Nat_0) (v_65 Nat_0) (v_66 Nat_0) (v_67 Nat_0) (v_68 Nat_0) (v_69 Nat_0) (v_70 Nat_0) ) 
    (=>
      (and
        (add_0 M L v_35)
        (minus_0 P v_36 v_37)
        (minus_0 O v_38 v_39)
        (minus_0 N v_40 v_41)
        (formula_0 Q I1)
        (and_0 v_42 Q)
        (primEnumFromTo_0 R v_43 P)
        (dodeca_5 S R)
        (primEnumFromTo_0 T v_44 v_45)
        (dodeca_4 U v_46 T)
        (primEnumFromTo_0 V v_47 v_48)
        (dodeca_3 W v_49 V)
        (primEnumFromTo_0 X v_50 O)
        (dodeca_2 Y v_51 X)
        (primEnumFromTo_0 Z v_52 v_53)
        (dodeca_1 A1 v_54 Z)
        (primEnumFromTo_0 B1 v_55 N)
        (dodeca_0 C1 v_56 B1)
        (x_17 D1 A1 C)
        (x_17 E1 B D1)
        (x_17 F1 W E1)
        (x_17 G1 U F1)
        (x_17 H1 A G1)
        (colouring_1 v_57 H1 I1)
        (minus_0 D v_58 v_59)
        (add_0 E v_60 v_61)
        (minus_0 F v_62 v_63)
        (add_0 G E F)
        (add_0 H v_64 v_65)
        (add_0 I H v_66)
        (minus_0 J v_67 v_68)
        (add_0 K I J)
        (add_0 L v_69 v_70)
        (let ((a!1 (Z_11 (Z_11 (Z_11 (Z_11 Z_10))))))
(let ((a!2 (= B (cons_2 (pair_1 (Z_11 a!1) G) Y))))
  (and (= v_35 (Z_11 a!1))
       (= v_36 (Z_11 a!1))
       (= v_37 (Z_11 Z_10))
       (= v_38 (Z_11 a!1))
       (= v_39 (Z_11 Z_10))
       (= v_40 (Z_11 a!1))
       (= v_41 (Z_11 Z_10))
       (= v_42 true_0)
       (= v_43 Z_10)
       (= v_44 Z_10)
       (= v_45 (Z_11 a!1))
       (= v_46 (Z_11 a!1))
       (= v_47 Z_10)
       (= v_48 (Z_11 a!1))
       (= v_49 (Z_11 a!1))
       (= v_50 Z_10)
       (= v_51 (Z_11 a!1))
       (= v_52 Z_10)
       (= v_53 (Z_11 a!1))
       (= v_54 (Z_11 a!1))
       (= v_55 Z_10)
       (= v_56 (Z_11 a!1))
       (= v_57 true_0)
       (= v_58 (Z_11 a!1))
       (= v_59 (Z_11 Z_10))
       (= v_60 (Z_11 a!1))
       (= v_61 (Z_11 a!1))
       (= v_62 (Z_11 a!1))
       (= v_63 (Z_11 Z_10))
       (= v_64 (Z_11 a!1))
       (= v_65 (Z_11 a!1))
       (= v_66 (Z_11 a!1))
       (= v_67 (Z_11 a!1))
       (= v_68 (Z_11 Z_10))
       (= v_69 (Z_11 a!1))
       (= v_70 (Z_11 a!1))
       a!2
       (= C (cons_2 (pair_1 K M) C1))
       (= A (cons_2 (pair_1 D Z_10) S)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
