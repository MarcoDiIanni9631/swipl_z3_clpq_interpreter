(set-logic HORN)

(declare-datatypes ((T_3 0)) (((A_63 ) (B_49 ) (C_28 ))))
(declare-datatypes ((Bool_379 0)) (((false_379 ) (true_379 ))))
(declare-datatypes ((R_467 0)) (((Nil_328 ) (Eps_34 ) (Atom_17  (projAtom_34 T_3)) (x_58953  (proj_44 R_467) (proj_45 R_467)) (x_58954  (proj_46 R_467) (proj_47 R_467)) (Star_17  (projStar_34 R_467)))))
(declare-datatypes ((list_295 0)) (((nil_326 ) (cons_293  (head_585 T_3) (tail_587 list_295)))))
(declare-datatypes ((pair_114 0)) (((pair_115  (projpair_228 list_295) (projpair_229 list_295)))))
(declare-datatypes ((list_296 0)) (((nil_327 ) (cons_294  (head_586 pair_114) (tail_588 list_296)))))
(declare-datatypes ((list_294 0)) (((nil_325 ) (cons_292  (head_584 Bool_379) (tail_586 list_294)))))

(declare-fun |diseqT_3| ( T_3 T_3 ) Bool)
(declare-fun |rec_3| ( Bool_379 R_467 list_295 ) Bool)
(declare-fun |or_391| ( Bool_379 Bool_379 Bool_379 ) Bool)
(declare-fun |eps_35| ( Bool_379 R_467 ) Bool)
(declare-fun |step_17| ( R_467 R_467 T_3 ) Bool)
(declare-fun |reck_5| ( list_294 R_467 R_467 list_296 ) Bool)
(declare-fun |and_380| ( Bool_379 Bool_379 Bool_379 ) Bool)
(declare-fun |or_390| ( Bool_379 list_294 ) Bool)
(declare-fun |splits_4| ( list_296 T_3 list_296 ) Bool)
(declare-fun |splits_5| ( list_296 list_295 ) Bool)
(declare-fun |reck_4| ( Bool_379 R_467 list_295 ) Bool)

