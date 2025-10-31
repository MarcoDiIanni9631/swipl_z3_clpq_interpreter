(set-logic HORN)

(declare-datatypes ((list_381 0) (Bool_433 0)) (((nil_437 ) (cons_375  (head_750 Bool_433) (tail_756 list_381)))
                                                ((false_433 ) (true_433 ))))
(declare-datatypes ((list_382 0) (T_36 0)) (((nil_438 ) (cons_376  (head_751 T_36) (tail_757 list_382)))
                                            ((A_118 ) (B_128 ) (C_72 ))))
(declare-datatypes ((R_637 0)) (((Nil_440 ) (Eps_92 ) (Atom_46  (projAtom_92 T_36)) (x_124857  (proj_332 R_637) (proj_333 R_637)) (x_124858  (proj_334 R_637) (proj_335 R_637)) (Star_46  (projStar_92 R_637)))))
(declare-datatypes ((pair_196 0) (list_383 0)) (((pair_197  (projpair_392 list_382) (projpair_393 list_382)))
                                                ((nil_439 ) (cons_377  (head_752 pair_196) (tail_758 list_383)))))

(declare-fun |step_46| ( R_637 R_637 T_36 ) Bool)
(declare-fun |rec_32| ( Bool_433 R_637 list_382 ) Bool)
(declare-fun |reck_11| ( list_381 R_637 R_637 list_383 ) Bool)
(declare-fun |or_450| ( Bool_433 list_381 ) Bool)
(declare-fun |and_439| ( Bool_433 Bool_433 Bool_433 ) Bool)
(declare-fun |eps_93| ( Bool_433 R_637 ) Bool)
(declare-fun |or_451| ( Bool_433 Bool_433 Bool_433 ) Bool)
(declare-fun |reck_10| ( Bool_433 R_637 list_382 ) Bool)
(declare-fun |diseqT_32| ( T_36 T_36 ) Bool)
(declare-fun |splits_11| ( list_383 list_382 ) Bool)
(declare-fun |splits_10| ( list_383 T_36 list_383 ) Bool)

