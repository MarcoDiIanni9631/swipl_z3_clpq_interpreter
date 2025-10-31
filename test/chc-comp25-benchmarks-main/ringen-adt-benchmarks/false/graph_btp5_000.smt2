(set-logic HORN)

(declare-datatypes ((list_5 0) (B_0 0) (list_4 0)) (((nil_5 ) (cons_5  (head_5 list_4) (tail_5 list_5)))
                                                    ((I_0 ) (O_0 ))
                                                    ((nil_4 ) (cons_4  (head_4 B_0) (tail_4 list_4)))))
(declare-datatypes ((pair_0 0) (Nat_0 0)) (((pair_1  (projpair_0 Nat_0) (projpair_1 Nat_0)))
                                           ((Z_13 ) (Z_14  (unS_0 Nat_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((list_2 0)) (((nil_2 ) (cons_2  (head_2 pair_0) (tail_2 list_2)))))
(declare-datatypes ((pair_2 0) (list_6 0)) (((pair_3  (projpair_2 list_4) (projpair_3 list_4)))
                                            ((nil_6 ) (cons_6  (head_6 pair_2) (tail_6 list_6)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 Nat_0) (tail_1 list_1)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Bool_0) (tail_0 list_0)))))
(declare-datatypes ((list_3 0)) (((nil_3 ) (cons_3  (head_3 list_2) (tail_3 list_3)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |bin_0| ( list_4 Nat_0 ) Bool)
(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |bgraph_0| ( list_6 list_2 ) Bool)
(declare-fun |mod_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |div_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |petersen_0| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |or_0| ( Bool_0 list_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |x_31| ( list_2 list_2 list_2 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |length_0| ( Nat_0 list_5 ) Bool)
(declare-fun |maximummaximum_0| ( Nat_0 Nat_0 list_2 ) Bool)
(declare-fun |petersen_2| ( list_3 Nat_0 list_2 ) Bool)
(declare-fun |beq_0| ( Bool_0 list_4 list_4 ) Bool)
(declare-fun |bpath_0| ( list_0 list_4 list_4 list_6 ) Bool)
(declare-fun |not_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |or_1| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |belem_1| ( Bool_0 list_4 list_5 ) Bool)
(declare-fun |belem_0| ( list_0 list_4 list_5 ) Bool)
(declare-fun |concat_0| ( list_2 list_3 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |bpath_1| ( Bool_0 list_5 list_6 ) Bool)
(declare-fun |petersen_1| ( list_2 list_1 ) Bool)
(declare-fun |bunique_0| ( Bool_0 list_5 ) Bool)
(declare-fun |primEnumFromTo_0| ( list_1 Nat_0 Nat_0 ) Bool)
(declare-fun |last_0| ( list_4 list_4 list_5 ) Bool)
(declare-fun |btour_0| ( Bool_0 list_5 list_2 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_14 B)) (= v_2 Z_13))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_14 B)) (= v_2 Z_13))
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
        (and (= B (Z_14 C)) (= A (Z_14 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_13) (= v_2 A))
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
        (and (= B (Z_14 C)) (= A (Z_14 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_13) (= v_2 Z_13))
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
        (and (= B (Z_14 C)) (= A (Z_14 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_13))
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
        (and (= B (Z_14 C)) (= A (Z_14 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_13))
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
        (and (= B (Z_14 C)) (= A (Z_14 D)))
      )
      (ge_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_14 B)) (= v_2 Z_13))
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
        (and (= B (Z_14 C)) (= A (Z_14 D)))
      )
      (lt_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_14 B)) (= v_2 Z_13))
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
        (and (= B (Z_14 C)) (= A (Z_14 D)))
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
        (= v_2 Z_13)
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
        (= A (Z_14 B))
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
        (and (= v_5 (Z_14 Z_13)) (= A (cons_1 D C)))
      )
      (primEnumFromTo_0 A D E)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C Nat_0) (D list_2) (E Nat_0) (F list_1) (G Nat_0) ) 
    (=>
      (and
        (add_0 C G E)
        (petersen_0 D G F)
        (and (= A (cons_1 E F)) (= B (cons_2 (pair_1 E C) D)))
      )
      (petersen_0 B G A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_2) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 nil_1))
      )
      (petersen_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C Nat_0) (D list_2) (E Nat_0) (F list_1) (v_6 Nat_0) ) 
    (=>
      (and
        (add_0 C v_6 E)
        (petersen_1 D F)
        (and (= v_6 (Z_14 Z_13)) (= A (cons_1 E F)) (= B (cons_2 (pair_1 E C) D)))
      )
      (petersen_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_2) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 nil_2) (= v_1 nil_1))
      )
      (petersen_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_3) (C Nat_0) (D Nat_0) (E list_3) (F Nat_0) (G Nat_0) (H list_2) (I Nat_0) ) 
    (=>
      (and
        (add_0 D I G)
        (petersen_2 E I H)
        (add_0 C I F)
        (let ((a!1 (cons_3 (cons_2 (pair_1 F G) (cons_2 (pair_1 C D) nil_2)) E)))
  (and (= A (cons_2 (pair_1 F G) H)) (= B a!1)))
      )
      (petersen_2 B I A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_3) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_3) (= v_2 nil_2))
      )
      (petersen_2 v_1 A v_2)
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
  (forall ( (A list_5) (B Nat_0) (C Nat_0) (D list_4) (E list_5) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 B v_5 C)
        (length_0 C E)
        (and (= v_5 (Z_14 Z_13)) (= A (cons_5 D E)))
      )
      (length_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_5) ) 
    (=>
      (and
        (and true (= v_0 Z_13) (= v_1 nil_5))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_4) (C list_4) (D list_5) (E list_4) ) 
    (=>
      (and
        (last_0 B C D)
        (= A (cons_5 C D))
      )
      (last_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_4) (v_1 list_4) (v_2 list_5) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_5))
      )
      (last_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_4) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 nil_4) (= v_1 Z_13))
      )
      (bin_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_4) (B Nat_0) (C list_4) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (mod_0 v_4 D v_5)
        (diseqNat_0 D v_6)
        (bin_0 C B)
        (div_0 B D v_7)
        (and (= v_4 Z_13)
     (= v_5 (Z_14 (Z_14 Z_13)))
     (= v_6 Z_13)
     (= v_7 (Z_14 (Z_14 Z_13)))
     (= A (cons_4 O_0 C)))
      )
      (bin_0 A D)
    )
  )
)
(assert
  (forall ( (v_0 list_4) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 nil_4) (= v_1 Z_13))
      )
      (bin_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_4) (B Nat_0) (C Nat_0) (D list_4) (E Nat_0) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) (v_8 Nat_0) ) 
    (=>
      (and
        (mod_0 C E v_5)
        (diseqNat_0 E v_6)
        (diseqNat_0 C v_7)
        (bin_0 D B)
        (div_0 B E v_8)
        (and (= v_5 (Z_14 (Z_14 Z_13)))
     (= v_6 Z_13)
     (= v_7 Z_13)
     (= v_8 (Z_14 (Z_14 Z_13)))
     (= A (cons_4 I_0 D)))
      )
      (bin_0 A E)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_6) (C list_4) (D list_4) (E list_6) (F Nat_0) (G Nat_0) (H list_2) ) 
    (=>
      (and
        (bgraph_0 E H)
        (bin_0 C F)
        (bin_0 D G)
        (and (= A (cons_2 (pair_1 F G) H)) (= B (cons_6 (pair_3 C D) E)))
      )
      (bgraph_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_6) (v_1 list_2) ) 
    (=>
      (and
        (and true (= v_0 nil_6) (= v_1 nil_2))
      )
      (bgraph_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (C Bool_0) (D list_4) (E list_4) ) 
    (=>
      (and
        (beq_0 C E D)
        (and (= B (cons_4 O_0 E)) (= A (cons_4 O_0 D)))
      )
      (beq_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (C list_4) (D list_4) (v_4 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_4 I_0 C)) (= B (cons_4 O_0 D)) (= v_4 false_0))
      )
      (beq_0 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (v_2 Bool_0) (v_3 list_4) ) 
    (=>
      (and
        (and (= A (cons_4 O_0 B)) (= v_2 false_0) (= v_3 nil_4))
      )
      (beq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (C list_4) (D list_4) (v_4 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_4 O_0 C)) (= B (cons_4 I_0 D)) (= v_4 false_0))
      )
      (beq_0 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (C Bool_0) (D list_4) (E list_4) ) 
    (=>
      (and
        (beq_0 C E D)
        (and (= B (cons_4 I_0 E)) (= A (cons_4 I_0 D)))
      )
      (beq_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (v_2 Bool_0) (v_3 list_4) ) 
    (=>
      (and
        (and (= A (cons_4 I_0 B)) (= v_2 false_0) (= v_3 nil_4))
      )
      (beq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_4) (B B_0) (C list_4) (v_3 Bool_0) (v_4 list_4) ) 
    (=>
      (and
        (and (= A (cons_4 B C)) (= v_3 false_0) (= v_4 nil_4))
      )
      (beq_0 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_4) (v_2 list_4) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_4) (= v_2 nil_4))
      )
      (beq_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_6) (B list_0) (C Bool_0) (D Bool_0) (E Bool_0) (F Bool_0) (G Bool_0) (H Bool_0) (I Bool_0) (J list_0) (K list_4) (L list_4) (M list_6) (N list_4) (O list_4) ) 
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
        (and (= B (cons_0 E J)) (= A (cons_6 (pair_3 K L) M)))
      )
      (bpath_0 B N O A)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (v_2 list_0) (v_3 list_6) ) 
    (=>
      (and
        (and true (= v_2 nil_0) (= v_3 nil_6))
      )
      (bpath_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_5) (C Bool_0) (D list_0) (E Bool_0) (F Bool_0) (G list_4) (H list_5) (I list_4) (J list_6) ) 
    (=>
      (and
        (and_0 C E F)
        (bpath_0 D I G J)
        (or_0 E D)
        (bpath_1 F A J)
        (and (= B (cons_5 I (cons_5 G H))) (= A (cons_5 G H)))
      )
      (bpath_1 C B J)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_4) (C list_6) (v_3 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_5 B nil_5)) (= v_3 true_0))
      )
      (bpath_1 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_6) (v_1 Bool_0) (v_2 list_5) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 nil_5))
      )
      (bpath_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_0) (C Bool_0) (D list_0) (E list_4) (F list_5) (G list_4) ) 
    (=>
      (and
        (belem_0 D G F)
        (beq_0 C G E)
        (and (= B (cons_0 C D)) (= A (cons_5 E F)))
      )
      (belem_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_4) (v_1 list_0) (v_2 list_5) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 nil_5))
      )
      (belem_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B list_0) (C list_4) (D list_5) ) 
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
  (forall ( (A list_5) (B Bool_0) (C Bool_0) (D Bool_0) (E Bool_0) (F list_4) (G list_5) ) 
    (=>
      (and
        (and_0 C B E)
        (belem_1 D F G)
        (bunique_0 E G)
        (not_0 B D)
        (= A (cons_5 F G))
      )
      (bunique_0 C A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_5) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_5))
      )
      (bunique_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_5) (C list_2) (D list_2) (E list_5) (F Nat_0) (G Bool_0) (H Bool_0) (I list_4) (J Bool_0) (K list_6) (L Bool_0) (M Bool_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R list_2) (S list_4) (T list_5) (v_20 Nat_0) (v_21 Nat_0) ) 
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
        (and (= v_20 (Z_14 Z_13))
     (= v_21 (Z_14 Z_13))
     (= B (cons_5 S T))
     (= E (cons_5 S T))
     (= C (cons_2 (pair_1 P Q) R))
     (= D (cons_2 (pair_1 P Q) R))
     (= A (cons_5 S T)))
      )
      (btour_0 H E D)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_2) (C list_5) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J list_2) (K list_4) (L list_5) (v_12 Nat_0) (v_13 Nat_0) (v_14 Bool_0) ) 
    (=>
      (and
        (add_0 E v_12 D)
        (diseqNat_0 F E)
        (le_0 H I)
        (length_0 F A)
        (maximummaximum_0 G I J)
        (add_0 D v_13 G)
        (and (= v_12 (Z_14 Z_13))
     (= v_13 (Z_14 Z_13))
     (= C (cons_5 K L))
     (= B (cons_2 (pair_1 H I) J))
     (= A (cons_5 K L))
     (= v_14 false_0))
      )
      (btour_0 v_14 C B)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_5) (C list_2) (D list_2) (E list_5) (F Nat_0) (G Bool_0) (H Bool_0) (I list_4) (J Bool_0) (K list_6) (L Bool_0) (M Bool_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R list_2) (S list_4) (T list_5) (v_20 Nat_0) (v_21 Nat_0) ) 
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
        (and (= v_20 (Z_14 Z_13))
     (= v_21 (Z_14 Z_13))
     (= B (cons_5 S T))
     (= E (cons_5 S T))
     (= C (cons_2 (pair_1 P Q) R))
     (= D (cons_2 (pair_1 P Q) R))
     (= A (cons_5 S T)))
      )
      (btour_0 H E D)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_2) (C list_5) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J list_2) (K list_4) (L list_5) (v_12 Nat_0) (v_13 Nat_0) (v_14 Bool_0) ) 
    (=>
      (and
        (add_0 E v_12 D)
        (diseqNat_0 F E)
        (gt_0 H I)
        (length_0 F A)
        (maximummaximum_0 G H J)
        (add_0 D v_13 G)
        (and (= v_12 (Z_14 Z_13))
     (= v_13 (Z_14 Z_13))
     (= C (cons_5 K L))
     (= B (cons_2 (pair_1 H I) J))
     (= A (cons_5 K L))
     (= v_14 false_0))
      )
      (btour_0 v_14 C B)
    )
  )
)
(assert
  (forall ( (A list_5) (B list_4) (C list_5) (v_3 Bool_0) (v_4 list_2) ) 
    (=>
      (and
        (and (= A (cons_5 B C)) (= v_3 false_0) (= v_4 nil_2))
      )
      (btour_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_2) (B pair_0) (C list_2) (v_3 Bool_0) (v_4 list_5) ) 
    (=>
      (and
        (and (= A (cons_2 B C)) (= v_3 false_0) (= v_4 nil_5))
      )
      (btour_0 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_5) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_5) (= v_2 nil_2))
      )
      (btour_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D pair_0) (E list_2) (F list_2) ) 
    (=>
      (and
        (x_31 C E F)
        (and (= B (cons_2 D C)) (= A (cons_2 D E)))
      )
      (x_31 B A F)
    )
  )
)
(assert
  (forall ( (A list_2) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 A))
      )
      (x_31 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_2) (C list_2) (D list_2) (E list_3) ) 
    (=>
      (and
        (x_31 B D C)
        (concat_0 C E)
        (= A (cons_3 D E))
      )
      (concat_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_2) (v_1 list_3) ) 
    (=>
      (and
        (and true (= v_0 nil_2) (= v_1 nil_3))
      )
      (concat_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_2) (B Nat_0) (C Nat_0) (D list_1) (E list_2) (F list_3) (G list_2) (H list_1) (I list_2) (J list_2) (K list_5) (v_11 Bool_0) (v_12 Nat_0) (v_13 Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Nat_0) (v_17 Nat_0) (v_18 Nat_0) (v_19 Nat_0) (v_20 Nat_0) ) 
    (=>
      (and
        (btour_0 v_11 K J)
        (minus_0 C v_12 v_13)
        (minus_0 B v_14 v_15)
        (primEnumFromTo_0 D v_16 C)
        (petersen_1 E D)
        (petersen_2 F v_17 A)
        (concat_0 G F)
        (primEnumFromTo_0 H v_18 v_19)
        (petersen_0 I v_20 H)
        (x_31 J G I)
        (let ((a!1 (Z_14 (Z_14 (Z_14 (Z_14 Z_13))))))
  (and (= v_11 true_0)
       (= v_12 (Z_14 a!1))
       (= v_13 (Z_14 Z_13))
       (= v_14 (Z_14 a!1))
       (= v_15 (Z_14 Z_13))
       (= v_16 Z_13)
       (= v_17 (Z_14 a!1))
       (= v_18 Z_13)
       (= v_19 (Z_14 a!1))
       (= v_20 (Z_14 a!1))
       (= A (cons_2 (pair_1 B Z_13) E))))
      )
      false
    )
  )
)

(check-sat)
(exit)