(assert
  (forall ( (v_0 Bool_379) (v_1 Bool_379) (v_2 Bool_379) ) 
    (=>
      (and
        (and true (= v_0 false_379) (= v_1 false_379) (= v_2 false_379))
      )
      (and_380 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 Bool_379) (v_2 Bool_379) ) 
    (=>
      (and
        (and true (= v_0 false_379) (= v_1 true_379) (= v_2 false_379))
      )
      (and_380 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 Bool_379) (v_2 Bool_379) ) 
    (=>
      (and
        (and true (= v_0 false_379) (= v_1 false_379) (= v_2 true_379))
      )
      (and_380 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 Bool_379) (v_2 Bool_379) ) 
    (=>
      (and
        (and true (= v_0 true_379) (= v_1 true_379) (= v_2 true_379))
      )
      (and_380 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 Bool_379) (v_2 Bool_379) ) 
    (=>
      (and
        (and true (= v_0 false_379) (= v_1 false_379) (= v_2 false_379))
      )
      (or_391 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 Bool_379) (v_2 Bool_379) ) 
    (=>
      (and
        (and true (= v_0 true_379) (= v_1 true_379) (= v_2 false_379))
      )
      (or_391 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 Bool_379) (v_2 Bool_379) ) 
    (=>
      (and
        (and true (= v_0 true_379) (= v_1 false_379) (= v_2 true_379))
      )
      (or_391 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 Bool_379) (v_2 Bool_379) ) 
    (=>
      (and
        (and true (= v_0 true_379) (= v_1 true_379) (= v_2 true_379))
      )
      (or_391 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_3) (v_1 T_3) ) 
    (=>
      (and
        (and true (= v_0 A_63) (= v_1 B_49))
      )
      (diseqT_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_3) (v_1 T_3) ) 
    (=>
      (and
        (and true (= v_0 A_63) (= v_1 C_28))
      )
      (diseqT_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_3) (v_1 T_3) ) 
    (=>
      (and
        (and true (= v_0 B_49) (= v_1 A_63))
      )
      (diseqT_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_3) (v_1 T_3) ) 
    (=>
      (and
        (and true (= v_0 C_28) (= v_1 A_63))
      )
      (diseqT_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_3) (v_1 T_3) ) 
    (=>
      (and
        (and true (= v_0 B_49) (= v_1 C_28))
      )
      (diseqT_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_3) (v_1 T_3) ) 
    (=>
      (and
        (and true (= v_0 C_28) (= v_1 B_49))
      )
      (diseqT_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_296) (B list_296) (C list_296) (D list_295) (E list_295) (F list_296) (G T_3) ) 
    (=>
      (and
        (splits_4 C G F)
        (let ((a!1 (= B (cons_294 (pair_115 (cons_293 G D) E) C))))
  (and a!1 (= A (cons_294 (pair_115 D E) F))))
      )
      (splits_4 B G A)
    )
  )
)
(assert
  (forall ( (A T_3) (v_1 list_296) (v_2 list_296) ) 
    (=>
      (and
        (and true (= v_1 nil_327) (= v_2 nil_327))
      )
      (splits_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_295) (B list_296) (C list_296) (D list_296) (E T_3) (F list_295) ) 
    (=>
      (and
        (splits_4 D E C)
        (splits_5 C F)
        (let ((a!1 (= B (cons_294 (pair_115 nil_326 (cons_293 E F)) D))))
  (and (= A (cons_293 E F)) a!1))
      )
      (splits_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_296) (v_1 list_295) ) 
    (=>
      (and
        (and true (= v_0 (cons_294 (pair_115 nil_326 nil_326) nil_327)) (= v_1 nil_326))
      )
      (splits_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_294) (B Bool_379) (C Bool_379) (D Bool_379) (E list_294) ) 
    (=>
      (and
        (or_391 B D C)
        (or_390 C E)
        (= A (cons_292 D E))
      )
      (or_390 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 list_294) ) 
    (=>
      (and
        (and true (= v_0 false_379) (= v_1 nil_325))
      )
      (or_390 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_467) (B R_467) (v_2 Bool_379) ) 
    (=>
      (and
        (and (= A (Star_17 B)) (= v_2 true_379))
      )
      (eps_35 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_467) (B Bool_379) (C Bool_379) (D Bool_379) (E R_467) (F R_467) ) 
    (=>
      (and
        (and_380 B C D)
        (eps_35 C E)
        (eps_35 D F)
        (= A (x_58954 E F))
      )
      (eps_35 B A)
    )
  )
)
(assert
  (forall ( (A R_467) (B Bool_379) (C Bool_379) (D Bool_379) (E R_467) (F R_467) ) 
    (=>
      (and
        (or_391 B C D)
        (eps_35 C E)
        (eps_35 D F)
        (= A (x_58953 E F))
      )
      (eps_35 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 R_467) ) 
    (=>
      (and
        (and true (= v_0 true_379) (= v_1 Eps_34))
      )
      (eps_35 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_467) (B T_3) (v_2 Bool_379) ) 
    (=>
      (and
        (and (= A (Atom_17 B)) (= v_2 false_379))
      )
      (eps_35 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 R_467) ) 
    (=>
      (and
        (and true (= v_0 false_379) (= v_1 Nil_328))
      )
      (eps_35 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_467) (B R_467) (C R_467) (D R_467) (E T_3) ) 
    (=>
      (and
        (step_17 C D E)
        (and (= B (x_58954 C (Star_17 D))) (= A (Star_17 D)))
      )
      (step_17 B A E)
    )
  )
)
(assert
  (forall ( (A R_467) (B R_467) (C R_467) (D R_467) (E R_467) (F R_467) (G T_3) (v_7 Bool_379) ) 
    (=>
      (and
        (eps_35 v_7 E)
        (step_17 C E G)
        (step_17 D F G)
        (and (= v_7 true_379) (= B (x_58953 (x_58954 C F) D)) (= A (x_58954 E F)))
      )
      (step_17 B A G)
    )
  )
)
(assert
  (forall ( (A R_467) (B R_467) (C R_467) (D R_467) (E R_467) (F T_3) (v_6 Bool_379) ) 
    (=>
      (and
        (eps_35 v_6 D)
        (step_17 C D F)
        (and (= v_6 false_379)
     (= B (x_58953 (x_58954 C E) Nil_328))
     (= A (x_58954 D E)))
      )
      (step_17 B A F)
    )
  )
)
(assert
  (forall ( (A R_467) (B R_467) (C R_467) (D R_467) (E R_467) (F R_467) (G T_3) ) 
    (=>
      (and
        (step_17 D F G)
        (step_17 C E G)
        (and (= B (x_58953 C D)) (= A (x_58953 E F)))
      )
      (step_17 B A G)
    )
  )
)
(assert
  (forall ( (A R_467) (B T_3) (v_2 R_467) ) 
    (=>
      (and
        (and (= A (Atom_17 B)) (= v_2 Eps_34))
      )
      (step_17 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_467) (B T_3) (C T_3) (v_3 R_467) ) 
    (=>
      (and
        (diseqT_3 B C)
        (and (= A (Atom_17 B)) (= v_3 Nil_328))
      )
      (step_17 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_3) (v_1 R_467) (v_2 R_467) ) 
    (=>
      (and
        (and true (= v_1 Nil_328) (= v_2 Eps_34))
      )
      (step_17 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_3) (v_1 R_467) (v_2 R_467) ) 
    (=>
      (and
        (and true (= v_1 Nil_328) (= v_2 Nil_328))
      )
      (step_17 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_295) (B Bool_379) (C R_467) (D T_3) (E list_295) (F R_467) ) 
    (=>
      (and
        (rec_3 B C E)
        (step_17 C F D)
        (= A (cons_293 D E))
      )
      (rec_3 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_379) (B R_467) (v_2 list_295) ) 
    (=>
      (and
        (eps_35 A B)
        (= v_2 nil_326)
      )
      (rec_3 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_295) (B R_467) (C list_295) (D R_467) (E Bool_379) (F T_3) (G list_295) (H R_467) (v_8 Bool_379) ) 
    (=>
      (and
        (eps_35 v_8 H)
        (rec_3 E B A)
        (and (= v_8 false_379)
     (= D (Star_17 H))
     (= A (cons_293 F G))
     (= C (cons_293 F G))
     (= B (x_58954 H (Star_17 H))))
      )
      (reck_4 E D C)
    )
  )
)
(assert
  (forall ( (A list_295) (B R_467) (C T_3) (D list_295) (E R_467) (v_5 Bool_379) (v_6 Bool_379) ) 
    (=>
      (and
        (eps_35 v_5 E)
        (and (= v_5 true_379) (= A (cons_293 C D)) (= B (Star_17 E)) (= v_6 false_379))
      )
      (reck_4 v_6 B A)
    )
  )
)
(assert
  (forall ( (A R_467) (B R_467) (v_2 Bool_379) (v_3 list_295) ) 
    (=>
      (and
        (and (= A (Star_17 B)) (= v_2 true_379) (= v_3 nil_326))
      )
      (reck_4 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_467) (B Bool_379) (C list_296) (D list_294) (E R_467) (F R_467) (G list_295) ) 
    (=>
      (and
        (or_390 B D)
        (splits_5 C G)
        (reck_5 D E F C)
        (= A (x_58954 E F))
      )
      (reck_4 B A G)
    )
  )
)
(assert
  (forall ( (A R_467) (B Bool_379) (C Bool_379) (D Bool_379) (E R_467) (F R_467) (G list_295) ) 
    (=>
      (and
        (or_391 B C D)
        (reck_4 C E G)
        (reck_4 D F G)
        (= A (x_58953 E F))
      )
      (reck_4 B A G)
    )
  )
)
(assert
  (forall ( (A list_295) (B R_467) (C T_3) (D list_295) (E T_3) (F T_3) (v_6 Bool_379) ) 
    (=>
      (and
        (and (= A (cons_293 E (cons_293 C D))) (= B (Atom_17 F)) (= v_6 false_379))
      )
      (reck_4 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_295) (B R_467) (C T_3) (v_3 Bool_379) ) 
    (=>
      (and
        (and (= A (cons_293 C nil_326)) (= B (Atom_17 C)) (= v_3 true_379))
      )
      (reck_4 v_3 B A)
    )
  )
)
(assert
  (forall ( (A list_295) (B R_467) (C T_3) (D T_3) (v_4 Bool_379) ) 
    (=>
      (and
        (diseqT_3 D C)
        (and (= A (cons_293 C nil_326)) (= B (Atom_17 D)) (= v_4 false_379))
      )
      (reck_4 v_4 B A)
    )
  )
)
(assert
  (forall ( (A R_467) (B T_3) (v_2 Bool_379) (v_3 list_295) ) 
    (=>
      (and
        (and (= A (Atom_17 B)) (= v_2 false_379) (= v_3 nil_326))
      )
      (reck_4 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_295) (B T_3) (C list_295) (v_3 Bool_379) (v_4 R_467) ) 
    (=>
      (and
        (and (= A (cons_293 B C)) (= v_3 false_379) (= v_4 Eps_34))
      )
      (reck_4 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_379) (v_1 R_467) (v_2 list_295) ) 
    (=>
      (and
        (and true (= v_0 true_379) (= v_1 Eps_34) (= v_2 nil_326))
      )
      (reck_4 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_295) (v_1 Bool_379) (v_2 R_467) ) 
    (=>
      (and
        (and true (= v_1 false_379) (= v_2 Nil_328))
      )
      (reck_4 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_296) (B list_294) (C Bool_379) (D Bool_379) (E Bool_379) (F list_294) (G list_295) (H list_295) (I list_296) (J R_467) (K R_467) ) 
    (=>
      (and
        (and_380 C D E)
        (reck_4 D J G)
        (rec_3 E K H)
        (reck_5 F J K I)
        (and (= B (cons_292 C F)) (= A (cons_294 (pair_115 G H) I)))
      )
      (reck_5 B J K A)
    )
  )
)
(assert
  (forall ( (A R_467) (B R_467) (v_2 list_294) (v_3 list_296) ) 
    (=>
      (and
        (and true (= v_2 nil_325) (= v_3 nil_327))
      )
      (reck_5 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A R_467) (v_1 Bool_379) (v_2 list_295) ) 
    (=>
      (and
        (reck_4 v_1 A v_2)
        (let ((a!1 (= v_2 (cons_293 A_63 (cons_293 B_49 (cons_293 B_49 nil_326))))))
  (and (= v_1 true_379) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