(assert
  (forall ( (v_0 Bool_433) (v_1 Bool_433) (v_2 Bool_433) ) 
    (=>
      (and
        (and true (= v_0 false_433) (= v_1 false_433) (= v_2 false_433))
      )
      (and_439 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 Bool_433) (v_2 Bool_433) ) 
    (=>
      (and
        (and true (= v_0 false_433) (= v_1 true_433) (= v_2 false_433))
      )
      (and_439 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 Bool_433) (v_2 Bool_433) ) 
    (=>
      (and
        (and true (= v_0 false_433) (= v_1 false_433) (= v_2 true_433))
      )
      (and_439 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 Bool_433) (v_2 Bool_433) ) 
    (=>
      (and
        (and true (= v_0 true_433) (= v_1 true_433) (= v_2 true_433))
      )
      (and_439 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 Bool_433) (v_2 Bool_433) ) 
    (=>
      (and
        (and true (= v_0 false_433) (= v_1 false_433) (= v_2 false_433))
      )
      (or_451 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 Bool_433) (v_2 Bool_433) ) 
    (=>
      (and
        (and true (= v_0 true_433) (= v_1 true_433) (= v_2 false_433))
      )
      (or_451 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 Bool_433) (v_2 Bool_433) ) 
    (=>
      (and
        (and true (= v_0 true_433) (= v_1 false_433) (= v_2 true_433))
      )
      (or_451 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 Bool_433) (v_2 Bool_433) ) 
    (=>
      (and
        (and true (= v_0 true_433) (= v_1 true_433) (= v_2 true_433))
      )
      (or_451 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_36) (v_1 T_36) ) 
    (=>
      (and
        (and true (= v_0 A_118) (= v_1 B_128))
      )
      (diseqT_32 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_36) (v_1 T_36) ) 
    (=>
      (and
        (and true (= v_0 A_118) (= v_1 C_72))
      )
      (diseqT_32 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_36) (v_1 T_36) ) 
    (=>
      (and
        (and true (= v_0 B_128) (= v_1 A_118))
      )
      (diseqT_32 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_36) (v_1 T_36) ) 
    (=>
      (and
        (and true (= v_0 C_72) (= v_1 A_118))
      )
      (diseqT_32 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_36) (v_1 T_36) ) 
    (=>
      (and
        (and true (= v_0 B_128) (= v_1 C_72))
      )
      (diseqT_32 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_36) (v_1 T_36) ) 
    (=>
      (and
        (and true (= v_0 C_72) (= v_1 B_128))
      )
      (diseqT_32 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_383) (B list_383) (C list_383) (D list_382) (E list_382) (F list_383) (G T_36) ) 
    (=>
      (and
        (splits_10 C G F)
        (let ((a!1 (= B (cons_377 (pair_197 (cons_376 G D) E) C))))
  (and a!1 (= A (cons_377 (pair_197 D E) F))))
      )
      (splits_10 B G A)
    )
  )
)
(assert
  (forall ( (A T_36) (v_1 list_383) (v_2 list_383) ) 
    (=>
      (and
        (and true (= v_1 nil_439) (= v_2 nil_439))
      )
      (splits_10 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_382) (B list_383) (C list_383) (D list_383) (E T_36) (F list_382) ) 
    (=>
      (and
        (splits_10 D E C)
        (splits_11 C F)
        (let ((a!1 (= B (cons_377 (pair_197 nil_438 (cons_376 E F)) D))))
  (and (= A (cons_376 E F)) a!1))
      )
      (splits_11 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_383) (v_1 list_382) ) 
    (=>
      (and
        (and true (= v_0 (cons_377 (pair_197 nil_438 nil_438) nil_439)) (= v_1 nil_438))
      )
      (splits_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_381) (B Bool_433) (C Bool_433) (D Bool_433) (E list_381) ) 
    (=>
      (and
        (or_451 B D C)
        (or_450 C E)
        (= A (cons_375 D E))
      )
      (or_450 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 list_381) ) 
    (=>
      (and
        (and true (= v_0 false_433) (= v_1 nil_437))
      )
      (or_450 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_637) (B R_637) (v_2 Bool_433) ) 
    (=>
      (and
        (and (= A (Star_46 B)) (= v_2 true_433))
      )
      (eps_93 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_637) (B Bool_433) (C Bool_433) (D Bool_433) (E R_637) (F R_637) ) 
    (=>
      (and
        (and_439 B C D)
        (eps_93 C E)
        (eps_93 D F)
        (= A (x_124858 E F))
      )
      (eps_93 B A)
    )
  )
)
(assert
  (forall ( (A R_637) (B Bool_433) (C Bool_433) (D Bool_433) (E R_637) (F R_637) ) 
    (=>
      (and
        (or_451 B C D)
        (eps_93 C E)
        (eps_93 D F)
        (= A (x_124857 E F))
      )
      (eps_93 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 R_637) ) 
    (=>
      (and
        (and true (= v_0 true_433) (= v_1 Eps_92))
      )
      (eps_93 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_637) (B T_36) (v_2 Bool_433) ) 
    (=>
      (and
        (and (= A (Atom_46 B)) (= v_2 false_433))
      )
      (eps_93 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 R_637) ) 
    (=>
      (and
        (and true (= v_0 false_433) (= v_1 Nil_440))
      )
      (eps_93 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_637) (B R_637) (C R_637) (D R_637) (E T_36) ) 
    (=>
      (and
        (step_46 C D E)
        (and (= B (x_124858 C (Star_46 D))) (= A (Star_46 D)))
      )
      (step_46 B A E)
    )
  )
)
(assert
  (forall ( (A R_637) (B R_637) (C R_637) (D R_637) (E R_637) (F R_637) (G T_36) (v_7 Bool_433) ) 
    (=>
      (and
        (eps_93 v_7 E)
        (step_46 C E G)
        (step_46 D F G)
        (and (= v_7 true_433) (= B (x_124857 (x_124858 C F) D)) (= A (x_124858 E F)))
      )
      (step_46 B A G)
    )
  )
)
(assert
  (forall ( (A R_637) (B R_637) (C R_637) (D R_637) (E R_637) (F T_36) (v_6 Bool_433) ) 
    (=>
      (and
        (eps_93 v_6 D)
        (step_46 C D F)
        (and (= v_6 false_433)
     (= B (x_124857 (x_124858 C E) Nil_440))
     (= A (x_124858 D E)))
      )
      (step_46 B A F)
    )
  )
)
(assert
  (forall ( (A R_637) (B R_637) (C R_637) (D R_637) (E R_637) (F R_637) (G T_36) ) 
    (=>
      (and
        (step_46 D F G)
        (step_46 C E G)
        (and (= B (x_124857 C D)) (= A (x_124857 E F)))
      )
      (step_46 B A G)
    )
  )
)
(assert
  (forall ( (A R_637) (B T_36) (v_2 R_637) ) 
    (=>
      (and
        (and (= A (Atom_46 B)) (= v_2 Eps_92))
      )
      (step_46 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_637) (B T_36) (C T_36) (v_3 R_637) ) 
    (=>
      (and
        (diseqT_32 B C)
        (and (= A (Atom_46 B)) (= v_3 Nil_440))
      )
      (step_46 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_36) (v_1 R_637) (v_2 R_637) ) 
    (=>
      (and
        (and true (= v_1 Nil_440) (= v_2 Eps_92))
      )
      (step_46 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_36) (v_1 R_637) (v_2 R_637) ) 
    (=>
      (and
        (and true (= v_1 Nil_440) (= v_2 Nil_440))
      )
      (step_46 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_382) (B Bool_433) (C R_637) (D T_36) (E list_382) (F R_637) ) 
    (=>
      (and
        (rec_32 B C E)
        (step_46 C F D)
        (= A (cons_376 D E))
      )
      (rec_32 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_433) (B R_637) (v_2 list_382) ) 
    (=>
      (and
        (eps_93 A B)
        (= v_2 nil_438)
      )
      (rec_32 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_382) (B R_637) (C list_382) (D R_637) (E Bool_433) (F T_36) (G list_382) (H R_637) (v_8 Bool_433) ) 
    (=>
      (and
        (eps_93 v_8 H)
        (rec_32 E B A)
        (and (= v_8 false_433)
     (= D (Star_46 H))
     (= A (cons_376 F G))
     (= C (cons_376 F G))
     (= B (x_124858 H (Star_46 H))))
      )
      (reck_10 E D C)
    )
  )
)
(assert
  (forall ( (A list_382) (B R_637) (C T_36) (D list_382) (E R_637) (v_5 Bool_433) (v_6 Bool_433) ) 
    (=>
      (and
        (eps_93 v_5 E)
        (and (= v_5 true_433) (= A (cons_376 C D)) (= B (Star_46 E)) (= v_6 false_433))
      )
      (reck_10 v_6 B A)
    )
  )
)
(assert
  (forall ( (A R_637) (B R_637) (v_2 Bool_433) (v_3 list_382) ) 
    (=>
      (and
        (and (= A (Star_46 B)) (= v_2 true_433) (= v_3 nil_438))
      )
      (reck_10 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_637) (B Bool_433) (C list_383) (D list_381) (E R_637) (F R_637) (G list_382) ) 
    (=>
      (and
        (or_450 B D)
        (splits_11 C G)
        (reck_11 D E F C)
        (= A (x_124858 E F))
      )
      (reck_10 B A G)
    )
  )
)
(assert
  (forall ( (A R_637) (B Bool_433) (C Bool_433) (D Bool_433) (E R_637) (F R_637) (G list_382) ) 
    (=>
      (and
        (or_451 B C D)
        (reck_10 C E G)
        (reck_10 D F G)
        (= A (x_124857 E F))
      )
      (reck_10 B A G)
    )
  )
)
(assert
  (forall ( (A list_382) (B R_637) (C T_36) (D list_382) (E T_36) (F T_36) (v_6 Bool_433) ) 
    (=>
      (and
        (and (= A (cons_376 E (cons_376 C D))) (= B (Atom_46 F)) (= v_6 false_433))
      )
      (reck_10 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_382) (B R_637) (C T_36) (v_3 Bool_433) ) 
    (=>
      (and
        (and (= A (cons_376 C nil_438)) (= B (Atom_46 C)) (= v_3 true_433))
      )
      (reck_10 v_3 B A)
    )
  )
)
(assert
  (forall ( (A list_382) (B R_637) (C T_36) (D T_36) (v_4 Bool_433) ) 
    (=>
      (and
        (diseqT_32 D C)
        (and (= A (cons_376 C nil_438)) (= B (Atom_46 D)) (= v_4 false_433))
      )
      (reck_10 v_4 B A)
    )
  )
)
(assert
  (forall ( (A R_637) (B T_36) (v_2 Bool_433) (v_3 list_382) ) 
    (=>
      (and
        (and (= A (Atom_46 B)) (= v_2 false_433) (= v_3 nil_438))
      )
      (reck_10 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_382) (B T_36) (C list_382) (v_3 Bool_433) (v_4 R_637) ) 
    (=>
      (and
        (and (= A (cons_376 B C)) (= v_3 false_433) (= v_4 Eps_92))
      )
      (reck_10 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_433) (v_1 R_637) (v_2 list_382) ) 
    (=>
      (and
        (and true (= v_0 true_433) (= v_1 Eps_92) (= v_2 nil_438))
      )
      (reck_10 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_382) (v_1 Bool_433) (v_2 R_637) ) 
    (=>
      (and
        (and true (= v_1 false_433) (= v_2 Nil_440))
      )
      (reck_10 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_383) (B list_381) (C Bool_433) (D Bool_433) (E Bool_433) (F list_381) (G list_382) (H list_382) (I list_383) (J R_637) (K R_637) ) 
    (=>
      (and
        (and_439 C D E)
        (reck_10 D J G)
        (rec_32 E K H)
        (reck_11 F J K I)
        (and (= B (cons_375 C F)) (= A (cons_377 (pair_197 G H) I)))
      )
      (reck_11 B J K A)
    )
  )
)
(assert
  (forall ( (A R_637) (B R_637) (v_2 list_381) (v_3 list_383) ) 
    (=>
      (and
        (and true (= v_2 nil_437) (= v_3 nil_439))
      )
      (reck_11 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A R_637) (v_1 Bool_433) (v_2 list_382) ) 
    (=>
      (and
        (reck_10 v_1 A v_2)
        (let ((a!1 (cons_376 A_118
                     (cons_376 A_118 (cons_376 B_128 (cons_376 B_128 nil_438))))))
  (and (= v_1 true_433) (= v_2 a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
