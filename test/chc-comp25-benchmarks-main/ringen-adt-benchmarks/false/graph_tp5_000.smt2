(set-logic HORN)

(declare-datatypes ((pair_0 0) (Nat_0 0)) (((pair_1  (projpair_0 Nat_0) (projpair_1 Nat_0)))
                                           ((Z_11 ) (Z_12  (unS_0 Nat_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((list_2 0)) (((nil_2 ) (cons_2  (head_2 pair_0) (tail_2 list_2)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 Nat_0) (tail_1 list_1)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Bool_0) (tail_0 list_0)))))
(declare-datatypes ((list_3 0)) (((nil_3 ) (cons_3  (head_3 list_2) (tail_3 list_3)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |x_22| ( list_2 list_2 list_2 ) Bool)
(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |elem_0| ( Bool_0 Nat_0 list_1 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |petersen_0| ( list_2 Nat_0 list_1 ) Bool)
(declare-fun |or_0| ( Bool_0 list_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |maximummaximum_0| ( Nat_0 Nat_0 list_2 ) Bool)
(declare-fun |petersen_2| ( list_3 Nat_0 list_2 ) Bool)
(declare-fun |unique_0| ( Bool_0 list_1 ) Bool)
(declare-fun |or_1| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |concat_0| ( list_2 list_3 ) Bool)
(declare-fun |length_0| ( Nat_0 list_1 ) Bool)
(declare-fun |path_0| ( list_0 Nat_0 Nat_0 list_2 ) Bool)
(declare-fun |petersen_1| ( list_2 list_1 ) Bool)
(declare-fun |last_0| ( Nat_0 Nat_0 list_1 ) Bool)
(declare-fun |primEnumFromTo_0| ( list_1 Nat_0 Nat_0 ) Bool)
(declare-fun |path_1| ( Bool_0 list_1 list_2 ) Bool)
(declare-fun |tour_0| ( Bool_0 list_1 list_2 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_12 B)) (= v_2 Z_11))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_12 B)) (= v_2 Z_11))
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
        (and (= B (Z_12 C)) (= A (Z_12 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_11) (= v_2 A))
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
        (and (= B (Z_12 C)) (= A (Z_12 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_11) (= v_2 Z_11))
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
        (and (= B (Z_12 C)) (= A (Z_12 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_11))
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
        (and (= B (Z_12 C)) (= A (Z_12 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_12 B)) (= v_2 Z_11))
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
        (and (= B (Z_12 C)) (= A (Z_12 D)))
      )
      (gt_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
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
        (and (= v_5 (Z_12 Z_11)) (= A (cons_1 D C)))
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
        (and (= v_6 (Z_12 Z_11)) (= A (cons_1 E F)) (= B (cons_2 (pair_1 E C) D)))
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
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E list_2) (v_5 Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (path_0 C D v_5 E)
        (and (= v_5 D) (= A (cons_2 (pair_1 D D) E)) (= B (cons_0 true_0 C)) (= v_6 D))
      )
      (path_0 B D v_6 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E list_2) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (path_0 C D v_5 E)
        (diseqNat_0 D v_6)
        (and (= v_5 D)
     (= v_6 D)
     (= A (cons_2 (pair_1 D D) E))
     (= B (cons_0 true_0 C))
     (= v_7 D))
      )
      (path_0 B D v_7 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E list_2) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (path_0 C D v_5 E)
        (diseqNat_0 D v_6)
        (and (= v_5 D)
     (= v_6 D)
     (= A (cons_2 (pair_1 D D) E))
     (= B (cons_0 true_0 C))
     (= v_7 D))
      )
      (path_0 B D v_7 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_2) ) 
    (=>
      (and
        (path_0 C E D F)
        (diseqNat_0 D E)
        (diseqNat_0 E D)
        (and (= A (cons_2 (pair_1 D E) F)) (= B (cons_0 true_0 C)))
      )
      (path_0 B E D A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E list_2) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (path_0 C D v_5 E)
        (diseqNat_0 D v_6)
        (and (= v_5 D)
     (= v_6 D)
     (= A (cons_2 (pair_1 D D) E))
     (= B (cons_0 true_0 C))
     (= v_7 D))
      )
      (path_0 B D v_7 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_2) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (path_0 C E v_6 F)
        (diseqNat_0 D E)
        (and (= v_6 E) (= A (cons_2 (pair_1 D E) F)) (= B (cons_0 false_0 C)) (= v_7 E))
      )
      (path_0 B E v_7 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E list_2) (F Nat_0) ) 
    (=>
      (and
        (path_0 C D F E)
        (diseqNat_0 D F)
        (and (= A (cons_2 (pair_1 D D) E)) (= B (cons_0 false_0 C)))
      )
      (path_0 B D F A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_2) (G Nat_0) ) 
    (=>
      (and
        (path_0 C E G F)
        (diseqNat_0 D E)
        (diseqNat_0 E G)
        (diseqNat_0 D G)
        (and (= A (cons_2 (pair_1 D E) F)) (= B (cons_0 false_0 C)))
      )
      (path_0 B E G A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E list_2) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (path_0 C D v_5 E)
        (diseqNat_0 D v_6)
        (and (= v_5 D)
     (= v_6 D)
     (= A (cons_2 (pair_1 D D) E))
     (= B (cons_0 true_0 C))
     (= v_7 D))
      )
      (path_0 B D v_7 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E list_2) (F Nat_0) ) 
    (=>
      (and
        (path_0 C F D E)
        (diseqNat_0 D F)
        (and (= A (cons_2 (pair_1 D D) E)) (= B (cons_0 false_0 C)))
      )
      (path_0 B F D A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_2) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (path_0 C D v_6 F)
        (diseqNat_0 E D)
        (and (= v_6 D) (= A (cons_2 (pair_1 D E) F)) (= B (cons_0 false_0 C)) (= v_7 D))
      )
      (path_0 B D v_7 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_2) (G Nat_0) ) 
    (=>
      (and
        (path_0 C G D F)
        (diseqNat_0 D G)
        (diseqNat_0 E D)
        (diseqNat_0 E G)
        (and (= A (cons_2 (pair_1 D E) F)) (= B (cons_0 false_0 C)))
      )
      (path_0 B G D A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_2) ) 
    (=>
      (and
        (path_0 C D E F)
        (diseqNat_0 D E)
        (diseqNat_0 E D)
        (and (= A (cons_2 (pair_1 D E) F)) (= B (cons_0 true_0 C)))
      )
      (path_0 B D E A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_2) (G Nat_0) ) 
    (=>
      (and
        (path_0 C G E F)
        (diseqNat_0 D G)
        (diseqNat_0 D E)
        (diseqNat_0 E G)
        (and (= A (cons_2 (pair_1 D E) F)) (= B (cons_0 false_0 C)))
      )
      (path_0 B G E A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_2) (G Nat_0) ) 
    (=>
      (and
        (path_0 C D G F)
        (diseqNat_0 E G)
        (diseqNat_0 D G)
        (diseqNat_0 E D)
        (and (= A (cons_2 (pair_1 D E) F)) (= B (cons_0 false_0 C)))
      )
      (path_0 B D G A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_2) (G Nat_0) (H Nat_0) ) 
    (=>
      (and
        (path_0 C G H F)
        (diseqNat_0 D G)
        (diseqNat_0 E H)
        (diseqNat_0 D H)
        (diseqNat_0 E G)
        (and (= A (cons_2 (pair_1 D E) F)) (= B (cons_0 false_0 C)))
      )
      (path_0 B G H A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 list_0) (v_3 list_2) ) 
    (=>
      (and
        (and true (= v_2 nil_0) (= v_3 nil_2))
      )
      (path_0 v_2 A B v_3)
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
  (forall ( (A list_1) (B list_1) (C Bool_0) (D list_0) (E Bool_0) (F Bool_0) (G Nat_0) (H list_1) (I Nat_0) (J list_2) ) 
    (=>
      (and
        (and_0 C E F)
        (path_0 D I G J)
        (or_0 E D)
        (path_1 F A J)
        (and (= B (cons_1 I (cons_1 G H))) (= A (cons_1 G H)))
      )
      (path_1 C B J)
    )
  )
)
(assert
  (forall ( (A list_1) (B Nat_0) (C list_2) (v_3 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_1 B nil_1)) (= v_3 true_0))
      )
      (path_1 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_2) (v_1 Bool_0) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 nil_1))
      )
      (path_1 v_1 v_2 A)
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
  (forall ( (A list_1) (B Nat_0) (C Nat_0) (D Nat_0) (E list_1) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 B v_5 C)
        (length_0 C E)
        (and (= v_5 (Z_12 Z_11)) (= A (cons_1 D E)))
      )
      (length_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 Z_11) (= v_1 nil_1))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_1) (B Nat_0) (C Nat_0) (D list_1) (E Nat_0) ) 
    (=>
      (and
        (last_0 B C D)
        (= A (cons_1 C D))
      )
      (last_0 B E A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_1))
      )
      (last_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C Nat_0) (v_3 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_1 C B)) (= v_3 true_0))
      )
      (elem_0 v_3 C A)
    )
  )
)
(assert
  (forall ( (A list_1) (B Bool_0) (C Nat_0) (D list_1) (E Nat_0) ) 
    (=>
      (and
        (elem_0 B E D)
        (diseqNat_0 C E)
        (= A (cons_1 C D))
      )
      (elem_0 B E A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 false_0) (= v_2 nil_1))
      )
      (elem_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B Nat_0) (C list_1) (v_3 Bool_0) (v_4 Bool_0) ) 
    (=>
      (and
        (elem_0 v_3 B C)
        (and (= v_3 true_0) (= A (cons_1 B C)) (= v_4 false_0))
      )
      (unique_0 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_1) (B Bool_0) (C Bool_0) (D Nat_0) (E list_1) (v_5 Bool_0) ) 
    (=>
      (and
        (elem_0 C D E)
        (diseqBool_0 C v_5)
        (unique_0 B E)
        (and (= v_5 true_0) (= A (cons_1 D E)))
      )
      (unique_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_1))
      )
      (unique_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C list_1) (D list_2) (E list_1) (F Bool_0) (G Bool_0) (H Bool_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N list_2) (O list_1) (v_15 Nat_0) (v_16 Nat_0) ) 
    (=>
      (and
        (add_0 I v_15 J)
        (le_0 L M)
        (path_1 G C B)
        (unique_0 H O)
        (length_0 I A)
        (maximummaximum_0 J M N)
        (last_0 K v_16 O)
        (and_0 F G H)
        (and (= v_15 (Z_12 (Z_12 Z_11)))
     (= v_16 K)
     (= D (cons_2 (pair_1 L M) N))
     (= A (cons_1 K O))
     (= C (cons_1 K O))
     (= E (cons_1 K O))
     (= B (cons_2 (pair_1 L M) N)))
      )
      (tour_0 F E D)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C list_1) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I list_2) (J Nat_0) (K list_1) (v_11 Nat_0) (v_12 Bool_0) ) 
    (=>
      (and
        (add_0 D v_11 E)
        (diseqNat_0 J F)
        (le_0 G H)
        (length_0 D A)
        (maximummaximum_0 E H I)
        (last_0 F J K)
        (and (= v_11 (Z_12 (Z_12 Z_11)))
     (= A (cons_1 J K))
     (= C (cons_1 J K))
     (= B (cons_2 (pair_1 G H) I))
     (= v_12 false_0))
      )
      (tour_0 v_12 C B)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C list_1) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J list_2) (K list_1) (v_11 Nat_0) (v_12 Nat_0) (v_13 Bool_0) ) 
    (=>
      (and
        (add_0 D v_11 F)
        (diseqNat_0 E D)
        (le_0 H I)
        (length_0 E A)
        (maximummaximum_0 F I J)
        (last_0 G v_12 K)
        (and (= v_11 (Z_12 (Z_12 Z_11)))
     (= v_12 G)
     (= A (cons_1 G K))
     (= C (cons_1 G K))
     (= B (cons_2 (pair_1 H I) J))
     (= v_13 false_0))
      )
      (tour_0 v_13 C B)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C list_1) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J list_2) (K Nat_0) (L list_1) (v_12 Nat_0) (v_13 Bool_0) ) 
    (=>
      (and
        (add_0 D v_12 F)
        (diseqNat_0 K G)
        (diseqNat_0 E D)
        (le_0 H I)
        (length_0 E A)
        (maximummaximum_0 F I J)
        (last_0 G K L)
        (and (= v_12 (Z_12 (Z_12 Z_11)))
     (= A (cons_1 K L))
     (= C (cons_1 K L))
     (= B (cons_2 (pair_1 H I) J))
     (= v_13 false_0))
      )
      (tour_0 v_13 C B)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C list_1) (D list_2) (E list_1) (F Bool_0) (G Bool_0) (H Bool_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N list_2) (O list_1) (v_15 Nat_0) (v_16 Nat_0) ) 
    (=>
      (and
        (add_0 I v_15 J)
        (gt_0 L M)
        (path_1 G C B)
        (unique_0 H O)
        (length_0 I A)
        (maximummaximum_0 J L N)
        (last_0 K v_16 O)
        (and_0 F G H)
        (and (= v_15 (Z_12 (Z_12 Z_11)))
     (= v_16 K)
     (= D (cons_2 (pair_1 L M) N))
     (= A (cons_1 K O))
     (= C (cons_1 K O))
     (= E (cons_1 K O))
     (= B (cons_2 (pair_1 L M) N)))
      )
      (tour_0 F E D)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C list_1) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I list_2) (J Nat_0) (K list_1) (v_11 Nat_0) (v_12 Bool_0) ) 
    (=>
      (and
        (add_0 D v_11 E)
        (diseqNat_0 J F)
        (gt_0 G H)
        (length_0 D A)
        (maximummaximum_0 E G I)
        (last_0 F J K)
        (and (= v_11 (Z_12 (Z_12 Z_11)))
     (= A (cons_1 J K))
     (= C (cons_1 J K))
     (= B (cons_2 (pair_1 G H) I))
     (= v_12 false_0))
      )
      (tour_0 v_12 C B)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C list_1) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J list_2) (K list_1) (v_11 Nat_0) (v_12 Nat_0) (v_13 Bool_0) ) 
    (=>
      (and
        (add_0 D v_11 F)
        (diseqNat_0 E D)
        (gt_0 H I)
        (length_0 E A)
        (maximummaximum_0 F H J)
        (last_0 G v_12 K)
        (and (= v_11 (Z_12 (Z_12 Z_11)))
     (= v_12 G)
     (= A (cons_1 G K))
     (= C (cons_1 G K))
     (= B (cons_2 (pair_1 H I) J))
     (= v_13 false_0))
      )
      (tour_0 v_13 C B)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C list_1) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J list_2) (K Nat_0) (L list_1) (v_12 Nat_0) (v_13 Bool_0) ) 
    (=>
      (and
        (add_0 D v_12 F)
        (diseqNat_0 K G)
        (diseqNat_0 E D)
        (gt_0 H I)
        (length_0 E A)
        (maximummaximum_0 F H J)
        (last_0 G K L)
        (and (= v_12 (Z_12 (Z_12 Z_11)))
     (= A (cons_1 K L))
     (= C (cons_1 K L))
     (= B (cons_2 (pair_1 H I) J))
     (= v_13 false_0))
      )
      (tour_0 v_13 C B)
    )
  )
)
(assert
  (forall ( (A list_1) (B Nat_0) (C list_1) (v_3 Bool_0) (v_4 list_2) ) 
    (=>
      (and
        (and (= A (cons_1 B C)) (= v_3 false_0) (= v_4 nil_2))
      )
      (tour_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_2) (B pair_0) (C list_2) (v_3 Bool_0) (v_4 list_1) ) 
    (=>
      (and
        (and (= A (cons_2 B C)) (= v_3 false_0) (= v_4 nil_1))
      )
      (tour_0 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_1) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_1) (= v_2 nil_2))
      )
      (tour_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D pair_0) (E list_2) (F list_2) ) 
    (=>
      (and
        (x_22 C E F)
        (and (= B (cons_2 D C)) (= A (cons_2 D E)))
      )
      (x_22 B A F)
    )
  )
)
(assert
  (forall ( (A list_2) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 A))
      )
      (x_22 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_2) (C list_2) (D list_2) (E list_3) ) 
    (=>
      (and
        (x_22 B D C)
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
  (forall ( (A list_2) (B Nat_0) (C Nat_0) (D list_1) (E list_2) (F list_3) (G list_2) (H list_1) (I list_2) (J list_2) (K list_1) (v_11 Bool_0) (v_12 Nat_0) (v_13 Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Nat_0) (v_17 Nat_0) (v_18 Nat_0) (v_19 Nat_0) (v_20 Nat_0) ) 
    (=>
      (and
        (tour_0 v_11 K J)
        (minus_0 C v_12 v_13)
        (minus_0 B v_14 v_15)
        (primEnumFromTo_0 D v_16 C)
        (petersen_1 E D)
        (petersen_2 F v_17 A)
        (concat_0 G F)
        (primEnumFromTo_0 H v_18 v_19)
        (petersen_0 I v_20 H)
        (x_22 J G I)
        (let ((a!1 (Z_12 (Z_12 (Z_12 (Z_12 Z_11))))))
  (and (= v_11 true_0)
       (= v_12 (Z_12 a!1))
       (= v_13 (Z_12 Z_11))
       (= v_14 (Z_12 a!1))
       (= v_15 (Z_12 Z_11))
       (= v_16 Z_11)
       (= v_17 (Z_12 a!1))
       (= v_18 Z_11)
       (= v_19 (Z_12 a!1))
       (= v_20 (Z_12 a!1))
       (= A (cons_2 (pair_1 B Z_11) E))))
      )
      false
    )
  )
)

(check-sat)
(exit)
