(set-logic HORN)

(declare-datatypes ((Bool_390 0)) (((false_390 ) (true_390 ))))
(declare-datatypes ((R_499 0) (T_9 0)) (((Nil_350 ) (Eps_46 ) (Atom_23  (projAtom_46 T_9)) (x_65475  (proj_96 R_499) (proj_97 R_499)) (x_65476  (proj_98 R_499) (proj_99 R_499)) (x_65477  (proj_100 R_499) (proj_101 R_499)) (Star_23  (projStar_46 R_499)))
                                        ((A_73 ) (B_64 ) (C_37 ))))
(declare-datatypes ((list_313 0)) (((nil_349 ) (cons_310  (head_620 T_9) (tail_623 list_313)))))

(declare-fun |x_65484| ( R_499 R_499 R_499 ) Bool)
(declare-fun |diseqT_9| ( T_9 T_9 ) Bool)
(declare-fun |and_392| ( Bool_390 Bool_390 Bool_390 ) Bool)
(declare-fun |or_403| ( Bool_390 Bool_390 Bool_390 ) Bool)
(declare-fun |x_65478| ( R_499 R_499 R_499 ) Bool)
(declare-fun |diseqBool_181| ( Bool_390 Bool_390 ) Bool)
(declare-fun |step_23| ( R_499 R_499 T_9 ) Bool)
(declare-fun |rec_9| ( Bool_390 R_499 list_313 ) Bool)
(declare-fun |eps_47| ( Bool_390 R_499 ) Bool)

