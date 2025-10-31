(set-logic HORN)

(declare-datatypes ((pair_172 0) (T_29 0) (list_369 0)) (((pair_173  (projpair_344 list_369) (projpair_345 list_369)))
                                                         ((A_111 ) (B_117 ) (C_64 ))
                                                         ((nil_420 ) (cons_363  (head_725 T_29) (tail_731 list_369)))))
(declare-datatypes ((list_370 0)) (((nil_421 ) (cons_364  (head_726 pair_172) (tail_732 list_370)))))
(declare-datatypes ((list_368 0) (Bool_423 0)) (((nil_419 ) (cons_362  (head_724 Bool_423) (tail_730 list_368)))
                                                ((false_423 ) (true_423 ))))
(declare-datatypes ((R_602 0)) (((Nil_422 ) (Eps_82 ) (Atom_41  (projAtom_82 T_29)) (x_108629  (proj_280 R_602) (proj_281 R_602)) (x_108630  (proj_282 R_602) (proj_283 R_602)) (Star_41  (projStar_82 R_602)))))

(declare-fun |eps_83| ( Bool_423 R_602 ) Bool)
(declare-fun |reck_9| ( list_368 R_602 R_602 list_370 ) Bool)
(declare-fun |or_440| ( Bool_423 Bool_423 Bool_423 ) Bool)
(declare-fun |reck_8| ( Bool_423 R_602 list_369 ) Bool)
(declare-fun |diseqT_27| ( T_29 T_29 ) Bool)
(declare-fun |rec_27| ( Bool_423 R_602 list_369 ) Bool)
(declare-fun |step_41| ( R_602 R_602 T_29 ) Bool)
(declare-fun |and_428| ( Bool_423 Bool_423 Bool_423 ) Bool)
(declare-fun |splits_9| ( list_370 list_369 ) Bool)
(declare-fun |splits_8| ( list_370 T_29 list_370 ) Bool)
(declare-fun |or_439| ( Bool_423 list_368 ) Bool)

