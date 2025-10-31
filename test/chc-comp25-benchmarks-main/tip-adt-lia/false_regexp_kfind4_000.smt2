(set-logic HORN)

(declare-datatypes ((Bool_372 0)) (((false_372 ) (true_372 ))))
(declare-datatypes ((list_278 0) (T_2 0) (pair_100 0)) (((nil_310 ) (cons_278  (head_555 T_2) (tail_555 list_278)))
                                                        ((A_56 ) (B_42 ) (C_24 ))
                                                        ((pair_101  (projpair_200 list_278) (projpair_201 list_278)))))
(declare-datatypes ((list_277 0)) (((nil_309 ) (cons_277  (head_554 Bool_372) (tail_554 list_277)))))
(declare-datatypes ((R_453 0)) (((Nil_312 ) (Eps_32 ) (Atom_16  (projAtom_32 T_2)) (x_57455  (proj_36 R_453) (proj_37 R_453)) (x_57456  (proj_38 R_453) (proj_39 R_453)) (Star_16  (projStar_32 R_453)))))
(declare-datatypes ((list_279 0)) (((nil_311 ) (cons_279  (head_556 pair_100) (tail_556 list_279)))))

(declare-fun |diseqT_2| ( T_2 T_2 ) Bool)
(declare-fun |rec_2| ( Bool_372 R_453 list_278 ) Bool)
(declare-fun |splits_2| ( list_279 T_2 list_279 ) Bool)
(declare-fun |splits_3| ( list_279 list_278 ) Bool)
(declare-fun |reck_2| ( Bool_372 R_453 list_278 ) Bool)
(declare-fun |or_382| ( Bool_372 Bool_372 Bool_372 ) Bool)
(declare-fun |or_381| ( Bool_372 list_277 ) Bool)
(declare-fun |step_16| ( R_453 R_453 T_2 ) Bool)
(declare-fun |eps_33| ( Bool_372 R_453 ) Bool)
(declare-fun |and_372| ( Bool_372 Bool_372 Bool_372 ) Bool)
(declare-fun |reck_3| ( list_277 R_453 R_453 list_279 ) Bool)