(assert
  (forall ( (v_0 Bool_390) (v_1 Bool_390) ) 
    (=>
      (and
        (and true (= v_0 false_390) (= v_1 true_390))
      )
      (diseqBool_181 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 Bool_390) ) 
    (=>
      (and
        (and true (= v_0 true_390) (= v_1 false_390))
      )
      (diseqBool_181 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 Bool_390) (v_2 Bool_390) ) 
    (=>
      (and
        (and true (= v_0 false_390) (= v_1 false_390) (= v_2 false_390))
      )
      (and_392 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 Bool_390) (v_2 Bool_390) ) 
    (=>
      (and
        (and true (= v_0 false_390) (= v_1 true_390) (= v_2 false_390))
      )
      (and_392 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 Bool_390) (v_2 Bool_390) ) 
    (=>
      (and
        (and true (= v_0 false_390) (= v_1 false_390) (= v_2 true_390))
      )
      (and_392 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 Bool_390) (v_2 Bool_390) ) 
    (=>
      (and
        (and true (= v_0 true_390) (= v_1 true_390) (= v_2 true_390))
      )
      (and_392 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 Bool_390) (v_2 Bool_390) ) 
    (=>
      (and
        (and true (= v_0 false_390) (= v_1 false_390) (= v_2 false_390))
      )
      (or_403 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 Bool_390) (v_2 Bool_390) ) 
    (=>
      (and
        (and true (= v_0 true_390) (= v_1 true_390) (= v_2 false_390))
      )
      (or_403 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 Bool_390) (v_2 Bool_390) ) 
    (=>
      (and
        (and true (= v_0 true_390) (= v_1 false_390) (= v_2 true_390))
      )
      (or_403 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 Bool_390) (v_2 Bool_390) ) 
    (=>
      (and
        (and true (= v_0 true_390) (= v_1 true_390) (= v_2 true_390))
      )
      (or_403 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_9) (v_1 T_9) ) 
    (=>
      (and
        (and true (= v_0 A_73) (= v_1 B_64))
      )
      (diseqT_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_9) (v_1 T_9) ) 
    (=>
      (and
        (and true (= v_0 A_73) (= v_1 C_37))
      )
      (diseqT_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_9) (v_1 T_9) ) 
    (=>
      (and
        (and true (= v_0 B_64) (= v_1 A_73))
      )
      (diseqT_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_9) (v_1 T_9) ) 
    (=>
      (and
        (and true (= v_0 C_37) (= v_1 A_73))
      )
      (diseqT_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_9) (v_1 T_9) ) 
    (=>
      (and
        (and true (= v_0 B_64) (= v_1 C_37))
      )
      (diseqT_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_9) (v_1 T_9) ) 
    (=>
      (and
        (and true (= v_0 C_37) (= v_1 B_64))
      )
      (diseqT_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_499) (v_1 R_499) (v_2 R_499) ) 
    (=>
      (and
        (and true (= v_1 Nil_350) (= v_2 Nil_350))
      )
      (x_65478 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B T_9) (v_2 R_499) (v_3 R_499) ) 
    (=>
      (and
        (and (= A (Atom_23 B)) (= v_2 Nil_350) (= v_3 Nil_350))
      )
      (x_65478 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_499) (v_1 R_499) (v_2 R_499) ) 
    (=>
      (and
        (and true (= v_0 Nil_350) (= v_1 Eps_46) (= v_2 Nil_350))
      )
      (x_65478 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (v_2 R_499) (v_3 R_499) ) 
    (=>
      (and
        (and (= A (Star_23 B)) (= v_2 Nil_350) (= v_3 Nil_350))
      )
      (x_65478 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (v_3 R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= A (x_65475 B C)) (= v_3 Nil_350) (= v_4 Nil_350))
      )
      (x_65478 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (v_3 R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= A (x_65476 B C)) (= v_3 Nil_350) (= v_4 Nil_350))
      )
      (x_65478 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (v_3 R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= A (x_65477 B C)) (= v_3 Nil_350) (= v_4 Nil_350))
      )
      (x_65478 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C T_9) (v_3 R_499) ) 
    (=>
      (and
        (and (= B (Atom_23 C)) (= A (Atom_23 C)) (= v_3 Eps_46))
      )
      (x_65478 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_499) (v_1 R_499) (v_2 R_499) ) 
    (=>
      (and
        (and true (= v_0 Eps_46) (= v_1 Eps_46) (= v_2 Eps_46))
      )
      (x_65478 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (v_3 R_499) ) 
    (=>
      (and
        (and (= B (Star_23 C)) (= A (Star_23 C)) (= v_3 Eps_46))
      )
      (x_65478 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 C D)) (= A (x_65475 C D)) (= v_4 Eps_46))
      )
      (x_65478 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65476 C D)) (= A (x_65476 C D)) (= v_4 Eps_46))
      )
      (x_65478 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65477 C D)) (= A (x_65477 C D)) (= v_4 Eps_46))
      )
      (x_65478 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C T_9) (v_3 R_499) ) 
    (=>
      (and
        (and (= B (Atom_23 C)) (= A (Atom_23 C)) (= v_3 Eps_46))
      )
      (x_65478 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (v_3 R_499) ) 
    (=>
      (and
        (and (= B (Star_23 C)) (= A (Star_23 C)) (= v_3 Eps_46))
      )
      (x_65478 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 C D)) (= A (x_65475 C D)) (= v_4 Eps_46))
      )
      (x_65478 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65476 C D)) (= A (x_65476 C D)) (= v_4 Eps_46))
      )
      (x_65478 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65477 C D)) (= A (x_65477 C D)) (= v_4 Eps_46))
      )
      (x_65478 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E T_9) ) 
    (=>
      (and
        (and (= B (Atom_23 E))
     (= C (x_65477 (Atom_23 E) (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E R_499) ) 
    (=>
      (and
        (and (= B (Star_23 E))
     (= C (x_65477 (Star_23 E) (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65475 E F))
     (= C (x_65477 (x_65475 E F) (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65476 E F))
     (= C (x_65477 (x_65476 E F) (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65477 E F))
     (= C (x_65477 (x_65477 E F) (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E T_9) ) 
    (=>
      (and
        (and (= B (Atom_23 E))
     (= C (x_65477 (Atom_23 E) (Star_23 D)))
     (= A (Star_23 D)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) ) 
    (=>
      (and
        (and (= B (Star_23 E))
     (= C (x_65477 (Star_23 E) (Star_23 D)))
     (= A (Star_23 D)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65475 E F))
     (= C (x_65477 (x_65475 E F) (Star_23 D)))
     (= A (Star_23 D)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65476 E F))
     (= C (x_65477 (x_65476 E F) (Star_23 D)))
     (= A (Star_23 D)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65477 E F))
     (= C (x_65477 (x_65477 E F) (Star_23 D)))
     (= A (Star_23 D)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F T_9) ) 
    (=>
      (and
        (and (= B (Atom_23 F))
     (= C (x_65477 (Atom_23 F) (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (Star_23 F))
     (= C (x_65477 (Star_23 F) (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65475 F G))
     (= C (x_65477 (x_65475 F G) (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65476 F G))
     (= C (x_65477 (x_65476 F G) (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65477 F G))
     (= C (x_65477 (x_65477 F G) (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F T_9) ) 
    (=>
      (and
        (and (= B (Atom_23 F))
     (= C (x_65477 (Atom_23 F) (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (Star_23 F))
     (= C (x_65477 (Star_23 F) (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65475 F G))
     (= C (x_65477 (x_65475 F G) (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65476 F G))
     (= C (x_65477 (x_65476 F G) (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65477 F G))
     (= C (x_65477 (x_65477 F G) (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F T_9) ) 
    (=>
      (and
        (and (= B (Atom_23 F))
     (= C (x_65477 (Atom_23 F) (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (Star_23 F))
     (= C (x_65477 (Star_23 F) (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65475 F G))
     (= C (x_65477 (x_65475 F G) (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65476 F G))
     (= C (x_65477 (x_65476 F G) (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65477 F G))
     (= C (x_65477 (x_65477 F G) (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (x_65478 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (v_1 R_499) (v_2 R_499) ) 
    (=>
      (and
        (and true (= v_1 Nil_350) (= v_2 A))
      )
      (x_65484 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C T_9) (v_3 R_499) ) 
    (=>
      (and
        (and (= B (Atom_23 C)) (= A (Atom_23 C)) (= v_3 Nil_350))
      )
      (x_65484 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_499) (v_1 R_499) (v_2 R_499) ) 
    (=>
      (and
        (and true (= v_0 Eps_46) (= v_1 Eps_46) (= v_2 Nil_350))
      )
      (x_65484 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (v_3 R_499) ) 
    (=>
      (and
        (and (= B (Star_23 C)) (= A (Star_23 C)) (= v_3 Nil_350))
      )
      (x_65484 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 C D)) (= A (x_65475 C D)) (= v_4 Nil_350))
      )
      (x_65484 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65476 C D)) (= A (x_65476 C D)) (= v_4 Nil_350))
      )
      (x_65484 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65477 C D)) (= A (x_65477 C D)) (= v_4 Nil_350))
      )
      (x_65484 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E T_9) ) 
    (=>
      (and
        (and (= B (Atom_23 E))
     (= C (x_65475 (Atom_23 E) (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C T_9) (v_3 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 Eps_46 (Atom_23 C))) (= A (Atom_23 C)) (= v_3 Eps_46))
      )
      (x_65484 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E R_499) ) 
    (=>
      (and
        (and (= B (Star_23 E))
     (= C (x_65475 (Star_23 E) (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65475 E F))
     (= C (x_65475 (x_65475 E F) (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65476 E F))
     (= C (x_65475 (x_65476 E F) (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65477 E F))
     (= C (x_65475 (x_65477 E F) (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C T_9) (v_3 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 (Atom_23 C) Eps_46)) (= A (Atom_23 C)) (= v_3 Eps_46))
      )
      (x_65484 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_499) (v_1 R_499) (v_2 R_499) ) 
    (=>
      (and
        (and true (= v_0 (x_65475 Eps_46 Eps_46)) (= v_1 Eps_46) (= v_2 Eps_46))
      )
      (x_65484 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (v_3 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 (Star_23 C) Eps_46)) (= A (Star_23 C)) (= v_3 Eps_46))
      )
      (x_65484 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 (x_65475 C D) Eps_46)) (= A (x_65475 C D)) (= v_4 Eps_46))
      )
      (x_65484 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 (x_65476 C D) Eps_46)) (= A (x_65476 C D)) (= v_4 Eps_46))
      )
      (x_65484 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 (x_65477 C D) Eps_46)) (= A (x_65477 C D)) (= v_4 Eps_46))
      )
      (x_65484 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E T_9) ) 
    (=>
      (and
        (and (= B (Atom_23 E))
     (= C (x_65475 (Atom_23 E) (Star_23 D)))
     (= A (Star_23 D)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (v_3 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 Eps_46 (Star_23 C))) (= A (Star_23 C)) (= v_3 Eps_46))
      )
      (x_65484 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) ) 
    (=>
      (and
        (and (= B (Star_23 E))
     (= C (x_65475 (Star_23 E) (Star_23 D)))
     (= A (Star_23 D)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65475 E F))
     (= C (x_65475 (x_65475 E F) (Star_23 D)))
     (= A (Star_23 D)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65476 E F))
     (= C (x_65475 (x_65476 E F) (Star_23 D)))
     (= A (Star_23 D)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (x_65477 E F))
     (= C (x_65475 (x_65477 E F) (Star_23 D)))
     (= A (Star_23 D)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F T_9) ) 
    (=>
      (and
        (and (= B (Atom_23 F))
     (= C (x_65475 (Atom_23 F) (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 Eps_46 (x_65475 C D))) (= A (x_65475 C D)) (= v_4 Eps_46))
      )
      (x_65484 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (Star_23 F))
     (= C (x_65475 (Star_23 F) (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65475 F G))
     (= C (x_65475 (x_65475 F G) (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65476 F G))
     (= C (x_65475 (x_65476 F G) (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65477 F G))
     (= C (x_65475 (x_65477 F G) (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F T_9) ) 
    (=>
      (and
        (and (= B (Atom_23 F))
     (= C (x_65475 (Atom_23 F) (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 Eps_46 (x_65476 C D))) (= A (x_65476 C D)) (= v_4 Eps_46))
      )
      (x_65484 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (Star_23 F))
     (= C (x_65475 (Star_23 F) (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65475 F G))
     (= C (x_65475 (x_65475 F G) (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65476 F G))
     (= C (x_65475 (x_65476 F G) (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65477 F G))
     (= C (x_65475 (x_65477 F G) (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F T_9) ) 
    (=>
      (and
        (and (= B (Atom_23 F))
     (= C (x_65475 (Atom_23 F) (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (v_4 R_499) ) 
    (=>
      (and
        (and (= B (x_65475 Eps_46 (x_65477 C D))) (= A (x_65477 C D)) (= v_4 Eps_46))
      )
      (x_65484 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) ) 
    (=>
      (and
        (and (= B (Star_23 F))
     (= C (x_65475 (Star_23 F) (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65475 F G))
     (= C (x_65475 (x_65475 F G) (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65476 F G))
     (= C (x_65475 (x_65476 F G) (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) ) 
    (=>
      (and
        (and (= B (x_65477 F G))
     (= C (x_65475 (x_65477 F G) (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (x_65484 C B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (v_2 Bool_390) ) 
    (=>
      (and
        (and (= A (Star_23 B)) (= v_2 true_390))
      )
      (eps_47 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_499) (B Bool_390) (C Bool_390) (D Bool_390) (E R_499) (F R_499) ) 
    (=>
      (and
        (and_392 B C D)
        (eps_47 C E)
        (eps_47 D F)
        (= A (x_65477 E F))
      )
      (eps_47 B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B Bool_390) (C Bool_390) (D Bool_390) (E R_499) (F R_499) ) 
    (=>
      (and
        (and_392 B C D)
        (eps_47 C E)
        (eps_47 D F)
        (= A (x_65476 E F))
      )
      (eps_47 B A)
    )
  )
)
(assert
  (forall ( (A R_499) (B Bool_390) (C Bool_390) (D Bool_390) (E R_499) (F R_499) ) 
    (=>
      (and
        (or_403 B C D)
        (eps_47 C E)
        (eps_47 D F)
        (= A (x_65475 E F))
      )
      (eps_47 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 R_499) ) 
    (=>
      (and
        (and true (= v_0 true_390) (= v_1 Eps_46))
      )
      (eps_47 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_499) (B T_9) (v_2 Bool_390) ) 
    (=>
      (and
        (and (= A (Atom_23 B)) (= v_2 false_390))
      )
      (eps_47 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_390) (v_1 R_499) ) 
    (=>
      (and
        (and true (= v_0 false_390) (= v_1 Nil_350))
      )
      (eps_47 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F T_9) ) 
    (=>
      (and
        (x_65478 C D A)
        (step_23 D E F)
        (and (= B (Star_23 E)) (= A (Star_23 E)))
      )
      (step_23 C B F)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H T_9) (v_8 Bool_390) ) 
    (=>
      (and
        (eps_47 v_8 F)
        (step_23 C F H)
        (x_65478 D C G)
        (step_23 E G H)
        (x_65484 B D E)
        (and (= v_8 true_390) (= A (x_65477 F G)))
      )
      (step_23 B A H)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G T_9) (v_7 Bool_390) (v_8 R_499) ) 
    (=>
      (and
        (eps_47 v_7 E)
        (step_23 C E G)
        (x_65478 D C F)
        (x_65484 B D v_8)
        (and (= v_7 false_390) (= v_8 Nil_350) (= A (x_65477 E F)))
      )
      (step_23 B A G)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (v_4 R_499) (v_5 R_499) ) 
    (=>
      (and
        (step_23 v_4 B D)
        (and (= v_4 Nil_350) (= A (x_65476 B C)) (= v_5 Nil_350))
      )
      (step_23 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C T_9) (D R_499) (E R_499) (F T_9) (v_6 R_499) (v_7 R_499) ) 
    (=>
      (and
        (step_23 A D F)
        (step_23 v_6 E F)
        (and (= v_6 Nil_350) (= B (x_65476 D E)) (= A (Atom_23 C)) (= v_7 Nil_350))
      )
      (step_23 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (v_4 R_499) (v_5 R_499) (v_6 R_499) ) 
    (=>
      (and
        (step_23 v_4 B D)
        (step_23 v_5 C D)
        (and (= v_4 Eps_46) (= v_5 Nil_350) (= A (x_65476 B C)) (= v_6 Nil_350))
      )
      (step_23 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F T_9) (v_6 R_499) (v_7 R_499) ) 
    (=>
      (and
        (step_23 A D F)
        (step_23 v_6 E F)
        (and (= v_6 Nil_350) (= B (x_65476 D E)) (= A (Star_23 C)) (= v_7 Nil_350))
      )
      (step_23 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G T_9) (v_7 R_499) (v_8 R_499) ) 
    (=>
      (and
        (step_23 A E G)
        (step_23 v_7 F G)
        (and (= v_7 Nil_350) (= B (x_65476 E F)) (= A (x_65475 C D)) (= v_8 Nil_350))
      )
      (step_23 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G T_9) (v_7 R_499) (v_8 R_499) ) 
    (=>
      (and
        (step_23 A E G)
        (step_23 v_7 F G)
        (and (= v_7 Nil_350) (= B (x_65476 E F)) (= A (x_65476 C D)) (= v_8 Nil_350))
      )
      (step_23 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G T_9) (v_7 R_499) (v_8 R_499) ) 
    (=>
      (and
        (step_23 A E G)
        (step_23 v_7 F G)
        (and (= v_7 Nil_350) (= B (x_65476 E F)) (= A (x_65477 C D)) (= v_8 Nil_350))
      )
      (step_23 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E T_9) (F T_9) (G R_499) (H R_499) (I T_9) ) 
    (=>
      (and
        (step_23 B G I)
        (step_23 A H I)
        (and (= B (Atom_23 F))
     (= C (x_65476 G H))
     (= D (x_65476 (Atom_23 F) (Atom_23 E)))
     (= A (Atom_23 E)))
      )
      (step_23 D C I)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E R_499) (F R_499) (G T_9) (v_7 R_499) ) 
    (=>
      (and
        (step_23 v_7 E G)
        (step_23 A F G)
        (and (= v_7 Eps_46)
     (= B (x_65476 E F))
     (= C (x_65476 Eps_46 (Atom_23 D)))
     (= A (Atom_23 D)))
      )
      (step_23 C B G)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E T_9) (F R_499) (G R_499) (H R_499) (I T_9) ) 
    (=>
      (and
        (step_23 B G I)
        (step_23 A H I)
        (and (= B (Star_23 F))
     (= C (x_65476 G H))
     (= D (x_65476 (Star_23 F) (Atom_23 E)))
     (= A (Atom_23 E)))
      )
      (step_23 D C I)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E T_9) (F R_499) (G R_499) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (x_65475 F G))
     (= C (x_65476 H I))
     (= D (x_65476 (x_65475 F G) (Atom_23 E)))
     (= A (Atom_23 E)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E T_9) (F R_499) (G R_499) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (x_65476 F G))
     (= C (x_65476 H I))
     (= D (x_65476 (x_65476 F G) (Atom_23 E)))
     (= A (Atom_23 E)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E T_9) (F R_499) (G R_499) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (x_65477 F G))
     (= C (x_65476 H I))
     (= D (x_65476 (x_65477 F G) (Atom_23 E)))
     (= A (Atom_23 E)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (E R_499) (F R_499) (G T_9) (v_7 R_499) ) 
    (=>
      (and
        (step_23 A E G)
        (step_23 v_7 F G)
        (and (= v_7 Eps_46)
     (= B (x_65476 E F))
     (= C (x_65476 (Atom_23 D) Eps_46))
     (= A (Atom_23 D)))
      )
      (step_23 C B G)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D T_9) (v_4 R_499) (v_5 R_499) (v_6 R_499) ) 
    (=>
      (and
        (step_23 v_4 B D)
        (step_23 v_5 C D)
        (and (= v_4 Eps_46)
     (= v_5 Eps_46)
     (= A (x_65476 B C))
     (= v_6 (x_65476 Eps_46 Eps_46)))
      )
      (step_23 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G T_9) (v_7 R_499) ) 
    (=>
      (and
        (step_23 A E G)
        (step_23 v_7 F G)
        (and (= v_7 Eps_46)
     (= B (x_65476 E F))
     (= C (x_65476 (Star_23 D) Eps_46))
     (= A (Star_23 D)))
      )
      (step_23 C B G)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H T_9) (v_8 R_499) ) 
    (=>
      (and
        (step_23 A F H)
        (step_23 v_8 G H)
        (and (= v_8 Eps_46)
     (= B (x_65476 F G))
     (= C (x_65476 (x_65475 D E) Eps_46))
     (= A (x_65475 D E)))
      )
      (step_23 C B H)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H T_9) (v_8 R_499) ) 
    (=>
      (and
        (step_23 A F H)
        (step_23 v_8 G H)
        (and (= v_8 Eps_46)
     (= B (x_65476 F G))
     (= C (x_65476 (x_65476 D E) Eps_46))
     (= A (x_65476 D E)))
      )
      (step_23 C B H)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H T_9) (v_8 R_499) ) 
    (=>
      (and
        (step_23 A F H)
        (step_23 v_8 G H)
        (and (= v_8 Eps_46)
     (= B (x_65476 F G))
     (= C (x_65476 (x_65477 D E) Eps_46))
     (= A (x_65477 D E)))
      )
      (step_23 C B H)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F T_9) (G R_499) (H R_499) (I T_9) ) 
    (=>
      (and
        (step_23 B G I)
        (step_23 A H I)
        (and (= B (Atom_23 F))
     (= C (x_65476 G H))
     (= D (x_65476 (Atom_23 F) (Star_23 E)))
     (= A (Star_23 E)))
      )
      (step_23 D C I)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G T_9) (v_7 R_499) ) 
    (=>
      (and
        (step_23 v_7 E G)
        (step_23 A F G)
        (and (= v_7 Eps_46)
     (= B (x_65476 E F))
     (= C (x_65476 Eps_46 (Star_23 D)))
     (= A (Star_23 D)))
      )
      (step_23 C B G)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I T_9) ) 
    (=>
      (and
        (step_23 B G I)
        (step_23 A H I)
        (and (= B (Star_23 F))
     (= C (x_65476 G H))
     (= D (x_65476 (Star_23 F) (Star_23 E)))
     (= A (Star_23 E)))
      )
      (step_23 D C I)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (x_65475 F G))
     (= C (x_65476 H I))
     (= D (x_65476 (x_65475 F G) (Star_23 E)))
     (= A (Star_23 E)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (x_65476 F G))
     (= C (x_65476 H I))
     (= D (x_65476 (x_65476 F G) (Star_23 E)))
     (= A (Star_23 E)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (x_65477 F G))
     (= C (x_65476 H I))
     (= D (x_65476 (x_65477 F G) (Star_23 E)))
     (= A (Star_23 E)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G T_9) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (Atom_23 G))
     (= C (x_65476 H I))
     (= D (x_65476 (Atom_23 G) (x_65475 E F)))
     (= A (x_65475 E F)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H T_9) (v_8 R_499) ) 
    (=>
      (and
        (step_23 v_8 F H)
        (step_23 A G H)
        (and (= v_8 Eps_46)
     (= B (x_65476 F G))
     (= C (x_65476 Eps_46 (x_65475 D E)))
     (= A (x_65475 D E)))
      )
      (step_23 C B H)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (Star_23 G))
     (= C (x_65476 H I))
     (= D (x_65476 (Star_23 G) (x_65475 E F)))
     (= A (x_65475 E F)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J R_499) (K T_9) ) 
    (=>
      (and
        (step_23 B I K)
        (step_23 A J K)
        (and (= B (x_65475 G H))
     (= C (x_65476 I J))
     (= D (x_65476 (x_65475 G H) (x_65475 E F)))
     (= A (x_65475 E F)))
      )
      (step_23 D C K)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J R_499) (K T_9) ) 
    (=>
      (and
        (step_23 B I K)
        (step_23 A J K)
        (and (= B (x_65476 G H))
     (= C (x_65476 I J))
     (= D (x_65476 (x_65476 G H) (x_65475 E F)))
     (= A (x_65475 E F)))
      )
      (step_23 D C K)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J R_499) (K T_9) ) 
    (=>
      (and
        (step_23 B I K)
        (step_23 A J K)
        (and (= B (x_65477 G H))
     (= C (x_65476 I J))
     (= D (x_65476 (x_65477 G H) (x_65475 E F)))
     (= A (x_65475 E F)))
      )
      (step_23 D C K)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G T_9) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (Atom_23 G))
     (= C (x_65476 H I))
     (= D (x_65476 (Atom_23 G) (x_65476 E F)))
     (= A (x_65476 E F)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H T_9) (v_8 R_499) ) 
    (=>
      (and
        (step_23 v_8 F H)
        (step_23 A G H)
        (and (= v_8 Eps_46)
     (= B (x_65476 F G))
     (= C (x_65476 Eps_46 (x_65476 D E)))
     (= A (x_65476 D E)))
      )
      (step_23 C B H)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (Star_23 G))
     (= C (x_65476 H I))
     (= D (x_65476 (Star_23 G) (x_65476 E F)))
     (= A (x_65476 E F)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J R_499) (K T_9) ) 
    (=>
      (and
        (step_23 B I K)
        (step_23 A J K)
        (and (= B (x_65475 G H))
     (= C (x_65476 I J))
     (= D (x_65476 (x_65475 G H) (x_65476 E F)))
     (= A (x_65476 E F)))
      )
      (step_23 D C K)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J R_499) (K T_9) ) 
    (=>
      (and
        (step_23 B I K)
        (step_23 A J K)
        (and (= B (x_65476 G H))
     (= C (x_65476 I J))
     (= D (x_65476 (x_65476 G H) (x_65476 E F)))
     (= A (x_65476 E F)))
      )
      (step_23 D C K)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J R_499) (K T_9) ) 
    (=>
      (and
        (step_23 B I K)
        (step_23 A J K)
        (and (= B (x_65477 G H))
     (= C (x_65476 I J))
     (= D (x_65476 (x_65477 G H) (x_65476 E F)))
     (= A (x_65476 E F)))
      )
      (step_23 D C K)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G T_9) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (Atom_23 G))
     (= C (x_65476 H I))
     (= D (x_65476 (Atom_23 G) (x_65477 E F)))
     (= A (x_65477 E F)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H T_9) (v_8 R_499) ) 
    (=>
      (and
        (step_23 v_8 F H)
        (step_23 A G H)
        (and (= v_8 Eps_46)
     (= B (x_65476 F G))
     (= C (x_65476 Eps_46 (x_65477 D E)))
     (= A (x_65477 D E)))
      )
      (step_23 C B H)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J T_9) ) 
    (=>
      (and
        (step_23 B H J)
        (step_23 A I J)
        (and (= B (Star_23 G))
     (= C (x_65476 H I))
     (= D (x_65476 (Star_23 G) (x_65477 E F)))
     (= A (x_65477 E F)))
      )
      (step_23 D C J)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J R_499) (K T_9) ) 
    (=>
      (and
        (step_23 B I K)
        (step_23 A J K)
        (and (= B (x_65475 G H))
     (= C (x_65476 I J))
     (= D (x_65476 (x_65475 G H) (x_65477 E F)))
     (= A (x_65477 E F)))
      )
      (step_23 D C K)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J R_499) (K T_9) ) 
    (=>
      (and
        (step_23 B I K)
        (step_23 A J K)
        (and (= B (x_65476 G H))
     (= C (x_65476 I J))
     (= D (x_65476 (x_65476 G H) (x_65477 E F)))
     (= A (x_65477 E F)))
      )
      (step_23 D C K)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G R_499) (H R_499) (I R_499) (J R_499) (K T_9) ) 
    (=>
      (and
        (step_23 B I K)
        (step_23 A J K)
        (and (= B (x_65477 G H))
     (= C (x_65476 I J))
     (= D (x_65476 (x_65477 G H) (x_65477 E F)))
     (= A (x_65477 E F)))
      )
      (step_23 D C K)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C R_499) (D R_499) (E R_499) (F R_499) (G T_9) ) 
    (=>
      (and
        (x_65484 B C D)
        (step_23 C E G)
        (step_23 D F G)
        (= A (x_65475 E F))
      )
      (step_23 B A G)
    )
  )
)
(assert
  (forall ( (A R_499) (B T_9) (v_2 R_499) ) 
    (=>
      (and
        (and (= A (Atom_23 B)) (= v_2 Eps_46))
      )
      (step_23 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_499) (B T_9) (C T_9) (v_3 R_499) ) 
    (=>
      (and
        (diseqT_9 B C)
        (and (= A (Atom_23 B)) (= v_3 Nil_350))
      )
      (step_23 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_9) (v_1 R_499) (v_2 R_499) ) 
    (=>
      (and
        (and true (= v_1 Nil_350) (= v_2 Eps_46))
      )
      (step_23 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_9) (v_1 R_499) (v_2 R_499) ) 
    (=>
      (and
        (and true (= v_1 Nil_350) (= v_2 Nil_350))
      )
      (step_23 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_313) (B Bool_390) (C R_499) (D T_9) (E list_313) (F R_499) ) 
    (=>
      (and
        (rec_9 B C E)
        (step_23 C F D)
        (= A (cons_310 D E))
      )
      (rec_9 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_390) (B R_499) (v_2 list_313) ) 
    (=>
      (and
        (eps_47 A B)
        (= v_2 nil_349)
      )
      (rec_9 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_499) (B R_499) (C Bool_390) (D Bool_390) (E R_499) (F R_499) (G R_499) (H list_313) ) 
    (=>
      (and
        (diseqBool_181 C D)
        (rec_9 D B H)
        (rec_9 C A H)
        (and (= B (x_65477 (x_65475 E F) G)) (= A (x_65475 E (x_65477 F G))))
      )
      false
    )
  )
)

(check-sat)
(exit)
