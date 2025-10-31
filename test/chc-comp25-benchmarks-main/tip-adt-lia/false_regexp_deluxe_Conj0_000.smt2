(set-logic HORN)

(declare-datatypes ((R_495 0) (T_8 0)) (((Nil_348 ) (Eps_44 ) (Atom_22  (projAtom_44 T_8)) (x_60799  (proj_84 R_495) (proj_85 R_495)) (x_60800  (proj_86 R_495) (proj_87 R_495)) (x_60801  (proj_88 R_495) (proj_89 R_495)) (Star_22  (projStar_44 R_495)))
                                        ((A_72 ) (B_62 ) (C_36 ))))
(declare-datatypes ((list_312 0)) (((nil_347 ) (cons_309  (head_618 T_8) (tail_621 list_312)))))
(declare-datatypes ((Bool_389 0)) (((false_389 ) (true_389 ))))

(declare-fun |or_402| ( Bool_389 Bool_389 Bool_389 ) Bool)
(declare-fun |diseqT_8| ( T_8 T_8 ) Bool)
(declare-fun |x_60812| ( R_495 R_495 R_495 ) Bool)
(declare-fun |and_391| ( Bool_389 Bool_389 Bool_389 ) Bool)
(declare-fun |rec_8| ( Bool_389 R_495 list_312 ) Bool)
(declare-fun |x_60802| ( R_495 R_495 R_495 ) Bool)
(declare-fun |eps_45| ( Bool_389 R_495 ) Bool)
(declare-fun |x_60808| ( R_495 R_495 R_495 ) Bool)
(declare-fun |step_22| ( R_495 R_495 T_8 ) Bool)

