(set-logic HORN)

(declare-datatypes ((pair_0 0) (Nat_0 0)) (((pair_1  (projpair_0 Nat_0) (projpair_1 Nat_0)))
                                           ((Z_7 ) (Z_8  (unS_0 Nat_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((list_2 0)) (((nil_2 ) (cons_2  (head_2 pair_0) (tail_2 list_2)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 Nat_0) (tail_1 list_1)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Bool_0) (tail_0 list_0)))))
(declare-datatypes ((list_3 0)) (((nil_3 ) (cons_3  (head_3 list_2) (tail_3 list_3)))))
(declare-datatypes ((Maybe_0 0)) (((Nothing_0 ) (Just_0  (projJust_0 Nat_0)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |petersen_0| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |colouring_0| ( list_0 list_1 list_2 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |petersen_2| ( list_3 Nat_0 list_2 ) Bool)
(declare-fun |colouring_1| ( Bool_0 list_2 list_1 ) Bool)
(declare-fun |and_1| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |index_0| ( Maybe_0 list_1 Nat_0 ) Bool)
(declare-fun |concat_0| ( list_2 list_3 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |x_11| ( list_2 list_2 list_2 ) Bool)
(declare-fun |petersen_1| ( list_2 list_1 ) Bool)
(declare-fun |primEnumFromTo_0| ( list_1 Nat_0 Nat_0 ) Bool)
(declare-fun |and_0| ( Bool_0 list_0 ) Bool)
(declare-fun |formula_0| ( list_0 list_1 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_8 B)) (= v_2 Z_7))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_8 B)) (= v_2 Z_7))
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
        (and (= B (Z_8 C)) (= A (Z_8 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_7) (= v_2 A))
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
        (and (= B (Z_8 C)) (= A (Z_8 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_7) (= v_2 Z_7))
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
        (and (= B (Z_8 C)) (= A (Z_8 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_7))
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
        (and (= B (Z_8 C)) (= A (Z_8 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_7))
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
        (and (= B (Z_8 C)) (= A (Z_8 D)))
      )
      (ge_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_8 B)) (= v_2 Z_7))
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
        (and (= B (Z_8 C)) (= A (Z_8 D)))
      )
      (lt_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_8 B)) (= v_2 Z_7))
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
        (and (= B (Z_8 C)) (= A (Z_8 D)))
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
        (and (= v_5 (Z_8 Z_7)) (= A (cons_1 D C)))
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
        (and (= v_6 (Z_8 Z_7)) (= A (cons_1 E F)) (= B (cons_2 (pair_1 E C) D)))
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
  (forall ( (A list_1) (B Maybe_0) (C Nat_0) (D list_1) (v_4 Nat_0) ) 
    (=>
      (and
        (and (= A (cons_1 C D)) (= B (Just_0 C)) (= v_4 Z_7))
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
        (and (= v_6 (Z_8 Z_7)) (= v_7 Z_7) (= A (cons_1 D E)))
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
        (let ((a!1 (= v_5 (Z_8 (Z_8 (Z_8 Z_7))))))
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
        (let ((a!1 (= v_5 (Z_8 (Z_8 (Z_8 Z_7))))))
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
  (forall ( (A Maybe_0) (B Maybe_0) (C list_2) (D list_0) (E list_0) (F Nat_0) (G Nat_0) (H Nat_0) (I list_2) (J list_1) ) 
    (=>
      (and
        (index_0 B J G)
        (colouring_0 E J I)
        (index_0 A J H)
        (and (= A (Just_0 F))
     (= B (Just_0 F))
     (= C (cons_2 (pair_1 G H) I))
     (= D (cons_0 false_0 E)))
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
        (and (= A (Just_0 F))
     (= B (Just_0 G))
     (= C (cons_2 (pair_1 H I) J))
     (= D (cons_0 true_0 E)))
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
     (= A (Just_0 E))
     (= B (cons_2 (pair_1 F G) H))
     (= C (cons_0 false_0 D)))
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
        (and (= v_7 Nothing_0) (= A (cons_2 (pair_1 D E) F)) (= B (cons_0 false_0 C)))
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
        (x_11 C E F)
        (and (= B (cons_2 D C)) (= A (cons_2 D E)))
      )
      (x_11 B A F)
    )
  )
)
(assert
  (forall ( (A list_2) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 A))
      )
      (x_11 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_2) (C list_2) (D list_2) (E list_3) ) 
    (=>
      (and
        (x_11 B D C)
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
  (forall ( (A list_2) (B Nat_0) (C Nat_0) (D list_0) (E list_1) (F list_2) (G list_3) (H list_2) (I list_1) (J list_2) (K list_2) (L list_1) (v_12 Nat_0) (v_13 Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Bool_0) (v_17 Bool_0) (v_18 Nat_0) (v_19 Nat_0) (v_20 Nat_0) (v_21 Nat_0) (v_22 Nat_0) ) 
    (=>
      (and
        (x_11 K H J)
        (minus_0 C v_12 v_13)
        (minus_0 B v_14 v_15)
        (colouring_1 v_16 K L)
        (formula_0 D L)
        (and_0 v_17 D)
        (primEnumFromTo_0 E v_18 C)
        (petersen_1 F E)
        (petersen_2 G v_19 A)
        (concat_0 H G)
        (primEnumFromTo_0 I v_20 v_21)
        (petersen_0 J v_22 I)
        (let ((a!1 (Z_8 (Z_8 (Z_8 (Z_8 Z_7))))))
(let ((a!2 (= v_12 (Z_8 (Z_8 (Z_8 a!1)))))
      (a!3 (= v_14 (Z_8 (Z_8 (Z_8 a!1)))))
      (a!4 (= v_19 (Z_8 (Z_8 (Z_8 a!1)))))
      (a!5 (= v_21 (Z_8 (Z_8 (Z_8 a!1)))))
      (a!6 (= v_22 (Z_8 (Z_8 (Z_8 a!1))))))
  (and a!2
       (= v_13 (Z_8 Z_7))
       a!3
       (= v_15 (Z_8 Z_7))
       (= v_16 true_0)
       (= v_17 true_0)
       (= v_18 Z_7)
       a!4
       (= v_20 Z_7)
       a!5
       a!6
       (= A (cons_2 (pair_1 B Z_7) F)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
