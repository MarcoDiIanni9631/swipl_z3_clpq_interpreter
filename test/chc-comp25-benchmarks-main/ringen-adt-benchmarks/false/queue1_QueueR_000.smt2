(set-logic HORN)

(declare-datatypes ((Nat_0 0) (Q_0 0) (list_0 0)) (((Z_14 ) (Z_15  (unS_0 Nat_0)))
                                                   ((Q_1  (projQ_0 list_0) (projQ_1 list_0)))
                                                   ((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((E_0 0)) (((Empty_0 ) (EnqL_0  (projEnqL_0 Nat_0) (projEnqL_1 E_0)) (EnqR_0  (projEnqR_0 E_0) (projEnqR_1 Nat_0)) (DeqL_0  (projDeqL_0 E_0)) (DeqR_0  (projDeqR_0 E_0)) (App_0  (projApp_0 E_0) (projApp_1 E_0)))))
(declare-datatypes ((Maybe_1 0)) (((Nothing_1 ) (Just_1  (projJust_1 Q_0)))))
(declare-datatypes ((pair_2 0)) (((pair_3  (projpair_2 list_0) (projpair_3 list_0)))))
(declare-datatypes ((Maybe_0 0)) (((Nothing_0 ) (Just_0  (projJust_0 Nat_0)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |queue_0| ( Q_0 E_0 ) Bool)
(declare-fun |tail_1| ( list_0 list_0 ) Bool)
(declare-fun |fstR_0| ( Maybe_0 Q_0 ) Bool)
(declare-fun |take_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |div_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |init_0| ( list_0 list_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |empty_1| ( Q_0 ) Bool)
(declare-fun |length_0| ( Nat_0 list_0 ) Bool)
(declare-fun |diseqMaybe_0| ( Maybe_0 Maybe_0 ) Bool)
(declare-fun |reverse_0| ( list_0 list_0 ) Bool)
(declare-fun |enqR_1| ( Q_0 Q_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |deqR_1| ( Maybe_1 Q_0 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |list_1| ( list_0 E_0 ) Bool)
(declare-fun |mkQ_0| ( Q_0 list_0 list_0 ) Bool)
(declare-fun |x_21| ( list_0 list_0 list_0 ) Bool)
(declare-fun |halve_0| ( pair_2 list_0 ) Bool)
(declare-fun |enqL_1| ( Q_0 Nat_0 Q_0 ) Bool)
(declare-fun |fromMaybe_1| ( Q_0 Q_0 Maybe_1 ) Bool)
(declare-fun |drop_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |deqL_1| ( Maybe_1 Q_0 ) Bool)
(declare-fun |x_31| ( Q_0 Q_0 Q_0 ) Bool)
(declare-fun |last_0| ( Maybe_0 list_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_15 B)) (= v_2 Z_14))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_15 B)) (= v_2 Z_14))
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
        (and (= B (Z_15 C)) (= A (Z_15 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_14) (= v_2 A))
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
        (and (= B (Z_15 C)) (= A (Z_15 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_14) (= v_2 Z_14))
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
        (and (= B (Z_15 C)) (= A (Z_15 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_14))
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
        (and (= B (Z_15 C)) (= A (Z_15 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_14))
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
        (and (= B (Z_15 C)) (= A (Z_15 D)))
      )
      (ge_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_15 B)) (= v_2 Z_14))
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
        (and (= B (Z_15 C)) (= A (Z_15 D)))
      )
      (lt_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_15 B)) (= v_2 Z_14))
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
        (and (= B (Z_15 C)) (= A (Z_15 D)))
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
        (= v_2 Z_14)
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
        (= A (Z_15 B))
      )
      (div_0 A C D)
    )
  )
)
(assert
  (forall ( (A Maybe_0) (B Nat_0) (v_2 Maybe_0) ) 
    (=>
      (and
        (and (= A (Just_0 B)) (= v_2 Nothing_0))
      )
      (diseqMaybe_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Maybe_0) (B Nat_0) (v_2 Maybe_0) ) 
    (=>
      (and
        (and (= A (Just_0 B)) (= v_2 Nothing_0))
      )
      (diseqMaybe_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Maybe_0) (B Maybe_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= A (Just_0 D)) (= B (Just_0 C)))
      )
      (diseqMaybe_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B list_0) (v_2 Nat_0) (v_3 list_0) ) 
    (=>
      (and
        (le_0 A v_2)
        (and (= v_2 Z_14) (= v_3 nil_0))
      )
      (take_0 v_3 A B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) (G Nat_0) (v_7 Nat_0) (v_8 Nat_0) ) 
    (=>
      (and
        (minus_0 C G v_7)
        (gt_0 G v_8)
        (take_0 D C F)
        (and (= v_7 (Z_15 Z_14)) (= v_8 Z_14) (= A (cons_0 E F)) (= B (cons_0 E D)))
      )
      (take_0 B G A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B list_0) (v_2 Nat_0) (v_3 list_0) ) 
    (=>
      (and
        (le_0 A v_2)
        (and (= v_2 Z_14) (= v_3 nil_0))
      )
      (take_0 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 list_0) (v_3 list_0) ) 
    (=>
      (and
        (gt_0 A v_1)
        (and (= v_1 Z_14) (= v_2 nil_0) (= v_3 nil_0))
      )
      (take_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) ) 
    (=>
      (and
        (= A (cons_0 C B))
      )
      (tail_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (tail_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_0) (E list_0) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 B v_5 C)
        (length_0 C E)
        (and (= v_5 (Z_15 Z_14)) (= A (cons_0 D E)))
      )
      (length_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 Z_14) (= v_1 nil_0))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Maybe_0) (D Nat_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (last_0 C A)
        (and (= B (cons_0 F (cons_0 D E))) (= A (cons_0 D E)))
      )
      (last_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B Maybe_0) (C Nat_0) ) 
    (=>
      (and
        (and (= B (Just_0 C)) (= A (cons_0 C nil_0)))
      )
      (last_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 Nothing_0) (= v_1 nil_0))
      )
      (last_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E Nat_0) (F list_0) (G Nat_0) ) 
    (=>
      (and
        (init_0 D A)
        (and (= A (cons_0 E F)) (= C (cons_0 G D)) (= B (cons_0 G (cons_0 E F))))
      )
      (init_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 nil_0))
      )
      (init_0 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (init_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Maybe_0) (C Nat_0) (D list_0) (E Nat_0) (F Nat_0) (G list_0) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_1 (cons_0 E (cons_0 C D)) (cons_0 F G)))))
  (and (= B (Just_0 F)) a!1))
      )
      (fstR_0 B A)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Maybe_0) (C Nat_0) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (and (= B (Just_0 C)) (= A (Q_1 (cons_0 D nil_0) (cons_0 C E))))
      )
      (fstR_0 B A)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Maybe_0) (C Nat_0) (D list_0) ) 
    (=>
      (and
        (and (= B (Just_0 C)) (= A (Q_1 nil_0 (cons_0 C D))))
      )
      (fstR_0 B A)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Nat_0) (C list_0) (D Nat_0) (v_4 Maybe_0) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_1 (cons_0 D (cons_0 B C)) nil_0))))
  (and a!1 (= v_4 Nothing_0)))
      )
      (fstR_0 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Maybe_0) (C Nat_0) ) 
    (=>
      (and
        (and (= B (Just_0 C)) (= A (Q_1 (cons_0 C nil_0) nil_0)))
      )
      (fstR_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_0) (v_1 Q_0) ) 
    (=>
      (and
        (and true (= v_0 Nothing_0) (= v_1 (Q_1 nil_0 nil_0)))
      )
      (fstR_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_1) (B Q_0) (C Q_0) ) 
    (=>
      (and
        (= A (Just_1 B))
      )
      (fromMaybe_1 B C A)
    )
  )
)
(assert
  (forall ( (A Q_0) (v_1 Q_0) (v_2 Maybe_1) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 Nothing_1))
      )
      (fromMaybe_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Q_0) ) 
    (=>
      (and
        (and true (= v_0 (Q_1 nil_0 nil_0)))
      )
      (empty_1 v_0)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 Nat_0) (v_3 list_0) ) 
    (=>
      (and
        (le_0 B v_2)
        (and (= v_2 Z_14) (= v_3 A))
      )
      (drop_0 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (D Nat_0) (E list_0) (F Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (minus_0 B F v_6)
        (gt_0 F v_7)
        (drop_0 C B E)
        (and (= v_6 (Z_15 Z_14)) (= v_7 Z_14) (= A (cons_0 D E)))
      )
      (drop_0 C F A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 Nat_0) (v_3 list_0) ) 
    (=>
      (and
        (le_0 B v_2)
        (and (= v_2 Z_14) (= v_3 A))
      )
      (drop_0 A B v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 list_0) (v_3 list_0) ) 
    (=>
      (and
        (gt_0 A v_1)
        (and (= v_1 Z_14) (= v_2 nil_0) (= v_3 nil_0))
      )
      (drop_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A pair_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_0) (v_6 Nat_0) ) 
    (=>
      (and
        (div_0 E D v_6)
        (take_0 B E F)
        (drop_0 C E F)
        (length_0 D F)
        (and (= v_6 (Z_15 (Z_15 Z_14))) (= A (pair_3 B C)))
      )
      (halve_0 A F)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_21 C E F)
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
      )
      (x_21 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_21 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A E_0) (B list_0) (C list_0) (D list_0) (E E_0) (F E_0) ) 
    (=>
      (and
        (x_21 B C D)
        (list_1 C E)
        (list_1 D F)
        (= A (App_0 E F))
      )
      (list_1 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B list_0) (C list_0) (D E_0) ) 
    (=>
      (and
        (init_0 B C)
        (list_1 C D)
        (= A (DeqR_0 D))
      )
      (list_1 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B list_0) (C list_0) (D E_0) ) 
    (=>
      (and
        (tail_1 C B)
        (list_1 B D)
        (= A (DeqL_0 D))
      )
      (list_1 C A)
    )
  )
)
(assert
  (forall ( (A list_0) (B E_0) (C list_0) (D list_0) (E E_0) (F Nat_0) ) 
    (=>
      (and
        (x_21 C D A)
        (list_1 D E)
        (and (= A (cons_0 F nil_0)) (= B (EnqR_0 E F)))
      )
      (list_1 C B)
    )
  )
)
(assert
  (forall ( (A E_0) (B list_0) (C list_0) (D Nat_0) (E E_0) ) 
    (=>
      (and
        (list_1 C E)
        (and (= B (cons_0 D C)) (= A (EnqL_0 D E)))
      )
      (list_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 E_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 Empty_0))
      )
      (list_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (x_21 C D A)
        (reverse_0 D F)
        (and (= B (cons_0 E F)) (= A (cons_0 E nil_0)))
      )
      (reverse_0 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (reverse_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Q_0) (C Nat_0) (D list_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (and (= A (Q_1 E (cons_0 C D))) (= B (Q_1 (cons_0 F E) (cons_0 C D))))
      )
      (enqL_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_0) (B pair_2) (C Q_0) (D Q_0) (E list_0) (F list_0) (G list_0) (H list_0) (I Nat_0) ) 
    (=>
      (and
        (halve_0 B A)
        (reverse_0 E G)
        (and (= C (Q_1 H nil_0)) (= D (Q_1 F E)) (= A (cons_0 I H)) (= B (pair_3 F G)))
      )
      (enqL_1 D I C)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Q_0) (D Nat_0) (E list_0) (F Nat_0) (G list_0) ) 
    (=>
      (and
        (and (= B (cons_0 F G))
     (= A (cons_0 D E))
     (= C (Q_1 (cons_0 F G) (cons_0 D E))))
      )
      (mkQ_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B pair_2) (C list_0) (D Q_0) (E list_0) (F list_0) (G list_0) (H Nat_0) (I list_0) (v_9 list_0) ) 
    (=>
      (and
        (halve_0 B A)
        (reverse_0 E G)
        (and (= D (Q_1 F E))
     (= A (cons_0 H I))
     (= C (cons_0 H I))
     (= B (pair_3 F G))
     (= v_9 nil_0))
      )
      (mkQ_0 D C v_9)
    )
  )
)
(assert
  (forall ( (A pair_2) (B Q_0) (C list_0) (D list_0) (E list_0) (F list_0) (v_6 list_0) ) 
    (=>
      (and
        (halve_0 A F)
        (reverse_0 C D)
        (and (= B (Q_1 C E)) (= A (pair_3 D E)) (= v_6 nil_0))
      )
      (mkQ_0 B v_6 F)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Q_0) (C Q_0) (D list_0) (E list_0) (F list_0) (G list_0) (H list_0) (I list_0) (J list_0) (K list_0) ) 
    (=>
      (and
        (mkQ_0 C E G)
        (reverse_0 D K)
        (x_21 E J D)
        (reverse_0 F H)
        (x_21 G I F)
        (and (= B (Q_1 J K)) (= A (Q_1 H I)))
      )
      (x_31 C B A)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Maybe_1) (C Q_0) (D Nat_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (mkQ_0 C E F)
        (and (= A (Q_1 (cons_0 D E) F)) (= B (Just_1 C)))
      )
      (deqL_1 B A)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Nat_0) (C list_0) (D Nat_0) (v_4 Maybe_1) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_1 nil_0 (cons_0 D (cons_0 B C))))))
  (and a!1 (= v_4 Nothing_1)))
      )
      (deqL_1 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Maybe_1) (C Q_0) (D Nat_0) ) 
    (=>
      (and
        (empty_1 C)
        (and (= A (Q_1 nil_0 (cons_0 D nil_0))) (= B (Just_1 C)))
      )
      (deqL_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_1) (v_1 Q_0) ) 
    (=>
      (and
        (and true (= v_0 Nothing_1) (= v_1 (Q_1 nil_0 nil_0)))
      )
      (deqL_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Q_0) (C Maybe_1) (D Q_0) (E Nat_0) (F list_0) (G Nat_0) (H Nat_0) (I list_0) ) 
    (=>
      (and
        (mkQ_0 D A I)
        (let ((a!1 (= B (Q_1 (cons_0 G (cons_0 E F)) (cons_0 H I)))))
  (and a!1 (= A (cons_0 G (cons_0 E F))) (= C (Just_1 D))))
      )
      (deqR_1 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B Q_0) (C Maybe_1) (D Q_0) (E Nat_0) (F list_0) (G Nat_0) ) 
    (=>
      (and
        (mkQ_0 D A F)
        (and (= B (Q_1 (cons_0 G nil_0) (cons_0 E F)))
     (= A (cons_0 G nil_0))
     (= C (Just_1 D)))
      )
      (deqR_1 C B)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Maybe_1) (C Q_0) (D Nat_0) (E list_0) (v_5 list_0) ) 
    (=>
      (and
        (mkQ_0 C v_5 E)
        (and (= v_5 nil_0) (= A (Q_1 nil_0 (cons_0 D E))) (= B (Just_1 C)))
      )
      (deqR_1 B A)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Nat_0) (C list_0) (D Nat_0) (v_4 Maybe_1) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_1 (cons_0 D (cons_0 B C)) nil_0))))
  (and a!1 (= v_4 Nothing_1)))
      )
      (deqR_1 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Maybe_1) (C Q_0) (D Nat_0) ) 
    (=>
      (and
        (empty_1 C)
        (and (= A (Q_1 (cons_0 D nil_0) nil_0)) (= B (Just_1 C)))
      )
      (deqR_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_1) (v_1 Q_0) ) 
    (=>
      (and
        (and true (= v_0 Nothing_1) (= v_1 (Q_1 nil_0 nil_0)))
      )
      (deqR_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Q_0) (C Q_0) (D list_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (mkQ_0 C D A)
        (and (= A (cons_0 F E)) (= B (Q_1 D E)))
      )
      (enqR_1 C B F)
    )
  )
)
(assert
  (forall ( (A E_0) (B Q_0) (C Q_0) (D Q_0) (E E_0) (F E_0) ) 
    (=>
      (and
        (x_31 B C D)
        (queue_0 C E)
        (queue_0 D F)
        (= A (App_0 E F))
      )
      (queue_0 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B Q_0) (C Maybe_1) (D Q_0) (E E_0) ) 
    (=>
      (and
        (queue_0 D E)
        (deqR_1 C D)
        (fromMaybe_1 B D C)
        (= A (DeqR_0 E))
      )
      (queue_0 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B Q_0) (C Maybe_1) (D Q_0) (E E_0) ) 
    (=>
      (and
        (queue_0 D E)
        (deqL_1 C D)
        (fromMaybe_1 B D C)
        (= A (DeqL_0 E))
      )
      (queue_0 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B Q_0) (C Q_0) (D E_0) (E Nat_0) ) 
    (=>
      (and
        (enqR_1 B C E)
        (queue_0 C D)
        (= A (EnqR_0 D E))
      )
      (queue_0 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B Q_0) (C Q_0) (D Nat_0) (E E_0) ) 
    (=>
      (and
        (enqL_1 B D C)
        (queue_0 C E)
        (= A (EnqL_0 D E))
      )
      (queue_0 B A)
    )
  )
)
(assert
  (forall ( (A Q_0) (v_1 E_0) ) 
    (=>
      (and
        (empty_1 A)
        (= v_1 Empty_0)
      )
      (queue_0 A v_1)
    )
  )
)
(assert
  (forall ( (A Q_0) (B Maybe_0) (C list_0) (D Maybe_0) (E E_0) ) 
    (=>
      (and
        (fstR_0 B A)
        (last_0 D C)
        (list_1 C E)
        (diseqMaybe_0 B D)
        (queue_0 A E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