(assert
  (forall ( (v_0 Bool_389) (v_1 Bool_389) (v_2 Bool_389) ) 
    (=>
      (and
        (and true (= v_0 false_389) (= v_1 false_389) (= v_2 false_389))
      )
      (and_391 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_389) (v_1 Bool_389) (v_2 Bool_389) ) 
    (=>
      (and
        (and true (= v_0 false_389) (= v_1 true_389) (= v_2 false_389))
      )
      (and_391 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_389) (v_1 Bool_389) (v_2 Bool_389) ) 
    (=>
      (and
        (and true (= v_0 false_389) (= v_1 false_389) (= v_2 true_389))
      )
      (and_391 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_389) (v_1 Bool_389) (v_2 Bool_389) ) 
    (=>
      (and
        (and true (= v_0 true_389) (= v_1 true_389) (= v_2 true_389))
      )
      (and_391 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_389) (v_1 Bool_389) (v_2 Bool_389) ) 
    (=>
      (and
        (and true (= v_0 false_389) (= v_1 false_389) (= v_2 false_389))
      )
      (or_402 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_389) (v_1 Bool_389) (v_2 Bool_389) ) 
    (=>
      (and
        (and true (= v_0 true_389) (= v_1 true_389) (= v_2 false_389))
      )
      (or_402 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_389) (v_1 Bool_389) (v_2 Bool_389) ) 
    (=>
      (and
        (and true (= v_0 true_389) (= v_1 false_389) (= v_2 true_389))
      )
      (or_402 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_389) (v_1 Bool_389) (v_2 Bool_389) ) 
    (=>
      (and
        (and true (= v_0 true_389) (= v_1 true_389) (= v_2 true_389))
      )
      (or_402 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_8) (v_1 T_8) ) 
    (=>
      (and
        (and true (= v_0 A_72) (= v_1 B_62))
      )
      (diseqT_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_8) (v_1 T_8) ) 
    (=>
      (and
        (and true (= v_0 A_72) (= v_1 C_36))
      )
      (diseqT_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_8) (v_1 T_8) ) 
    (=>
      (and
        (and true (= v_0 B_62) (= v_1 A_72))
      )
      (diseqT_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_8) (v_1 T_8) ) 
    (=>
      (and
        (and true (= v_0 C_36) (= v_1 A_72))
      )
      (diseqT_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_8) (v_1 T_8) ) 
    (=>
      (and
        (and true (= v_0 B_62) (= v_1 C_36))
      )
      (diseqT_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_8) (v_1 T_8) ) 
    (=>
      (and
        (and true (= v_0 C_36) (= v_1 B_62))
      )
      (diseqT_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_495) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_1 Nil_348) (= v_2 Nil_348))
      )
      (x_60802 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B T_8) (v_2 R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= A (Atom_22 B)) (= v_2 Nil_348) (= v_3 Nil_348))
      )
      (x_60802 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_495) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_0 Nil_348) (= v_1 Eps_44) (= v_2 Nil_348))
      )
      (x_60802 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (v_2 R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= A (Star_22 B)) (= v_2 Nil_348) (= v_3 Nil_348))
      )
      (x_60802 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= A (x_60799 B C)) (= v_3 Nil_348) (= v_4 Nil_348))
      )
      (x_60802 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= A (x_60800 B C)) (= v_3 Nil_348) (= v_4 Nil_348))
      )
      (x_60802 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= A (x_60801 B C)) (= v_3 Nil_348) (= v_4 Nil_348))
      )
      (x_60802 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C T_8) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (Atom_22 C)) (= A (Atom_22 C)) (= v_3 Eps_44))
      )
      (x_60802 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_495) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_0 Eps_44) (= v_1 Eps_44) (= v_2 Eps_44))
      )
      (x_60802 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (Star_22 C)) (= A (Star_22 C)) (= v_3 Eps_44))
      )
      (x_60802 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 C D)) (= A (x_60799 C D)) (= v_4 Eps_44))
      )
      (x_60802 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 C D)) (= A (x_60800 C D)) (= v_4 Eps_44))
      )
      (x_60802 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60801 C D)) (= A (x_60801 C D)) (= v_4 Eps_44))
      )
      (x_60802 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C T_8) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (Atom_22 C)) (= A (Atom_22 C)) (= v_3 Eps_44))
      )
      (x_60802 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (Star_22 C)) (= A (Star_22 C)) (= v_3 Eps_44))
      )
      (x_60802 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 C D)) (= A (x_60799 C D)) (= v_4 Eps_44))
      )
      (x_60802 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 C D)) (= A (x_60800 C D)) (= v_4 Eps_44))
      )
      (x_60802 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60801 C D)) (= A (x_60801 C D)) (= v_4 Eps_44))
      )
      (x_60802 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 E))
     (= C (x_60801 (Atom_22 E) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) ) 
    (=>
      (and
        (and (= B (Star_22 E))
     (= C (x_60801 (Star_22 E) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60799 E F))
     (= C (x_60801 (x_60799 E F) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60800 E F))
     (= C (x_60801 (x_60800 E F) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60801 E F))
     (= C (x_60801 (x_60801 E F) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 E))
     (= C (x_60801 (Atom_22 E) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) ) 
    (=>
      (and
        (and (= B (Star_22 E))
     (= C (x_60801 (Star_22 E) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60799 E F))
     (= C (x_60801 (x_60799 E F) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60800 E F))
     (= C (x_60801 (x_60800 E F) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60801 E F))
     (= C (x_60801 (x_60801 E F) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 F))
     (= C (x_60801 (Atom_22 F) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (Star_22 F))
     (= C (x_60801 (Star_22 F) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60799 F G))
     (= C (x_60801 (x_60799 F G) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60800 F G))
     (= C (x_60801 (x_60800 F G) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60801 F G))
     (= C (x_60801 (x_60801 F G) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 F))
     (= C (x_60801 (Atom_22 F) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (Star_22 F))
     (= C (x_60801 (Star_22 F) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60799 F G))
     (= C (x_60801 (x_60799 F G) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60800 F G))
     (= C (x_60801 (x_60800 F G) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60801 F G))
     (= C (x_60801 (x_60801 F G) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 F))
     (= C (x_60801 (Atom_22 F) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (Star_22 F))
     (= C (x_60801 (Star_22 F) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60799 F G))
     (= C (x_60801 (x_60799 F G) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60800 F G))
     (= C (x_60801 (x_60800 F G) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60801 F G))
     (= C (x_60801 (x_60801 F G) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60802 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_1 Nil_348) (= v_2 A))
      )
      (x_60808 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C T_8) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (Atom_22 C)) (= A (Atom_22 C)) (= v_3 Nil_348))
      )
      (x_60808 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_495) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_0 Eps_44) (= v_1 Eps_44) (= v_2 Nil_348))
      )
      (x_60808 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (Star_22 C)) (= A (Star_22 C)) (= v_3 Nil_348))
      )
      (x_60808 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 C D)) (= A (x_60799 C D)) (= v_4 Nil_348))
      )
      (x_60808 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 C D)) (= A (x_60800 C D)) (= v_4 Nil_348))
      )
      (x_60808 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60801 C D)) (= A (x_60801 C D)) (= v_4 Nil_348))
      )
      (x_60808 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 E))
     (= C (x_60799 (Atom_22 E) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C T_8) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 Eps_44 (Atom_22 C))) (= A (Atom_22 C)) (= v_3 Eps_44))
      )
      (x_60808 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) ) 
    (=>
      (and
        (and (= B (Star_22 E))
     (= C (x_60799 (Star_22 E) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60799 E F))
     (= C (x_60799 (x_60799 E F) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60800 E F))
     (= C (x_60799 (x_60800 E F) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60801 E F))
     (= C (x_60799 (x_60801 E F) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C T_8) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 (Atom_22 C) Eps_44)) (= A (Atom_22 C)) (= v_3 Eps_44))
      )
      (x_60808 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_495) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_0 (x_60799 Eps_44 Eps_44)) (= v_1 Eps_44) (= v_2 Eps_44))
      )
      (x_60808 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 (Star_22 C) Eps_44)) (= A (Star_22 C)) (= v_3 Eps_44))
      )
      (x_60808 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 (x_60799 C D) Eps_44)) (= A (x_60799 C D)) (= v_4 Eps_44))
      )
      (x_60808 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 (x_60800 C D) Eps_44)) (= A (x_60800 C D)) (= v_4 Eps_44))
      )
      (x_60808 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 (x_60801 C D) Eps_44)) (= A (x_60801 C D)) (= v_4 Eps_44))
      )
      (x_60808 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 E))
     (= C (x_60799 (Atom_22 E) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 Eps_44 (Star_22 C))) (= A (Star_22 C)) (= v_3 Eps_44))
      )
      (x_60808 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) ) 
    (=>
      (and
        (and (= B (Star_22 E))
     (= C (x_60799 (Star_22 E) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60799 E F))
     (= C (x_60799 (x_60799 E F) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60800 E F))
     (= C (x_60799 (x_60800 E F) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60801 E F))
     (= C (x_60799 (x_60801 E F) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 F))
     (= C (x_60799 (Atom_22 F) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 Eps_44 (x_60799 C D))) (= A (x_60799 C D)) (= v_4 Eps_44))
      )
      (x_60808 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (Star_22 F))
     (= C (x_60799 (Star_22 F) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60799 F G))
     (= C (x_60799 (x_60799 F G) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60800 F G))
     (= C (x_60799 (x_60800 F G) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60801 F G))
     (= C (x_60799 (x_60801 F G) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 F))
     (= C (x_60799 (Atom_22 F) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 Eps_44 (x_60800 C D))) (= A (x_60800 C D)) (= v_4 Eps_44))
      )
      (x_60808 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (Star_22 F))
     (= C (x_60799 (Star_22 F) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60799 F G))
     (= C (x_60799 (x_60799 F G) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60800 F G))
     (= C (x_60799 (x_60800 F G) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60801 F G))
     (= C (x_60799 (x_60801 F G) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 F))
     (= C (x_60799 (Atom_22 F) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60799 Eps_44 (x_60801 C D))) (= A (x_60801 C D)) (= v_4 Eps_44))
      )
      (x_60808 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (Star_22 F))
     (= C (x_60799 (Star_22 F) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60799 F G))
     (= C (x_60799 (x_60799 F G) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60800 F G))
     (= C (x_60799 (x_60800 F G) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60801 F G))
     (= C (x_60799 (x_60801 F G) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60808 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_1 Nil_348) (= v_2 Nil_348))
      )
      (x_60812 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B T_8) (v_2 R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= A (Atom_22 B)) (= v_2 Nil_348) (= v_3 Nil_348))
      )
      (x_60812 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_495) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_0 Nil_348) (= v_1 Eps_44) (= v_2 Nil_348))
      )
      (x_60812 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (v_2 R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= A (Star_22 B)) (= v_2 Nil_348) (= v_3 Nil_348))
      )
      (x_60812 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= A (x_60799 B C)) (= v_3 Nil_348) (= v_4 Nil_348))
      )
      (x_60812 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= A (x_60800 B C)) (= v_3 Nil_348) (= v_4 Nil_348))
      )
      (x_60812 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= A (x_60801 B C)) (= v_3 Nil_348) (= v_4 Nil_348))
      )
      (x_60812 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 E))
     (= C (x_60800 (Atom_22 E) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C T_8) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 Eps_44 (Atom_22 C))) (= A (Atom_22 C)) (= v_3 Eps_44))
      )
      (x_60812 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) ) 
    (=>
      (and
        (and (= B (Star_22 E))
     (= C (x_60800 (Star_22 E) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60799 E F))
     (= C (x_60800 (x_60799 E F) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60800 E F))
     (= C (x_60800 (x_60800 E F) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60801 E F))
     (= C (x_60800 (x_60801 E F) (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C T_8) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 (Atom_22 C) Eps_44)) (= A (Atom_22 C)) (= v_3 Eps_44))
      )
      (x_60812 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_495) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_0 (x_60800 Eps_44 Eps_44)) (= v_1 Eps_44) (= v_2 Eps_44))
      )
      (x_60812 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 (Star_22 C) Eps_44)) (= A (Star_22 C)) (= v_3 Eps_44))
      )
      (x_60812 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 (x_60799 C D) Eps_44)) (= A (x_60799 C D)) (= v_4 Eps_44))
      )
      (x_60812 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 (x_60800 C D) Eps_44)) (= A (x_60800 C D)) (= v_4 Eps_44))
      )
      (x_60812 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 (x_60801 C D) Eps_44)) (= A (x_60801 C D)) (= v_4 Eps_44))
      )
      (x_60812 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 E))
     (= C (x_60800 (Atom_22 E) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (v_3 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 Eps_44 (Star_22 C))) (= A (Star_22 C)) (= v_3 Eps_44))
      )
      (x_60812 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) ) 
    (=>
      (and
        (and (= B (Star_22 E))
     (= C (x_60800 (Star_22 E) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60799 E F))
     (= C (x_60800 (x_60799 E F) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60800 E F))
     (= C (x_60800 (x_60800 E F) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (x_60801 E F))
     (= C (x_60800 (x_60801 E F) (Star_22 D)))
     (= A (Star_22 D)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 F))
     (= C (x_60800 (Atom_22 F) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 Eps_44 (x_60799 C D))) (= A (x_60799 C D)) (= v_4 Eps_44))
      )
      (x_60812 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (Star_22 F))
     (= C (x_60800 (Star_22 F) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60799 F G))
     (= C (x_60800 (x_60799 F G) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60800 F G))
     (= C (x_60800 (x_60800 F G) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60801 F G))
     (= C (x_60800 (x_60801 F G) (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 F))
     (= C (x_60800 (Atom_22 F) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 Eps_44 (x_60800 C D))) (= A (x_60800 C D)) (= v_4 Eps_44))
      )
      (x_60812 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (Star_22 F))
     (= C (x_60800 (Star_22 F) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60799 F G))
     (= C (x_60800 (x_60799 F G) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60800 F G))
     (= C (x_60800 (x_60800 F G) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60801 F G))
     (= C (x_60800 (x_60801 F G) (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) ) 
    (=>
      (and
        (and (= B (Atom_22 F))
     (= C (x_60800 (Atom_22 F) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (v_4 R_495) ) 
    (=>
      (and
        (and (= B (x_60800 Eps_44 (x_60801 C D))) (= A (x_60801 C D)) (= v_4 Eps_44))
      )
      (x_60812 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) ) 
    (=>
      (and
        (and (= B (Star_22 F))
     (= C (x_60800 (Star_22 F) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60799 F G))
     (= C (x_60800 (x_60799 F G) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60800 F G))
     (= C (x_60800 (x_60800 F G) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) ) 
    (=>
      (and
        (and (= B (x_60801 F G))
     (= C (x_60800 (x_60801 F G) (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (x_60812 C B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (v_2 Bool_389) ) 
    (=>
      (and
        (and (= A (Star_22 B)) (= v_2 true_389))
      )
      (eps_45 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_495) (B Bool_389) (C Bool_389) (D Bool_389) (E R_495) (F R_495) ) 
    (=>
      (and
        (and_391 B C D)
        (eps_45 C E)
        (eps_45 D F)
        (= A (x_60801 E F))
      )
      (eps_45 B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B Bool_389) (C Bool_389) (D Bool_389) (E R_495) (F R_495) ) 
    (=>
      (and
        (and_391 B C D)
        (eps_45 C E)
        (eps_45 D F)
        (= A (x_60800 E F))
      )
      (eps_45 B A)
    )
  )
)
(assert
  (forall ( (A R_495) (B Bool_389) (C Bool_389) (D Bool_389) (E R_495) (F R_495) ) 
    (=>
      (and
        (or_402 B C D)
        (eps_45 C E)
        (eps_45 D F)
        (= A (x_60799 E F))
      )
      (eps_45 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_389) (v_1 R_495) ) 
    (=>
      (and
        (and true (= v_0 true_389) (= v_1 Eps_44))
      )
      (eps_45 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_495) (B T_8) (v_2 Bool_389) ) 
    (=>
      (and
        (and (= A (Atom_22 B)) (= v_2 false_389))
      )
      (eps_45 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_389) (v_1 R_495) ) 
    (=>
      (and
        (and true (= v_0 false_389) (= v_1 Nil_348))
      )
      (eps_45 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) ) 
    (=>
      (and
        (x_60802 C D A)
        (step_22 D E F)
        (and (= B (Star_22 E)) (= A (Star_22 E)))
      )
      (step_22 C B F)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H T_8) (v_8 Bool_389) ) 
    (=>
      (and
        (eps_45 v_8 F)
        (step_22 C F H)
        (x_60802 D C G)
        (step_22 E G H)
        (x_60808 B D E)
        (and (= v_8 true_389) (= A (x_60801 F G)))
      )
      (step_22 B A H)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G T_8) (v_7 Bool_389) (v_8 R_495) ) 
    (=>
      (and
        (eps_45 v_7 E)
        (step_22 C E G)
        (x_60802 D C F)
        (x_60808 B D v_8)
        (and (= v_7 false_389) (= v_8 Nil_348) (= A (x_60801 E F)))
      )
      (step_22 B A G)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (v_4 R_495) (v_5 R_495) ) 
    (=>
      (and
        (step_22 v_4 B D)
        (and (= v_4 Nil_348) (= A (x_60800 B C)) (= v_5 Nil_348))
      )
      (step_22 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C T_8) (D R_495) (E R_495) (F T_8) (v_6 R_495) (v_7 R_495) ) 
    (=>
      (and
        (step_22 A D F)
        (step_22 v_6 E F)
        (and (= v_6 Nil_348) (= B (x_60800 D E)) (= A (Atom_22 C)) (= v_7 Nil_348))
      )
      (step_22 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (v_4 R_495) (v_5 R_495) (v_6 R_495) ) 
    (=>
      (and
        (step_22 v_4 B D)
        (step_22 v_5 C D)
        (and (= v_4 Eps_44) (= v_5 Nil_348) (= A (x_60800 B C)) (= v_6 Nil_348))
      )
      (step_22 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) (v_6 R_495) (v_7 R_495) ) 
    (=>
      (and
        (step_22 A D F)
        (step_22 v_6 E F)
        (and (= v_6 Nil_348) (= B (x_60800 D E)) (= A (Star_22 C)) (= v_7 Nil_348))
      )
      (step_22 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G T_8) (v_7 R_495) (v_8 R_495) ) 
    (=>
      (and
        (step_22 A E G)
        (step_22 v_7 F G)
        (and (= v_7 Nil_348) (= B (x_60800 E F)) (= A (x_60799 C D)) (= v_8 Nil_348))
      )
      (step_22 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G T_8) (v_7 R_495) (v_8 R_495) ) 
    (=>
      (and
        (step_22 A E G)
        (step_22 v_7 F G)
        (and (= v_7 Nil_348) (= B (x_60800 E F)) (= A (x_60800 C D)) (= v_8 Nil_348))
      )
      (step_22 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G T_8) (v_7 R_495) (v_8 R_495) ) 
    (=>
      (and
        (step_22 A E G)
        (step_22 v_7 F G)
        (and (= v_7 Nil_348) (= B (x_60800 E F)) (= A (x_60801 C D)) (= v_8 Nil_348))
      )
      (step_22 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E T_8) (F T_8) (G R_495) (H R_495) (I T_8) ) 
    (=>
      (and
        (step_22 B G I)
        (step_22 A H I)
        (and (= B (Atom_22 F))
     (= C (x_60800 G H))
     (= D (x_60800 (Atom_22 F) (Atom_22 E)))
     (= A (Atom_22 E)))
      )
      (step_22 D C I)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) (G T_8) (v_7 R_495) ) 
    (=>
      (and
        (step_22 v_7 E G)
        (step_22 A F G)
        (and (= v_7 Eps_44)
     (= B (x_60800 E F))
     (= C (x_60800 Eps_44 (Atom_22 D)))
     (= A (Atom_22 D)))
      )
      (step_22 C B G)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E T_8) (F R_495) (G R_495) (H R_495) (I T_8) ) 
    (=>
      (and
        (step_22 B G I)
        (step_22 A H I)
        (and (= B (Star_22 F))
     (= C (x_60800 G H))
     (= D (x_60800 (Star_22 F) (Atom_22 E)))
     (= A (Atom_22 E)))
      )
      (step_22 D C I)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E T_8) (F R_495) (G R_495) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (x_60799 F G))
     (= C (x_60800 H I))
     (= D (x_60800 (x_60799 F G) (Atom_22 E)))
     (= A (Atom_22 E)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E T_8) (F R_495) (G R_495) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (x_60800 F G))
     (= C (x_60800 H I))
     (= D (x_60800 (x_60800 F G) (Atom_22 E)))
     (= A (Atom_22 E)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E T_8) (F R_495) (G R_495) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (x_60801 F G))
     (= C (x_60800 H I))
     (= D (x_60800 (x_60801 F G) (Atom_22 E)))
     (= A (Atom_22 E)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (E R_495) (F R_495) (G T_8) (v_7 R_495) ) 
    (=>
      (and
        (step_22 A E G)
        (step_22 v_7 F G)
        (and (= v_7 Eps_44)
     (= B (x_60800 E F))
     (= C (x_60800 (Atom_22 D) Eps_44))
     (= A (Atom_22 D)))
      )
      (step_22 C B G)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D T_8) (v_4 R_495) (v_5 R_495) (v_6 R_495) ) 
    (=>
      (and
        (step_22 v_4 B D)
        (step_22 v_5 C D)
        (and (= v_4 Eps_44)
     (= v_5 Eps_44)
     (= A (x_60800 B C))
     (= v_6 (x_60800 Eps_44 Eps_44)))
      )
      (step_22 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G T_8) (v_7 R_495) ) 
    (=>
      (and
        (step_22 A E G)
        (step_22 v_7 F G)
        (and (= v_7 Eps_44)
     (= B (x_60800 E F))
     (= C (x_60800 (Star_22 D) Eps_44))
     (= A (Star_22 D)))
      )
      (step_22 C B G)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H T_8) (v_8 R_495) ) 
    (=>
      (and
        (step_22 A F H)
        (step_22 v_8 G H)
        (and (= v_8 Eps_44)
     (= B (x_60800 F G))
     (= C (x_60800 (x_60799 D E) Eps_44))
     (= A (x_60799 D E)))
      )
      (step_22 C B H)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H T_8) (v_8 R_495) ) 
    (=>
      (and
        (step_22 A F H)
        (step_22 v_8 G H)
        (and (= v_8 Eps_44)
     (= B (x_60800 F G))
     (= C (x_60800 (x_60800 D E) Eps_44))
     (= A (x_60800 D E)))
      )
      (step_22 C B H)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H T_8) (v_8 R_495) ) 
    (=>
      (and
        (step_22 A F H)
        (step_22 v_8 G H)
        (and (= v_8 Eps_44)
     (= B (x_60800 F G))
     (= C (x_60800 (x_60801 D E) Eps_44))
     (= A (x_60801 D E)))
      )
      (step_22 C B H)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F T_8) (G R_495) (H R_495) (I T_8) ) 
    (=>
      (and
        (step_22 B G I)
        (step_22 A H I)
        (and (= B (Atom_22 F))
     (= C (x_60800 G H))
     (= D (x_60800 (Atom_22 F) (Star_22 E)))
     (= A (Star_22 E)))
      )
      (step_22 D C I)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G T_8) (v_7 R_495) ) 
    (=>
      (and
        (step_22 v_7 E G)
        (step_22 A F G)
        (and (= v_7 Eps_44)
     (= B (x_60800 E F))
     (= C (x_60800 Eps_44 (Star_22 D)))
     (= A (Star_22 D)))
      )
      (step_22 C B G)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I T_8) ) 
    (=>
      (and
        (step_22 B G I)
        (step_22 A H I)
        (and (= B (Star_22 F))
     (= C (x_60800 G H))
     (= D (x_60800 (Star_22 F) (Star_22 E)))
     (= A (Star_22 E)))
      )
      (step_22 D C I)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (x_60799 F G))
     (= C (x_60800 H I))
     (= D (x_60800 (x_60799 F G) (Star_22 E)))
     (= A (Star_22 E)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (x_60800 F G))
     (= C (x_60800 H I))
     (= D (x_60800 (x_60800 F G) (Star_22 E)))
     (= A (Star_22 E)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (x_60801 F G))
     (= C (x_60800 H I))
     (= D (x_60800 (x_60801 F G) (Star_22 E)))
     (= A (Star_22 E)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G T_8) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (Atom_22 G))
     (= C (x_60800 H I))
     (= D (x_60800 (Atom_22 G) (x_60799 E F)))
     (= A (x_60799 E F)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H T_8) (v_8 R_495) ) 
    (=>
      (and
        (step_22 v_8 F H)
        (step_22 A G H)
        (and (= v_8 Eps_44)
     (= B (x_60800 F G))
     (= C (x_60800 Eps_44 (x_60799 D E)))
     (= A (x_60799 D E)))
      )
      (step_22 C B H)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (Star_22 G))
     (= C (x_60800 H I))
     (= D (x_60800 (Star_22 G) (x_60799 E F)))
     (= A (x_60799 E F)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J R_495) (K T_8) ) 
    (=>
      (and
        (step_22 B I K)
        (step_22 A J K)
        (and (= B (x_60799 G H))
     (= C (x_60800 I J))
     (= D (x_60800 (x_60799 G H) (x_60799 E F)))
     (= A (x_60799 E F)))
      )
      (step_22 D C K)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J R_495) (K T_8) ) 
    (=>
      (and
        (step_22 B I K)
        (step_22 A J K)
        (and (= B (x_60800 G H))
     (= C (x_60800 I J))
     (= D (x_60800 (x_60800 G H) (x_60799 E F)))
     (= A (x_60799 E F)))
      )
      (step_22 D C K)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J R_495) (K T_8) ) 
    (=>
      (and
        (step_22 B I K)
        (step_22 A J K)
        (and (= B (x_60801 G H))
     (= C (x_60800 I J))
     (= D (x_60800 (x_60801 G H) (x_60799 E F)))
     (= A (x_60799 E F)))
      )
      (step_22 D C K)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G T_8) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (Atom_22 G))
     (= C (x_60800 H I))
     (= D (x_60800 (Atom_22 G) (x_60800 E F)))
     (= A (x_60800 E F)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H T_8) (v_8 R_495) ) 
    (=>
      (and
        (step_22 v_8 F H)
        (step_22 A G H)
        (and (= v_8 Eps_44)
     (= B (x_60800 F G))
     (= C (x_60800 Eps_44 (x_60800 D E)))
     (= A (x_60800 D E)))
      )
      (step_22 C B H)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (Star_22 G))
     (= C (x_60800 H I))
     (= D (x_60800 (Star_22 G) (x_60800 E F)))
     (= A (x_60800 E F)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J R_495) (K T_8) ) 
    (=>
      (and
        (step_22 B I K)
        (step_22 A J K)
        (and (= B (x_60799 G H))
     (= C (x_60800 I J))
     (= D (x_60800 (x_60799 G H) (x_60800 E F)))
     (= A (x_60800 E F)))
      )
      (step_22 D C K)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J R_495) (K T_8) ) 
    (=>
      (and
        (step_22 B I K)
        (step_22 A J K)
        (and (= B (x_60800 G H))
     (= C (x_60800 I J))
     (= D (x_60800 (x_60800 G H) (x_60800 E F)))
     (= A (x_60800 E F)))
      )
      (step_22 D C K)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J R_495) (K T_8) ) 
    (=>
      (and
        (step_22 B I K)
        (step_22 A J K)
        (and (= B (x_60801 G H))
     (= C (x_60800 I J))
     (= D (x_60800 (x_60801 G H) (x_60800 E F)))
     (= A (x_60800 E F)))
      )
      (step_22 D C K)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G T_8) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (Atom_22 G))
     (= C (x_60800 H I))
     (= D (x_60800 (Atom_22 G) (x_60801 E F)))
     (= A (x_60801 E F)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H T_8) (v_8 R_495) ) 
    (=>
      (and
        (step_22 v_8 F H)
        (step_22 A G H)
        (and (= v_8 Eps_44)
     (= B (x_60800 F G))
     (= C (x_60800 Eps_44 (x_60801 D E)))
     (= A (x_60801 D E)))
      )
      (step_22 C B H)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J T_8) ) 
    (=>
      (and
        (step_22 B H J)
        (step_22 A I J)
        (and (= B (Star_22 G))
     (= C (x_60800 H I))
     (= D (x_60800 (Star_22 G) (x_60801 E F)))
     (= A (x_60801 E F)))
      )
      (step_22 D C J)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J R_495) (K T_8) ) 
    (=>
      (and
        (step_22 B I K)
        (step_22 A J K)
        (and (= B (x_60799 G H))
     (= C (x_60800 I J))
     (= D (x_60800 (x_60799 G H) (x_60801 E F)))
     (= A (x_60801 E F)))
      )
      (step_22 D C K)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J R_495) (K T_8) ) 
    (=>
      (and
        (step_22 B I K)
        (step_22 A J K)
        (and (= B (x_60800 G H))
     (= C (x_60800 I J))
     (= D (x_60800 (x_60800 G H) (x_60801 E F)))
     (= A (x_60801 E F)))
      )
      (step_22 D C K)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G R_495) (H R_495) (I R_495) (J R_495) (K T_8) ) 
    (=>
      (and
        (step_22 B I K)
        (step_22 A J K)
        (and (= B (x_60801 G H))
     (= C (x_60800 I J))
     (= D (x_60800 (x_60801 G H) (x_60801 E F)))
     (= A (x_60801 E F)))
      )
      (step_22 D C K)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D R_495) (E R_495) (F R_495) (G T_8) ) 
    (=>
      (and
        (x_60808 B C D)
        (step_22 C E G)
        (step_22 D F G)
        (= A (x_60799 E F))
      )
      (step_22 B A G)
    )
  )
)
(assert
  (forall ( (A R_495) (B T_8) (v_2 R_495) ) 
    (=>
      (and
        (and (= A (Atom_22 B)) (= v_2 Eps_44))
      )
      (step_22 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_495) (B T_8) (C T_8) (v_3 R_495) ) 
    (=>
      (and
        (diseqT_8 B C)
        (and (= A (Atom_22 B)) (= v_3 Nil_348))
      )
      (step_22 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_8) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_1 Nil_348) (= v_2 Eps_44))
      )
      (step_22 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_8) (v_1 R_495) (v_2 R_495) ) 
    (=>
      (and
        (and true (= v_1 Nil_348) (= v_2 Nil_348))
      )
      (step_22 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_312) (B Bool_389) (C R_495) (D T_8) (E list_312) (F R_495) ) 
    (=>
      (and
        (rec_8 B C E)
        (step_22 C F D)
        (= A (cons_309 D E))
      )
      (rec_8 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_389) (B R_495) (v_2 list_312) ) 
    (=>
      (and
        (eps_45 A B)
        (= v_2 nil_347)
      )
      (rec_8 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_495) (B R_495) (C R_495) (D list_312) (v_4 R_495) (v_5 Bool_389) (v_6 Bool_389) ) 
    (=>
      (and
        (x_60802 A C v_4)
        (rec_8 v_5 B D)
        (x_60812 B C A)
        (eps_45 v_6 C)
        (and (= v_4 C) (= v_5 true_389) (= v_6 false_389))
      )
      false
    )
  )
)

(check-sat)
(exit)