(assert
  (forall ( (v_0 Bool_423) (v_1 Bool_423) (v_2 Bool_423) ) 
    (=>
      (and
        (and true (= v_0 false_423) (= v_1 false_423) (= v_2 false_423))
      )
      (and_428 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 Bool_423) (v_2 Bool_423) ) 
    (=>
      (and
        (and true (= v_0 false_423) (= v_1 true_423) (= v_2 false_423))
      )
      (and_428 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 Bool_423) (v_2 Bool_423) ) 
    (=>
      (and
        (and true (= v_0 false_423) (= v_1 false_423) (= v_2 true_423))
      )
      (and_428 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 Bool_423) (v_2 Bool_423) ) 
    (=>
      (and
        (and true (= v_0 true_423) (= v_1 true_423) (= v_2 true_423))
      )
      (and_428 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 Bool_423) (v_2 Bool_423) ) 
    (=>
      (and
        (and true (= v_0 false_423) (= v_1 false_423) (= v_2 false_423))
      )
      (or_440 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 Bool_423) (v_2 Bool_423) ) 
    (=>
      (and
        (and true (= v_0 true_423) (= v_1 true_423) (= v_2 false_423))
      )
      (or_440 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 Bool_423) (v_2 Bool_423) ) 
    (=>
      (and
        (and true (= v_0 true_423) (= v_1 false_423) (= v_2 true_423))
      )
      (or_440 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 Bool_423) (v_2 Bool_423) ) 
    (=>
      (and
        (and true (= v_0 true_423) (= v_1 true_423) (= v_2 true_423))
      )
      (or_440 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_29) (v_1 T_29) ) 
    (=>
      (and
        (and true (= v_0 A_111) (= v_1 B_117))
      )
      (diseqT_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_29) (v_1 T_29) ) 
    (=>
      (and
        (and true (= v_0 A_111) (= v_1 C_64))
      )
      (diseqT_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_29) (v_1 T_29) ) 
    (=>
      (and
        (and true (= v_0 B_117) (= v_1 A_111))
      )
      (diseqT_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_29) (v_1 T_29) ) 
    (=>
      (and
        (and true (= v_0 C_64) (= v_1 A_111))
      )
      (diseqT_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_29) (v_1 T_29) ) 
    (=>
      (and
        (and true (= v_0 B_117) (= v_1 C_64))
      )
      (diseqT_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_29) (v_1 T_29) ) 
    (=>
      (and
        (and true (= v_0 C_64) (= v_1 B_117))
      )
      (diseqT_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_370) (B list_370) (C list_370) (D list_369) (E list_369) (F list_370) (G T_29) ) 
    (=>
      (and
        (splits_8 C G F)
        (let ((a!1 (= B (cons_364 (pair_173 (cons_363 G D) E) C))))
  (and a!1 (= A (cons_364 (pair_173 D E) F))))
      )
      (splits_8 B G A)
    )
  )
)
(assert
  (forall ( (A T_29) (v_1 list_370) (v_2 list_370) ) 
    (=>
      (and
        (and true (= v_1 nil_421) (= v_2 nil_421))
      )
      (splits_8 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_369) (B list_370) (C list_370) (D list_370) (E T_29) (F list_369) ) 
    (=>
      (and
        (splits_8 D E C)
        (splits_9 C F)
        (let ((a!1 (= B (cons_364 (pair_173 nil_420 (cons_363 E F)) D))))
  (and (= A (cons_363 E F)) a!1))
      )
      (splits_9 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_370) (v_1 list_369) ) 
    (=>
      (and
        (and true (= v_0 (cons_364 (pair_173 nil_420 nil_420) nil_421)) (= v_1 nil_420))
      )
      (splits_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_368) (B Bool_423) (C Bool_423) (D Bool_423) (E list_368) ) 
    (=>
      (and
        (or_440 B D C)
        (or_439 C E)
        (= A (cons_362 D E))
      )
      (or_439 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 list_368) ) 
    (=>
      (and
        (and true (= v_0 false_423) (= v_1 nil_419))
      )
      (or_439 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_602) (B R_602) (v_2 Bool_423) ) 
    (=>
      (and
        (and (= A (Star_41 B)) (= v_2 true_423))
      )
      (eps_83 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_602) (B Bool_423) (C Bool_423) (D Bool_423) (E R_602) (F R_602) ) 
    (=>
      (and
        (and_428 B C D)
        (eps_83 C E)
        (eps_83 D F)
        (= A (x_108630 E F))
      )
      (eps_83 B A)
    )
  )
)
(assert
  (forall ( (A R_602) (B Bool_423) (C Bool_423) (D Bool_423) (E R_602) (F R_602) ) 
    (=>
      (and
        (or_440 B C D)
        (eps_83 C E)
        (eps_83 D F)
        (= A (x_108629 E F))
      )
      (eps_83 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 R_602) ) 
    (=>
      (and
        (and true (= v_0 true_423) (= v_1 Eps_82))
      )
      (eps_83 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_602) (B T_29) (v_2 Bool_423) ) 
    (=>
      (and
        (and (= A (Atom_41 B)) (= v_2 false_423))
      )
      (eps_83 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 R_602) ) 
    (=>
      (and
        (and true (= v_0 false_423) (= v_1 Nil_422))
      )
      (eps_83 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_602) (B R_602) (C R_602) (D R_602) (E T_29) ) 
    (=>
      (and
        (step_41 C D E)
        (and (= B (x_108630 C (Star_41 D))) (= A (Star_41 D)))
      )
      (step_41 B A E)
    )
  )
)
(assert
  (forall ( (A R_602) (B R_602) (C R_602) (D R_602) (E R_602) (F R_602) (G T_29) (v_7 Bool_423) ) 
    (=>
      (and
        (eps_83 v_7 E)
        (step_41 C E G)
        (step_41 D F G)
        (and (= v_7 true_423) (= B (x_108629 (x_108630 C F) D)) (= A (x_108630 E F)))
      )
      (step_41 B A G)
    )
  )
)
(assert
  (forall ( (A R_602) (B R_602) (C R_602) (D R_602) (E R_602) (F T_29) (v_6 Bool_423) ) 
    (=>
      (and
        (eps_83 v_6 D)
        (step_41 C D F)
        (and (= v_6 false_423)
     (= B (x_108629 (x_108630 C E) Nil_422))
     (= A (x_108630 D E)))
      )
      (step_41 B A F)
    )
  )
)
(assert
  (forall ( (A R_602) (B R_602) (C R_602) (D R_602) (E R_602) (F R_602) (G T_29) ) 
    (=>
      (and
        (step_41 D F G)
        (step_41 C E G)
        (and (= B (x_108629 C D)) (= A (x_108629 E F)))
      )
      (step_41 B A G)
    )
  )
)
(assert
  (forall ( (A R_602) (B T_29) (v_2 R_602) ) 
    (=>
      (and
        (and (= A (Atom_41 B)) (= v_2 Eps_82))
      )
      (step_41 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_602) (B T_29) (C T_29) (v_3 R_602) ) 
    (=>
      (and
        (diseqT_27 B C)
        (and (= A (Atom_41 B)) (= v_3 Nil_422))
      )
      (step_41 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_29) (v_1 R_602) (v_2 R_602) ) 
    (=>
      (and
        (and true (= v_1 Nil_422) (= v_2 Eps_82))
      )
      (step_41 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_29) (v_1 R_602) (v_2 R_602) ) 
    (=>
      (and
        (and true (= v_1 Nil_422) (= v_2 Nil_422))
      )
      (step_41 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_369) (B Bool_423) (C R_602) (D T_29) (E list_369) (F R_602) ) 
    (=>
      (and
        (rec_27 B C E)
        (step_41 C F D)
        (= A (cons_363 D E))
      )
      (rec_27 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_423) (B R_602) (v_2 list_369) ) 
    (=>
      (and
        (eps_83 A B)
        (= v_2 nil_420)
      )
      (rec_27 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_369) (B R_602) (C list_369) (D R_602) (E Bool_423) (F T_29) (G list_369) (H R_602) (v_8 Bool_423) ) 
    (=>
      (and
        (eps_83 v_8 H)
        (rec_27 E B A)
        (and (= v_8 false_423)
     (= D (Star_41 H))
     (= A (cons_363 F G))
     (= C (cons_363 F G))
     (= B (x_108630 H (Star_41 H))))
      )
      (reck_8 E D C)
    )
  )
)
(assert
  (forall ( (A list_369) (B R_602) (C T_29) (D list_369) (E R_602) (v_5 Bool_423) (v_6 Bool_423) ) 
    (=>
      (and
        (eps_83 v_5 E)
        (and (= v_5 true_423) (= A (cons_363 C D)) (= B (Star_41 E)) (= v_6 false_423))
      )
      (reck_8 v_6 B A)
    )
  )
)
(assert
  (forall ( (A R_602) (B R_602) (v_2 Bool_423) (v_3 list_369) ) 
    (=>
      (and
        (and (= A (Star_41 B)) (= v_2 true_423) (= v_3 nil_420))
      )
      (reck_8 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_602) (B Bool_423) (C list_370) (D list_368) (E R_602) (F R_602) (G list_369) ) 
    (=>
      (and
        (or_439 B D)
        (splits_9 C G)
        (reck_9 D E F C)
        (= A (x_108630 E F))
      )
      (reck_8 B A G)
    )
  )
)
(assert
  (forall ( (A R_602) (B Bool_423) (C Bool_423) (D Bool_423) (E R_602) (F R_602) (G list_369) ) 
    (=>
      (and
        (or_440 B C D)
        (reck_8 C E G)
        (reck_8 D F G)
        (= A (x_108629 E F))
      )
      (reck_8 B A G)
    )
  )
)
(assert
  (forall ( (A list_369) (B R_602) (C T_29) (D list_369) (E T_29) (F T_29) (v_6 Bool_423) ) 
    (=>
      (and
        (and (= A (cons_363 E (cons_363 C D))) (= B (Atom_41 F)) (= v_6 false_423))
      )
      (reck_8 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_369) (B R_602) (C T_29) (v_3 Bool_423) ) 
    (=>
      (and
        (and (= A (cons_363 C nil_420)) (= B (Atom_41 C)) (= v_3 true_423))
      )
      (reck_8 v_3 B A)
    )
  )
)
(assert
  (forall ( (A list_369) (B R_602) (C T_29) (D T_29) (v_4 Bool_423) ) 
    (=>
      (and
        (diseqT_27 D C)
        (and (= A (cons_363 C nil_420)) (= B (Atom_41 D)) (= v_4 false_423))
      )
      (reck_8 v_4 B A)
    )
  )
)
(assert
  (forall ( (A R_602) (B T_29) (v_2 Bool_423) (v_3 list_369) ) 
    (=>
      (and
        (and (= A (Atom_41 B)) (= v_2 false_423) (= v_3 nil_420))
      )
      (reck_8 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_369) (B T_29) (C list_369) (v_3 Bool_423) (v_4 R_602) ) 
    (=>
      (and
        (and (= A (cons_363 B C)) (= v_3 false_423) (= v_4 Eps_82))
      )
      (reck_8 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_423) (v_1 R_602) (v_2 list_369) ) 
    (=>
      (and
        (and true (= v_0 true_423) (= v_1 Eps_82) (= v_2 nil_420))
      )
      (reck_8 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_369) (v_1 Bool_423) (v_2 R_602) ) 
    (=>
      (and
        (and true (= v_1 false_423) (= v_2 Nil_422))
      )
      (reck_8 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_370) (B list_368) (C Bool_423) (D Bool_423) (E Bool_423) (F list_368) (G list_369) (H list_369) (I list_370) (J R_602) (K R_602) ) 
    (=>
      (and
        (and_428 C D E)
        (reck_8 D J G)
        (rec_27 E K H)
        (reck_9 F J K I)
        (and (= B (cons_362 C F)) (= A (cons_364 (pair_173 G H) I)))
      )
      (reck_9 B J K A)
    )
  )
)
(assert
  (forall ( (A R_602) (B R_602) (v_2 list_368) (v_3 list_370) ) 
    (=>
      (and
        (and true (= v_2 nil_419) (= v_3 nil_421))
      )
      (reck_9 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A R_602) (v_1 Bool_423) (v_2 list_369) ) 
    (=>
      (and
        (reck_8 v_1 A v_2)
        (let ((a!1 (cons_363 A_111
                     (cons_363 B_117 (cons_363 A_111 (cons_363 B_117 nil_420))))))
  (and (= v_1 true_423) (= v_2 a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
