(set-logic HORN)

(declare-datatypes ((list_5 0) (pair_2 0) (list_3 0) (B_0 0)) (((nil_5 ) (cons_5  (head_5 pair_2) (tail_5 list_5)))
                                                               ((pair_3  (projpair_2 list_3) (projpair_3 list_3)))
                                                               ((nil_3 ) (cons_3  (head_3 B_0) (tail_3 list_3)))
                                                               ((I_0 ) (O_0 ))))
(declare-datatypes ((pair_0 0) (Nat_0 0)) (((pair_1  (projpair_0 Nat_0) (projpair_1 Nat_0)))
                                           ((Z_16 ) (Z_17  (unS_0 Nat_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((list_2 0)) (((nil_2 ) (cons_2  (head_2 pair_0) (tail_2 list_2)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 Nat_0) (tail_1 list_1)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Bool_0) (tail_0 list_0)))))
(declare-datatypes ((list_4 0)) (((nil_4 ) (cons_4  (head_4 list_3) (tail_4 list_4)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |last_0| ( list_3 list_3 list_4 ) Bool)
(declare-fun |mod_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |dodeca_2| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |div_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |or_0| ( Bool_0 list_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |maximummaximum_0| ( Nat_0 Nat_0 list_2 ) Bool)
(declare-fun |bunique_0| ( Bool_0 list_4 ) Bool)
(declare-fun |dodeca_0| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |dodeca_5| ( list_2 list_1 ) Bool)
(declare-fun |x_37| ( list_2 list_2 list_2 ) Bool)
(declare-fun |not_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |or_1| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |btour_0| ( Bool_0 list_4 list_2 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |bpath_1| ( Bool_0 list_4 list_5 ) Bool)
(declare-fun |dodeca_4| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |bgraph_0| ( list_5 list_2 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |dodeca_1| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |dodeca_3| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |belem_1| ( Bool_0 list_3 list_4 ) Bool)
(declare-fun |length_0| ( Nat_0 list_4 ) Bool)
(declare-fun |beq_0| ( Bool_0 list_3 list_3 ) Bool)
(declare-fun |belem_0| ( list_0 list_3 list_4 ) Bool)
(declare-fun |bpath_0| ( list_0 list_3 list_3 list_5 ) Bool)
(declare-fun |primEnumFromTo_0| ( list_1 Nat_0 Nat_0 ) Bool)
(declare-fun |bin_0| ( list_3 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_17 B)) (= v_2 Z_16))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_17 B)) (= v_2 Z_16))
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
        (and (= B (Z_17 C)) (= A (Z_17 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_16) (= v_2 A))
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
        (and (= B (Z_17 C)) (= A (Z_17 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_16) (= v_2 Z_16))
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
        (and (= B (Z_17 C)) (= A (Z_17 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_16))
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
        (and (= B (Z_17 C)) (= A (Z_17 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_16))
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
        (and (= B (Z_17 C)) (= A (Z_17 D)))
      )
      (ge_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_17 B)) (= v_2 Z_16))
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
        (and (= B (Z_17 C)) (= A (Z_17 D)))
      )
      (lt_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_17 B)) (= v_2 Z_16))
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
        (and (= B (Z_17 C)) (= A (Z_17 D)))
      )
      (gt_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (lt_0 A B)
        (= v_2 Z_16)
      )
      (div_0 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (div_0 B E D)
        (ge_0 C D)
        (minus_0 E C D)
        (= A (Z_17 B))
      )
      (div_0 A C D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (lt_0 A B)
        (= v_2 A)
      )
      (mod_0 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (mod_0 A D C)
        (ge_0 B C)
        (minus_0 D B C)
        true
      )
      (mod_0 A B C)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 false_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0) (= v_2 true_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (not_0 v_0 v_1)
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
        (and (= v_5 (Z_17 Z_16)) (= A (cons_1 D C)))
      )
      (primEnumFromTo_0 A D E)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C Bool_0) (D Bool_0) (E list_0) ) 
    (=>
      (and
        (or_1 B D C)
        (or_0 C E)
        (= A (cons_0 D E))
      )
      (or_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 nil_0))
      )
      (or_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_2) (B Nat_0) (C Nat_0) (D Nat_0) (E list_2) (F Nat_0) ) 
    (=>
      (and
        (maximummaximum_0 B C E)
        (le_0 D C)
        (le_0 F C)
        (= A (cons_2 (pair_1 D C) E))
      )
      (maximummaximum_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_2) (B Nat_0) (C Nat_0) (D Nat_0) (E list_2) (F Nat_0) ) 
    (=>
      (and
        (maximummaximum_0 B F E)
        (le_0 D C)
        (gt_0 F C)
        (= A (cons_2 (pair_1 D C) E))
      )
      (maximummaximum_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_2) (B Nat_0) (C Nat_0) (D Nat_0) (E list_2) (F Nat_0) ) 
    (=>
      (and
        (maximummaximum_0 B C E)
        (gt_0 C D)
        (le_0 F C)
        (= A (cons_2 (pair_1 C D) E))
      )
      (maximummaximum_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_2) (B Nat_0) (C Nat_0) (D Nat_0) (E list_2) (F Nat_0) ) 
    (=>
      (and
        (maximummaximum_0 B F E)
        (gt_0 C D)
        (gt_0 F C)
        (= A (cons_2 (pair_1 C D) E))
      )
      (maximummaximum_0 B F A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_2))
      )
      (maximummaximum_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_4) (B Nat_0) (C Nat_0) (D list_3) (E list_4) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 B v_5 C)
        (length_0 C E)
        (and (= v_5 (Z_17 Z_16)) (= A (cons_4 D E)))
      )
      (length_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_4) ) 
    (=>
      (and
        (and true (= v_0 Z_16) (= v_1 nil_4))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_3) (C list_3) (D list_4) (E list_3) ) 
    (=>
      (and
        (last_0 B C D)
        (= A (cons_4 C D))
      )
      (last_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_3) (v_1 list_3) (v_2 list_4) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_4))
      )
      (last_0 A v_1 v_2)
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
     (= v_15 (Z_17 Z_16))
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
        (and (= v_10 (Z_17 Z_16))
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
        (and (= v_6 (Z_17 Z_16)) (= A (cons_1 E F)) (= B (cons_2 (pair_1 E C) D)))
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
  (forall ( (v_0 list_3) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 nil_3) (= v_1 Z_16))
      )
      (bin_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_3) (B Nat_0) (C list_3) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (mod_0 v_4 D v_5)
        (diseqNat_0 D v_6)
        (bin_0 C B)
        (div_0 B D v_7)
        (and (= v_4 Z_16)
     (= v_5 (Z_17 (Z_17 Z_16)))
     (= v_6 Z_16)
     (= v_7 (Z_17 (Z_17 Z_16)))
     (= A (cons_3 O_0 C)))
      )
      (bin_0 A D)
    )
  )
)
(assert
  (forall ( (v_0 list_3) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 nil_3) (= v_1 Z_16))
      )
      (bin_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_3) (B Nat_0) (C Nat_0) (D list_3) (E Nat_0) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) (v_8 Nat_0) ) 
    (=>
      (and
        (mod_0 C E v_5)
        (diseqNat_0 E v_6)
        (diseqNat_0 C v_7)
        (bin_0 D B)
        (div_0 B E v_8)
        (and (= v_5 (Z_17 (Z_17 Z_16)))
     (= v_6 Z_16)
     (= v_7 Z_16)
     (= v_8 (Z_17 (Z_17 Z_16)))
     (= A (cons_3 I_0 D)))
      )
      (bin_0 A E)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_5) (C list_3) (D list_3) (E list_5) (F Nat_0) (G Nat_0) (H list_2) ) 
    (=>
      (and
        (bgraph_0 E H)
        (bin_0 C F)
        (bin_0 D G)
        (and (= A (cons_2 (pair_1 F G) H)) (= B (cons_5 (pair_3 C D) E)))
      )
      (bgraph_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_5) (v_1 list_2) ) 
    (=>
      (and
        (and true (= v_0 nil_5) (= v_1 nil_2))
      )
      (bgraph_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (C Bool_0) (D list_3) (E list_3) ) 
    (=>
      (and
        (beq_0 C E D)
        (and (= B (cons_3 O_0 E)) (= A (cons_3 O_0 D)))
      )
      (beq_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (C list_3) (D list_3) (v_4 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_3 I_0 C)) (= B (cons_3 O_0 D)) (= v_4 false_0))
      )
      (beq_0 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (v_2 Bool_0) (v_3 list_3) ) 
    (=>
      (and
        (and (= A (cons_3 O_0 B)) (= v_2 false_0) (= v_3 nil_3))
      )
      (beq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (C list_3) (D list_3) (v_4 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_3 O_0 C)) (= B (cons_3 I_0 D)) (= v_4 false_0))
      )
      (beq_0 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (C Bool_0) (D list_3) (E list_3) ) 
    (=>
      (and
        (beq_0 C E D)
        (and (= B (cons_3 I_0 E)) (= A (cons_3 I_0 D)))
      )
      (beq_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (v_2 Bool_0) (v_3 list_3) ) 
    (=>
      (and
        (and (= A (cons_3 I_0 B)) (= v_2 false_0) (= v_3 nil_3))
      )
      (beq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_3) (B B_0) (C list_3) (v_3 Bool_0) (v_4 list_3) ) 
    (=>
      (and
        (and (= A (cons_3 B C)) (= v_3 false_0) (= v_4 nil_3))
      )
      (beq_0 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_3) (v_2 list_3) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_3) (= v_2 nil_3))
      )
      (beq_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_0) (C Bool_0) (D Bool_0) (E Bool_0) (F Bool_0) (G Bool_0) (H Bool_0) (I Bool_0) (J list_0) (K list_3) (L list_3) (M list_5) (N list_3) (O list_3) ) 
    (=>
      (and
        (or_1 E C D)
        (beq_0 F K N)
        (beq_0 G L O)
        (beq_0 H K O)
        (beq_0 I L N)
        (bpath_0 J N O M)
        (and_0 C F G)
        (and_0 D H I)
        (and (= B (cons_0 E J)) (= A (cons_5 (pair_3 K L) M)))
      )
      (bpath_0 B N O A)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (v_2 list_0) (v_3 list_5) ) 
    (=>
      (and
        (and true (= v_2 nil_0) (= v_3 nil_5))
      )
      (bpath_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (C Bool_0) (D list_0) (E Bool_0) (F Bool_0) (G list_3) (H list_4) (I list_3) (J list_5) ) 
    (=>
      (and
        (and_0 C E F)
        (bpath_0 D I G J)
        (or_0 E D)
        (bpath_1 F A J)
        (and (= B (cons_4 I (cons_4 G H))) (= A (cons_4 G H)))
      )
      (bpath_1 C B J)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_3) (C list_5) (v_3 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_4 B nil_4)) (= v_3 true_0))
      )
      (bpath_1 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_5) (v_1 Bool_0) (v_2 list_4) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 nil_4))
      )
      (bpath_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_0) (C Bool_0) (D list_0) (E list_3) (F list_4) (G list_3) ) 
    (=>
      (and
        (belem_0 D G F)
        (beq_0 C G E)
        (and (= B (cons_0 C D)) (= A (cons_4 E F)))
      )
      (belem_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_3) (v_1 list_0) (v_2 list_4) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 nil_4))
      )
      (belem_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B list_0) (C list_3) (D list_4) ) 
    (=>
      (and
        (or_0 A B)
        (belem_0 B C D)
        true
      )
      (belem_1 A C D)
    )
  )
)
(assert
  (forall ( (A list_4) (B Bool_0) (C Bool_0) (D Bool_0) (E Bool_0) (F list_3) (G list_4) ) 
    (=>
      (and
        (and_0 C B E)
        (belem_1 D F G)
        (bunique_0 E G)
        (not_0 B D)
        (= A (cons_4 F G))
      )
      (bunique_0 C A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_4) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_4))
      )
      (bunique_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (C list_2) (D list_2) (E list_4) (F Nat_0) (G Bool_0) (H Bool_0) (I list_3) (J Bool_0) (K list_5) (L Bool_0) (M Bool_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R list_2) (S list_3) (T list_4) (v_20 Nat_0) (v_21 Nat_0) ) 
    (=>
      (and
        (add_0 N v_20 F)
        (le_0 P Q)
        (last_0 I S T)
        (beq_0 J S I)
        (bgraph_0 K C)
        (bpath_1 L B K)
        (bunique_0 M T)
        (length_0 N A)
        (maximummaximum_0 O Q R)
        (and_0 G J L)
        (and_0 H G M)
        (add_0 F v_21 O)
        (and (= v_20 (Z_17 Z_16))
     (= v_21 (Z_17 Z_16))
     (= B (cons_4 S T))
     (= E (cons_4 S T))
     (= C (cons_2 (pair_1 P Q) R))
     (= D (cons_2 (pair_1 P Q) R))
     (= A (cons_4 S T)))
      )
      (btour_0 H E D)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_2) (C list_4) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J list_2) (K list_3) (L list_4) (v_12 Nat_0) (v_13 Nat_0) (v_14 Bool_0) ) 
    (=>
      (and
        (add_0 E v_12 D)
        (diseqNat_0 F E)
        (le_0 H I)
        (length_0 F A)
        (maximummaximum_0 G I J)
        (add_0 D v_13 G)
        (and (= v_12 (Z_17 Z_16))
     (= v_13 (Z_17 Z_16))
     (= C (cons_4 K L))
     (= B (cons_2 (pair_1 H I) J))
     (= A (cons_4 K L))
     (= v_14 false_0))
      )
      (btour_0 v_14 C B)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (C list_2) (D list_2) (E list_4) (F Nat_0) (G Bool_0) (H Bool_0) (I list_3) (J Bool_0) (K list_5) (L Bool_0) (M Bool_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R list_2) (S list_3) (T list_4) (v_20 Nat_0) (v_21 Nat_0) ) 
    (=>
      (and
        (add_0 N v_20 F)
        (gt_0 P Q)
        (last_0 I S T)
        (beq_0 J S I)
        (bgraph_0 K C)
        (bpath_1 L B K)
        (bunique_0 M T)
        (length_0 N A)
        (maximummaximum_0 O P R)
        (and_0 G J L)
        (and_0 H G M)
        (add_0 F v_21 O)
        (and (= v_20 (Z_17 Z_16))
     (= v_21 (Z_17 Z_16))
     (= B (cons_4 S T))
     (= E (cons_4 S T))
     (= C (cons_2 (pair_1 P Q) R))
     (= D (cons_2 (pair_1 P Q) R))
     (= A (cons_4 S T)))
      )
      (btour_0 H E D)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_2) (C list_4) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J list_2) (K list_3) (L list_4) (v_12 Nat_0) (v_13 Nat_0) (v_14 Bool_0) ) 
    (=>
      (and
        (add_0 E v_12 D)
        (diseqNat_0 F E)
        (gt_0 H I)
        (length_0 F A)
        (maximummaximum_0 G H J)
        (add_0 D v_13 G)
        (and (= v_12 (Z_17 Z_16))
     (= v_13 (Z_17 Z_16))
     (= C (cons_4 K L))
     (= B (cons_2 (pair_1 H I) J))
     (= A (cons_4 K L))
     (= v_14 false_0))
      )
      (btour_0 v_14 C B)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_3) (C list_4) (v_3 Bool_0) (v_4 list_2) ) 
    (=>
      (and
        (and (= A (cons_4 B C)) (= v_3 false_0) (= v_4 nil_2))
      )
      (btour_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_2) (B pair_0) (C list_2) (v_3 Bool_0) (v_4 list_4) ) 
    (=>
      (and
        (and (= A (cons_2 B C)) (= v_3 false_0) (= v_4 nil_4))
      )
      (btour_0 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_4) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_4) (= v_2 nil_2))
      )
      (btour_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D pair_0) (E list_2) (F list_2) ) 
    (=>
      (and
        (x_37 C E F)
        (and (= A (cons_2 D E)) (= B (cons_2 D C)))
      )
      (x_37 B A F)
    )
  )
)
(assert
  (forall ( (A list_2) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 A))
      )
      (x_37 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q list_1) (R list_2) (S list_1) (T list_2) (U list_1) (V list_2) (W list_1) (X list_2) (Y list_1) (Z list_2) (A1 list_1) (B1 list_2) (C1 list_2) (D1 list_2) (E1 list_2) (F1 list_2) (G1 list_2) (H1 list_4) (v_34 Nat_0) (v_35 Nat_0) (v_36 Nat_0) (v_37 Nat_0) (v_38 Nat_0) (v_39 Nat_0) (v_40 Nat_0) (v_41 Nat_0) (v_42 Nat_0) (v_43 Nat_0) (v_44 Nat_0) (v_45 Nat_0) (v_46 Nat_0) (v_47 Nat_0) (v_48 Nat_0) (v_49 Nat_0) (v_50 Nat_0) (v_51 Nat_0) (v_52 Nat_0) (v_53 Nat_0) (v_54 Bool_0) (v_55 Nat_0) (v_56 Nat_0) (v_57 Nat_0) (v_58 Nat_0) (v_59 Nat_0) (v_60 Nat_0) (v_61 Nat_0) (v_62 Nat_0) (v_63 Nat_0) (v_64 Nat_0) (v_65 Nat_0) (v_66 Nat_0) (v_67 Nat_0) (v_68 Nat_0) ) 
    (=>
      (and
        (minus_0 N v_34 v_35)
        (minus_0 P v_36 v_37)
        (minus_0 O v_38 v_39)
        (primEnumFromTo_0 Q v_40 P)
        (dodeca_5 R Q)
        (primEnumFromTo_0 S v_41 v_42)
        (dodeca_4 T v_43 S)
        (primEnumFromTo_0 U v_44 v_45)
        (dodeca_3 V v_46 U)
        (primEnumFromTo_0 W v_47 O)
        (dodeca_2 X v_48 W)
        (primEnumFromTo_0 Y v_49 v_50)
        (dodeca_1 Z v_51 Y)
        (primEnumFromTo_0 A1 v_52 N)
        (dodeca_0 B1 v_53 A1)
        (x_37 C1 Z C)
        (x_37 D1 B C1)
        (x_37 E1 V D1)
        (x_37 F1 T E1)
        (x_37 G1 A F1)
        (btour_0 v_54 H1 G1)
        (minus_0 D v_55 v_56)
        (add_0 E v_57 v_58)
        (minus_0 F v_59 v_60)
        (add_0 G E F)
        (add_0 H v_61 v_62)
        (add_0 I H v_63)
        (minus_0 J v_64 v_65)
        (add_0 K I J)
        (add_0 L v_66 v_67)
        (add_0 M L v_68)
        (let ((a!1 (Z_17 (Z_17 (Z_17 (Z_17 Z_16))))))
  (and (= v_34 a!1)
       (= v_35 (Z_17 Z_16))
       (= v_36 a!1)
       (= v_37 (Z_17 Z_16))
       (= v_38 a!1)
       (= v_39 (Z_17 Z_16))
       (= v_40 Z_16)
       (= v_41 Z_16)
       (= v_42 a!1)
       (= v_43 a!1)
       (= v_44 Z_16)
       (= v_45 a!1)
       (= v_46 a!1)
       (= v_47 Z_16)
       (= v_48 a!1)
       (= v_49 Z_16)
       (= v_50 a!1)
       (= v_51 a!1)
       (= v_52 Z_16)
       (= v_53 a!1)
       (= v_54 true_0)
       (= v_55 a!1)
       (= v_56 (Z_17 Z_16))
       (= v_57 a!1)
       (= v_58 a!1)
       (= v_59 a!1)
       (= v_60 (Z_17 Z_16))
       (= v_61 a!1)
       (= v_62 a!1)
       (= v_63 a!1)
       (= v_64 a!1)
       (= v_65 (Z_17 Z_16))
       (= v_66 a!1)
       (= v_67 a!1)
       (= v_68 a!1)
       (= B (cons_2 (pair_1 a!1 G) X))
       (= C (cons_2 (pair_1 K M) B1))
       (= A (cons_2 (pair_1 D Z_16) R))))
      )
      false
    )
  )
)

(check-sat)
(exit)