(assert
  (forall ( (v_0 Bool_372) (v_1 Bool_372) (v_2 Bool_372) ) 
    (=>
      (and
        (and true (= v_0 false_372) (= v_1 false_372) (= v_2 false_372))
      )
      (and_372 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 Bool_372) (v_2 Bool_372) ) 
    (=>
      (and
        (and true (= v_0 false_372) (= v_1 true_372) (= v_2 false_372))
      )
      (and_372 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 Bool_372) (v_2 Bool_372) ) 
    (=>
      (and
        (and true (= v_0 false_372) (= v_1 false_372) (= v_2 true_372))
      )
      (and_372 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 Bool_372) (v_2 Bool_372) ) 
    (=>
      (and
        (and true (= v_0 true_372) (= v_1 true_372) (= v_2 true_372))
      )
      (and_372 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 Bool_372) (v_2 Bool_372) ) 
    (=>
      (and
        (and true (= v_0 false_372) (= v_1 false_372) (= v_2 false_372))
      )
      (or_382 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 Bool_372) (v_2 Bool_372) ) 
    (=>
      (and
        (and true (= v_0 true_372) (= v_1 true_372) (= v_2 false_372))
      )
      (or_382 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 Bool_372) (v_2 Bool_372) ) 
    (=>
      (and
        (and true (= v_0 true_372) (= v_1 false_372) (= v_2 true_372))
      )
      (or_382 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 Bool_372) (v_2 Bool_372) ) 
    (=>
      (and
        (and true (= v_0 true_372) (= v_1 true_372) (= v_2 true_372))
      )
      (or_382 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_2) (v_1 T_2) ) 
    (=>
      (and
        (and true (= v_0 A_56) (= v_1 B_42))
      )
      (diseqT_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_2) (v_1 T_2) ) 
    (=>
      (and
        (and true (= v_0 A_56) (= v_1 C_24))
      )
      (diseqT_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_2) (v_1 T_2) ) 
    (=>
      (and
        (and true (= v_0 B_42) (= v_1 A_56))
      )
      (diseqT_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_2) (v_1 T_2) ) 
    (=>
      (and
        (and true (= v_0 C_24) (= v_1 A_56))
      )
      (diseqT_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_2) (v_1 T_2) ) 
    (=>
      (and
        (and true (= v_0 B_42) (= v_1 C_24))
      )
      (diseqT_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_2) (v_1 T_2) ) 
    (=>
      (and
        (and true (= v_0 C_24) (= v_1 B_42))
      )
      (diseqT_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_279) (B list_279) (C list_279) (D list_278) (E list_278) (F list_279) (G T_2) ) 
    (=>
      (and
        (splits_2 C G F)
        (let ((a!1 (= B (cons_279 (pair_101 (cons_278 G D) E) C))))
  (and a!1 (= A (cons_279 (pair_101 D E) F))))
      )
      (splits_2 B G A)
    )
  )
)
(assert
  (forall ( (A T_2) (v_1 list_279) (v_2 list_279) ) 
    (=>
      (and
        (and true (= v_1 nil_311) (= v_2 nil_311))
      )
      (splits_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_278) (B list_279) (C list_279) (D list_279) (E T_2) (F list_278) ) 
    (=>
      (and
        (splits_2 D E C)
        (splits_3 C F)
        (let ((a!1 (= B (cons_279 (pair_101 nil_310 (cons_278 E F)) D))))
  (and (= A (cons_278 E F)) a!1))
      )
      (splits_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_279) (v_1 list_278) ) 
    (=>
      (and
        (and true (= v_0 (cons_279 (pair_101 nil_310 nil_310) nil_311)) (= v_1 nil_310))
      )
      (splits_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_277) (B Bool_372) (C Bool_372) (D Bool_372) (E list_277) ) 
    (=>
      (and
        (or_382 B D C)
        (or_381 C E)
        (= A (cons_277 D E))
      )
      (or_381 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 list_277) ) 
    (=>
      (and
        (and true (= v_0 false_372) (= v_1 nil_309))
      )
      (or_381 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_453) (B R_453) (v_2 Bool_372) ) 
    (=>
      (and
        (and (= A (Star_16 B)) (= v_2 true_372))
      )
      (eps_33 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_453) (B Bool_372) (C Bool_372) (D Bool_372) (E R_453) (F R_453) ) 
    (=>
      (and
        (and_372 B C D)
        (eps_33 C E)
        (eps_33 D F)
        (= A (x_57456 E F))
      )
      (eps_33 B A)
    )
  )
)
(assert
  (forall ( (A R_453) (B Bool_372) (C Bool_372) (D Bool_372) (E R_453) (F R_453) ) 
    (=>
      (and
        (or_382 B C D)
        (eps_33 C E)
        (eps_33 D F)
        (= A (x_57455 E F))
      )
      (eps_33 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 R_453) ) 
    (=>
      (and
        (and true (= v_0 true_372) (= v_1 Eps_32))
      )
      (eps_33 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_453) (B T_2) (v_2 Bool_372) ) 
    (=>
      (and
        (and (= A (Atom_16 B)) (= v_2 false_372))
      )
      (eps_33 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 R_453) ) 
    (=>
      (and
        (and true (= v_0 false_372) (= v_1 Nil_312))
      )
      (eps_33 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_453) (B R_453) (C R_453) (D R_453) (E T_2) ) 
    (=>
      (and
        (step_16 C D E)
        (and (= B (x_57456 C (Star_16 D))) (= A (Star_16 D)))
      )
      (step_16 B A E)
    )
  )
)
(assert
  (forall ( (A R_453) (B R_453) (C R_453) (D R_453) (E R_453) (F R_453) (G T_2) (v_7 Bool_372) ) 
    (=>
      (and
        (eps_33 v_7 E)
        (step_16 C E G)
        (step_16 D F G)
        (and (= v_7 true_372) (= B (x_57455 (x_57456 C F) D)) (= A (x_57456 E F)))
      )
      (step_16 B A G)
    )
  )
)
(assert
  (forall ( (A R_453) (B R_453) (C R_453) (D R_453) (E R_453) (F T_2) (v_6 Bool_372) ) 
    (=>
      (and
        (eps_33 v_6 D)
        (step_16 C D F)
        (and (= v_6 false_372)
     (= B (x_57455 (x_57456 C E) Nil_312))
     (= A (x_57456 D E)))
      )
      (step_16 B A F)
    )
  )
)
(assert
  (forall ( (A R_453) (B R_453) (C R_453) (D R_453) (E R_453) (F R_453) (G T_2) ) 
    (=>
      (and
        (step_16 D F G)
        (step_16 C E G)
        (and (= B (x_57455 C D)) (= A (x_57455 E F)))
      )
      (step_16 B A G)
    )
  )
)
(assert
  (forall ( (A R_453) (B T_2) (v_2 R_453) ) 
    (=>
      (and
        (and (= A (Atom_16 B)) (= v_2 Eps_32))
      )
      (step_16 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_453) (B T_2) (C T_2) (v_3 R_453) ) 
    (=>
      (and
        (diseqT_2 B C)
        (and (= A (Atom_16 B)) (= v_3 Nil_312))
      )
      (step_16 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_2) (v_1 R_453) (v_2 R_453) ) 
    (=>
      (and
        (and true (= v_1 Nil_312) (= v_2 Eps_32))
      )
      (step_16 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_2) (v_1 R_453) (v_2 R_453) ) 
    (=>
      (and
        (and true (= v_1 Nil_312) (= v_2 Nil_312))
      )
      (step_16 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_278) (B Bool_372) (C R_453) (D T_2) (E list_278) (F R_453) ) 
    (=>
      (and
        (rec_2 B C E)
        (step_16 C F D)
        (= A (cons_278 D E))
      )
      (rec_2 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_372) (B R_453) (v_2 list_278) ) 
    (=>
      (and
        (eps_33 A B)
        (= v_2 nil_310)
      )
      (rec_2 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_278) (B R_453) (C list_278) (D R_453) (E Bool_372) (F T_2) (G list_278) (H R_453) (v_8 Bool_372) ) 
    (=>
      (and
        (eps_33 v_8 H)
        (rec_2 E B A)
        (and (= v_8 false_372)
     (= D (Star_16 H))
     (= A (cons_278 F G))
     (= C (cons_278 F G))
     (= B (x_57456 H (Star_16 H))))
      )
      (reck_2 E D C)
    )
  )
)
(assert
  (forall ( (A list_278) (B R_453) (C T_2) (D list_278) (E R_453) (v_5 Bool_372) (v_6 Bool_372) ) 
    (=>
      (and
        (eps_33 v_5 E)
        (and (= v_5 true_372) (= A (cons_278 C D)) (= B (Star_16 E)) (= v_6 false_372))
      )
      (reck_2 v_6 B A)
    )
  )
)
(assert
  (forall ( (A R_453) (B R_453) (v_2 Bool_372) (v_3 list_278) ) 
    (=>
      (and
        (and (= A (Star_16 B)) (= v_2 true_372) (= v_3 nil_310))
      )
      (reck_2 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_453) (B Bool_372) (C list_279) (D list_277) (E R_453) (F R_453) (G list_278) ) 
    (=>
      (and
        (or_381 B D)
        (splits_3 C G)
        (reck_3 D E F C)
        (= A (x_57456 E F))
      )
      (reck_2 B A G)
    )
  )
)
(assert
  (forall ( (A R_453) (B Bool_372) (C Bool_372) (D Bool_372) (E R_453) (F R_453) (G list_278) ) 
    (=>
      (and
        (or_382 B C D)
        (reck_2 C E G)
        (reck_2 D F G)
        (= A (x_57455 E F))
      )
      (reck_2 B A G)
    )
  )
)
(assert
  (forall ( (A list_278) (B R_453) (C T_2) (D list_278) (E T_2) (F T_2) (v_6 Bool_372) ) 
    (=>
      (and
        (and (= A (cons_278 E (cons_278 C D))) (= B (Atom_16 F)) (= v_6 false_372))
      )
      (reck_2 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_278) (B R_453) (C T_2) (v_3 Bool_372) ) 
    (=>
      (and
        (and (= A (cons_278 C nil_310)) (= B (Atom_16 C)) (= v_3 true_372))
      )
      (reck_2 v_3 B A)
    )
  )
)
(assert
  (forall ( (A list_278) (B R_453) (C T_2) (D T_2) (v_4 Bool_372) ) 
    (=>
      (and
        (diseqT_2 D C)
        (and (= A (cons_278 C nil_310)) (= B (Atom_16 D)) (= v_4 false_372))
      )
      (reck_2 v_4 B A)
    )
  )
)
(assert
  (forall ( (A R_453) (B T_2) (v_2 Bool_372) (v_3 list_278) ) 
    (=>
      (and
        (and (= A (Atom_16 B)) (= v_2 false_372) (= v_3 nil_310))
      )
      (reck_2 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_278) (B T_2) (C list_278) (v_3 Bool_372) (v_4 R_453) ) 
    (=>
      (and
        (and (= A (cons_278 B C)) (= v_3 false_372) (= v_4 Eps_32))
      )
      (reck_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_372) (v_1 R_453) (v_2 list_278) ) 
    (=>
      (and
        (and true (= v_0 true_372) (= v_1 Eps_32) (= v_2 nil_310))
      )
      (reck_2 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_278) (v_1 Bool_372) (v_2 R_453) ) 
    (=>
      (and
        (and true (= v_1 false_372) (= v_2 Nil_312))
      )
      (reck_2 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_279) (B list_277) (C Bool_372) (D Bool_372) (E Bool_372) (F list_277) (G list_278) (H list_278) (I list_279) (J R_453) (K R_453) ) 
    (=>
      (and
        (and_372 C D E)
        (reck_2 D J G)
        (rec_2 E K H)
        (reck_3 F J K I)
        (and (= B (cons_277 C F)) (= A (cons_279 (pair_101 G H) I)))
      )
      (reck_3 B J K A)
    )
  )
)
(assert
  (forall ( (A R_453) (B R_453) (v_2 list_277) (v_3 list_279) ) 
    (=>
      (and
        (and true (= v_2 nil_309) (= v_3 nil_311))
      )
      (reck_3 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A R_453) (v_1 Bool_372) (v_2 list_278) ) 
    (=>
      (and
        (reck_2 v_1 A v_2)
        (let ((a!1 (cons_278 A_56
                     (cons_278 B_42 (cons_278 B_42 (cons_278 A_56 nil_310))))))
  (and (= v_1 true_372) (= v_2 a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
