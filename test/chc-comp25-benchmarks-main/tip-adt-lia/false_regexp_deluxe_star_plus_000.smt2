(set-logic HORN)

(declare-datatypes ((Bool_426 0)) (((false_426 ) (true_426 ))))
(declare-datatypes ((list_375 0) (T_31 0)) (((nil_427 ) (cons_369  (head_738 T_31) (tail_744 list_375)))
                                            ((A_114 ) (B_120 ) (C_68 ))))
(declare-datatypes ((R_614 0)) (((Nil_428 ) (Eps_84 ) (Atom_42  (projAtom_84 T_31)) (x_109986  (proj_288 R_614) (proj_289 R_614)) (x_109987  (proj_290 R_614) (proj_291 R_614)) (x_109988  (proj_292 R_614) (proj_293 R_614)) (Star_42  (projStar_84 R_614)))))

(declare-fun |or_443| ( Bool_426 Bool_426 Bool_426 ) Bool)
(declare-fun |rec_28| ( Bool_426 R_614 list_375 ) Bool)
(declare-fun |diseqT_28| ( T_31 T_31 ) Bool)
(declare-fun |step_42| ( R_614 R_614 T_31 ) Bool)
(declare-fun |diseqBool_211| ( Bool_426 Bool_426 ) Bool)
(declare-fun |and_432| ( Bool_426 Bool_426 Bool_426 ) Bool)
(declare-fun |x_109989| ( R_614 R_614 R_614 ) Bool)
(declare-fun |x_109995| ( R_614 R_614 R_614 ) Bool)
(declare-fun |eps_85| ( Bool_426 R_614 ) Bool)

(assert
  (forall ( (v_0 Bool_426) (v_1 Bool_426) ) 
    (=>
      (and
        (and true (= v_0 false_426) (= v_1 true_426))
      )
      (diseqBool_211 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 Bool_426) ) 
    (=>
      (and
        (and true (= v_0 true_426) (= v_1 false_426))
      )
      (diseqBool_211 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 Bool_426) (v_2 Bool_426) ) 
    (=>
      (and
        (and true (= v_0 false_426) (= v_1 false_426) (= v_2 false_426))
      )
      (and_432 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 Bool_426) (v_2 Bool_426) ) 
    (=>
      (and
        (and true (= v_0 false_426) (= v_1 true_426) (= v_2 false_426))
      )
      (and_432 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 Bool_426) (v_2 Bool_426) ) 
    (=>
      (and
        (and true (= v_0 false_426) (= v_1 false_426) (= v_2 true_426))
      )
      (and_432 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 Bool_426) (v_2 Bool_426) ) 
    (=>
      (and
        (and true (= v_0 true_426) (= v_1 true_426) (= v_2 true_426))
      )
      (and_432 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 Bool_426) (v_2 Bool_426) ) 
    (=>
      (and
        (and true (= v_0 false_426) (= v_1 false_426) (= v_2 false_426))
      )
      (or_443 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 Bool_426) (v_2 Bool_426) ) 
    (=>
      (and
        (and true (= v_0 true_426) (= v_1 true_426) (= v_2 false_426))
      )
      (or_443 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 Bool_426) (v_2 Bool_426) ) 
    (=>
      (and
        (and true (= v_0 true_426) (= v_1 false_426) (= v_2 true_426))
      )
      (or_443 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 Bool_426) (v_2 Bool_426) ) 
    (=>
      (and
        (and true (= v_0 true_426) (= v_1 true_426) (= v_2 true_426))
      )
      (or_443 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_31) (v_1 T_31) ) 
    (=>
      (and
        (and true (= v_0 A_114) (= v_1 B_120))
      )
      (diseqT_28 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_31) (v_1 T_31) ) 
    (=>
      (and
        (and true (= v_0 A_114) (= v_1 C_68))
      )
      (diseqT_28 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_31) (v_1 T_31) ) 
    (=>
      (and
        (and true (= v_0 B_120) (= v_1 A_114))
      )
      (diseqT_28 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_31) (v_1 T_31) ) 
    (=>
      (and
        (and true (= v_0 C_68) (= v_1 A_114))
      )
      (diseqT_28 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_31) (v_1 T_31) ) 
    (=>
      (and
        (and true (= v_0 B_120) (= v_1 C_68))
      )
      (diseqT_28 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_31) (v_1 T_31) ) 
    (=>
      (and
        (and true (= v_0 C_68) (= v_1 B_120))
      )
      (diseqT_28 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_614) (v_1 R_614) (v_2 R_614) ) 
    (=>
      (and
        (and true (= v_1 Nil_428) (= v_2 Nil_428))
      )
      (x_109989 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B T_31) (v_2 R_614) (v_3 R_614) ) 
    (=>
      (and
        (and (= A (Atom_42 B)) (= v_2 Nil_428) (= v_3 Nil_428))
      )
      (x_109989 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_614) (v_1 R_614) (v_2 R_614) ) 
    (=>
      (and
        (and true (= v_0 Nil_428) (= v_1 Eps_84) (= v_2 Nil_428))
      )
      (x_109989 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (v_2 R_614) (v_3 R_614) ) 
    (=>
      (and
        (and (= A (Star_42 B)) (= v_2 Nil_428) (= v_3 Nil_428))
      )
      (x_109989 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (v_3 R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= A (x_109986 B C)) (= v_3 Nil_428) (= v_4 Nil_428))
      )
      (x_109989 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (v_3 R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= A (x_109987 B C)) (= v_3 Nil_428) (= v_4 Nil_428))
      )
      (x_109989 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (v_3 R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= A (x_109988 B C)) (= v_3 Nil_428) (= v_4 Nil_428))
      )
      (x_109989 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C T_31) (v_3 R_614) ) 
    (=>
      (and
        (and (= B (Atom_42 C)) (= A (Atom_42 C)) (= v_3 Eps_84))
      )
      (x_109989 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_614) (v_1 R_614) (v_2 R_614) ) 
    (=>
      (and
        (and true (= v_0 Eps_84) (= v_1 Eps_84) (= v_2 Eps_84))
      )
      (x_109989 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (v_3 R_614) ) 
    (=>
      (and
        (and (= B (Star_42 C)) (= A (Star_42 C)) (= v_3 Eps_84))
      )
      (x_109989 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 C D)) (= A (x_109986 C D)) (= v_4 Eps_84))
      )
      (x_109989 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109987 C D)) (= A (x_109987 C D)) (= v_4 Eps_84))
      )
      (x_109989 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109988 C D)) (= A (x_109988 C D)) (= v_4 Eps_84))
      )
      (x_109989 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C T_31) (v_3 R_614) ) 
    (=>
      (and
        (and (= B (Atom_42 C)) (= A (Atom_42 C)) (= v_3 Eps_84))
      )
      (x_109989 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (v_3 R_614) ) 
    (=>
      (and
        (and (= B (Star_42 C)) (= A (Star_42 C)) (= v_3 Eps_84))
      )
      (x_109989 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 C D)) (= A (x_109986 C D)) (= v_4 Eps_84))
      )
      (x_109989 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109987 C D)) (= A (x_109987 C D)) (= v_4 Eps_84))
      )
      (x_109989 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109988 C D)) (= A (x_109988 C D)) (= v_4 Eps_84))
      )
      (x_109989 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E T_31) ) 
    (=>
      (and
        (and (= B (Atom_42 E))
     (= C (x_109988 (Atom_42 E) (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E R_614) ) 
    (=>
      (and
        (and (= B (Star_42 E))
     (= C (x_109988 (Star_42 E) (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109986 E F))
     (= C (x_109988 (x_109986 E F) (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109987 E F))
     (= C (x_109988 (x_109987 E F) (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109988 E F))
     (= C (x_109988 (x_109988 E F) (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E T_31) ) 
    (=>
      (and
        (and (= B (Atom_42 E))
     (= C (x_109988 (Atom_42 E) (Star_42 D)))
     (= A (Star_42 D)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) ) 
    (=>
      (and
        (and (= B (Star_42 E))
     (= C (x_109988 (Star_42 E) (Star_42 D)))
     (= A (Star_42 D)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109986 E F))
     (= C (x_109988 (x_109986 E F) (Star_42 D)))
     (= A (Star_42 D)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109987 E F))
     (= C (x_109988 (x_109987 E F) (Star_42 D)))
     (= A (Star_42 D)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109988 E F))
     (= C (x_109988 (x_109988 E F) (Star_42 D)))
     (= A (Star_42 D)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F T_31) ) 
    (=>
      (and
        (and (= B (Atom_42 F))
     (= C (x_109988 (Atom_42 F) (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (Star_42 F))
     (= C (x_109988 (Star_42 F) (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109986 F G))
     (= C (x_109988 (x_109986 F G) (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109987 F G))
     (= C (x_109988 (x_109987 F G) (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109988 F G))
     (= C (x_109988 (x_109988 F G) (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F T_31) ) 
    (=>
      (and
        (and (= B (Atom_42 F))
     (= C (x_109988 (Atom_42 F) (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (Star_42 F))
     (= C (x_109988 (Star_42 F) (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109986 F G))
     (= C (x_109988 (x_109986 F G) (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109987 F G))
     (= C (x_109988 (x_109987 F G) (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109988 F G))
     (= C (x_109988 (x_109988 F G) (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F T_31) ) 
    (=>
      (and
        (and (= B (Atom_42 F))
     (= C (x_109988 (Atom_42 F) (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (Star_42 F))
     (= C (x_109988 (Star_42 F) (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109986 F G))
     (= C (x_109988 (x_109986 F G) (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109987 F G))
     (= C (x_109988 (x_109987 F G) (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109988 F G))
     (= C (x_109988 (x_109988 F G) (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (x_109989 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (v_1 R_614) (v_2 R_614) ) 
    (=>
      (and
        (and true (= v_1 Nil_428) (= v_2 A))
      )
      (x_109995 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C T_31) (v_3 R_614) ) 
    (=>
      (and
        (and (= B (Atom_42 C)) (= A (Atom_42 C)) (= v_3 Nil_428))
      )
      (x_109995 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_614) (v_1 R_614) (v_2 R_614) ) 
    (=>
      (and
        (and true (= v_0 Eps_84) (= v_1 Eps_84) (= v_2 Nil_428))
      )
      (x_109995 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (v_3 R_614) ) 
    (=>
      (and
        (and (= B (Star_42 C)) (= A (Star_42 C)) (= v_3 Nil_428))
      )
      (x_109995 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 C D)) (= A (x_109986 C D)) (= v_4 Nil_428))
      )
      (x_109995 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109987 C D)) (= A (x_109987 C D)) (= v_4 Nil_428))
      )
      (x_109995 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109988 C D)) (= A (x_109988 C D)) (= v_4 Nil_428))
      )
      (x_109995 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E T_31) ) 
    (=>
      (and
        (and (= B (Atom_42 E))
     (= C (x_109986 (Atom_42 E) (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C T_31) (v_3 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 Eps_84 (Atom_42 C))) (= A (Atom_42 C)) (= v_3 Eps_84))
      )
      (x_109995 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E R_614) ) 
    (=>
      (and
        (and (= B (Star_42 E))
     (= C (x_109986 (Star_42 E) (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109986 E F))
     (= C (x_109986 (x_109986 E F) (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109987 E F))
     (= C (x_109986 (x_109987 E F) (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109988 E F))
     (= C (x_109986 (x_109988 E F) (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C T_31) (v_3 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 (Atom_42 C) Eps_84)) (= A (Atom_42 C)) (= v_3 Eps_84))
      )
      (x_109995 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_614) (v_1 R_614) (v_2 R_614) ) 
    (=>
      (and
        (and true (= v_0 (x_109986 Eps_84 Eps_84)) (= v_1 Eps_84) (= v_2 Eps_84))
      )
      (x_109995 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (v_3 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 (Star_42 C) Eps_84)) (= A (Star_42 C)) (= v_3 Eps_84))
      )
      (x_109995 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 (x_109986 C D) Eps_84)) (= A (x_109986 C D)) (= v_4 Eps_84))
      )
      (x_109995 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 (x_109987 C D) Eps_84)) (= A (x_109987 C D)) (= v_4 Eps_84))
      )
      (x_109995 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 (x_109988 C D) Eps_84)) (= A (x_109988 C D)) (= v_4 Eps_84))
      )
      (x_109995 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E T_31) ) 
    (=>
      (and
        (and (= B (Atom_42 E))
     (= C (x_109986 (Atom_42 E) (Star_42 D)))
     (= A (Star_42 D)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (v_3 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 Eps_84 (Star_42 C))) (= A (Star_42 C)) (= v_3 Eps_84))
      )
      (x_109995 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) ) 
    (=>
      (and
        (and (= B (Star_42 E))
     (= C (x_109986 (Star_42 E) (Star_42 D)))
     (= A (Star_42 D)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109986 E F))
     (= C (x_109986 (x_109986 E F) (Star_42 D)))
     (= A (Star_42 D)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109987 E F))
     (= C (x_109986 (x_109987 E F) (Star_42 D)))
     (= A (Star_42 D)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (x_109988 E F))
     (= C (x_109986 (x_109988 E F) (Star_42 D)))
     (= A (Star_42 D)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F T_31) ) 
    (=>
      (and
        (and (= B (Atom_42 F))
     (= C (x_109986 (Atom_42 F) (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 Eps_84 (x_109986 C D))) (= A (x_109986 C D)) (= v_4 Eps_84))
      )
      (x_109995 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (Star_42 F))
     (= C (x_109986 (Star_42 F) (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109986 F G))
     (= C (x_109986 (x_109986 F G) (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109987 F G))
     (= C (x_109986 (x_109987 F G) (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109988 F G))
     (= C (x_109986 (x_109988 F G) (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F T_31) ) 
    (=>
      (and
        (and (= B (Atom_42 F))
     (= C (x_109986 (Atom_42 F) (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 Eps_84 (x_109987 C D))) (= A (x_109987 C D)) (= v_4 Eps_84))
      )
      (x_109995 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (Star_42 F))
     (= C (x_109986 (Star_42 F) (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109986 F G))
     (= C (x_109986 (x_109986 F G) (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109987 F G))
     (= C (x_109986 (x_109987 F G) (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109988 F G))
     (= C (x_109986 (x_109988 F G) (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F T_31) ) 
    (=>
      (and
        (and (= B (Atom_42 F))
     (= C (x_109986 (Atom_42 F) (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (v_4 R_614) ) 
    (=>
      (and
        (and (= B (x_109986 Eps_84 (x_109988 C D))) (= A (x_109988 C D)) (= v_4 Eps_84))
      )
      (x_109995 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) ) 
    (=>
      (and
        (and (= B (Star_42 F))
     (= C (x_109986 (Star_42 F) (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109986 F G))
     (= C (x_109986 (x_109986 F G) (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109987 F G))
     (= C (x_109986 (x_109987 F G) (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) ) 
    (=>
      (and
        (and (= B (x_109988 F G))
     (= C (x_109986 (x_109988 F G) (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (x_109995 C B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (v_2 Bool_426) ) 
    (=>
      (and
        (and (= A (Star_42 B)) (= v_2 true_426))
      )
      (eps_85 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_614) (B Bool_426) (C Bool_426) (D Bool_426) (E R_614) (F R_614) ) 
    (=>
      (and
        (and_432 B C D)
        (eps_85 C E)
        (eps_85 D F)
        (= A (x_109988 E F))
      )
      (eps_85 B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B Bool_426) (C Bool_426) (D Bool_426) (E R_614) (F R_614) ) 
    (=>
      (and
        (and_432 B C D)
        (eps_85 C E)
        (eps_85 D F)
        (= A (x_109987 E F))
      )
      (eps_85 B A)
    )
  )
)
(assert
  (forall ( (A R_614) (B Bool_426) (C Bool_426) (D Bool_426) (E R_614) (F R_614) ) 
    (=>
      (and
        (or_443 B C D)
        (eps_85 C E)
        (eps_85 D F)
        (= A (x_109986 E F))
      )
      (eps_85 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 R_614) ) 
    (=>
      (and
        (and true (= v_0 true_426) (= v_1 Eps_84))
      )
      (eps_85 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_614) (B T_31) (v_2 Bool_426) ) 
    (=>
      (and
        (and (= A (Atom_42 B)) (= v_2 false_426))
      )
      (eps_85 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_426) (v_1 R_614) ) 
    (=>
      (and
        (and true (= v_0 false_426) (= v_1 Nil_428))
      )
      (eps_85 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F T_31) ) 
    (=>
      (and
        (x_109989 C D A)
        (step_42 D E F)
        (and (= B (Star_42 E)) (= A (Star_42 E)))
      )
      (step_42 C B F)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H T_31) (v_8 Bool_426) ) 
    (=>
      (and
        (eps_85 v_8 F)
        (step_42 C F H)
        (x_109989 D C G)
        (step_42 E G H)
        (x_109995 B D E)
        (and (= v_8 true_426) (= A (x_109988 F G)))
      )
      (step_42 B A H)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G T_31) (v_7 Bool_426) (v_8 R_614) ) 
    (=>
      (and
        (eps_85 v_7 E)
        (step_42 C E G)
        (x_109989 D C F)
        (x_109995 B D v_8)
        (and (= v_7 false_426) (= v_8 Nil_428) (= A (x_109988 E F)))
      )
      (step_42 B A G)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (v_4 R_614) (v_5 R_614) ) 
    (=>
      (and
        (step_42 v_4 B D)
        (and (= v_4 Nil_428) (= A (x_109987 B C)) (= v_5 Nil_428))
      )
      (step_42 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C T_31) (D R_614) (E R_614) (F T_31) (v_6 R_614) (v_7 R_614) ) 
    (=>
      (and
        (step_42 A D F)
        (step_42 v_6 E F)
        (and (= v_6 Nil_428) (= B (x_109987 D E)) (= A (Atom_42 C)) (= v_7 Nil_428))
      )
      (step_42 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (v_4 R_614) (v_5 R_614) (v_6 R_614) ) 
    (=>
      (and
        (step_42 v_4 B D)
        (step_42 v_5 C D)
        (and (= v_4 Eps_84) (= v_5 Nil_428) (= A (x_109987 B C)) (= v_6 Nil_428))
      )
      (step_42 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F T_31) (v_6 R_614) (v_7 R_614) ) 
    (=>
      (and
        (step_42 A D F)
        (step_42 v_6 E F)
        (and (= v_6 Nil_428) (= B (x_109987 D E)) (= A (Star_42 C)) (= v_7 Nil_428))
      )
      (step_42 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G T_31) (v_7 R_614) (v_8 R_614) ) 
    (=>
      (and
        (step_42 A E G)
        (step_42 v_7 F G)
        (and (= v_7 Nil_428) (= B (x_109987 E F)) (= A (x_109986 C D)) (= v_8 Nil_428))
      )
      (step_42 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G T_31) (v_7 R_614) (v_8 R_614) ) 
    (=>
      (and
        (step_42 A E G)
        (step_42 v_7 F G)
        (and (= v_7 Nil_428) (= B (x_109987 E F)) (= A (x_109987 C D)) (= v_8 Nil_428))
      )
      (step_42 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G T_31) (v_7 R_614) (v_8 R_614) ) 
    (=>
      (and
        (step_42 A E G)
        (step_42 v_7 F G)
        (and (= v_7 Nil_428) (= B (x_109987 E F)) (= A (x_109988 C D)) (= v_8 Nil_428))
      )
      (step_42 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E T_31) (F T_31) (G R_614) (H R_614) (I T_31) ) 
    (=>
      (and
        (step_42 B G I)
        (step_42 A H I)
        (and (= B (Atom_42 F))
     (= C (x_109987 G H))
     (= D (x_109987 (Atom_42 F) (Atom_42 E)))
     (= A (Atom_42 E)))
      )
      (step_42 D C I)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E R_614) (F R_614) (G T_31) (v_7 R_614) ) 
    (=>
      (and
        (step_42 v_7 E G)
        (step_42 A F G)
        (and (= v_7 Eps_84)
     (= B (x_109987 E F))
     (= C (x_109987 Eps_84 (Atom_42 D)))
     (= A (Atom_42 D)))
      )
      (step_42 C B G)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E T_31) (F R_614) (G R_614) (H R_614) (I T_31) ) 
    (=>
      (and
        (step_42 B G I)
        (step_42 A H I)
        (and (= B (Star_42 F))
     (= C (x_109987 G H))
     (= D (x_109987 (Star_42 F) (Atom_42 E)))
     (= A (Atom_42 E)))
      )
      (step_42 D C I)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E T_31) (F R_614) (G R_614) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (x_109986 F G))
     (= C (x_109987 H I))
     (= D (x_109987 (x_109986 F G) (Atom_42 E)))
     (= A (Atom_42 E)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E T_31) (F R_614) (G R_614) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (x_109987 F G))
     (= C (x_109987 H I))
     (= D (x_109987 (x_109987 F G) (Atom_42 E)))
     (= A (Atom_42 E)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E T_31) (F R_614) (G R_614) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (x_109988 F G))
     (= C (x_109987 H I))
     (= D (x_109987 (x_109988 F G) (Atom_42 E)))
     (= A (Atom_42 E)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (E R_614) (F R_614) (G T_31) (v_7 R_614) ) 
    (=>
      (and
        (step_42 A E G)
        (step_42 v_7 F G)
        (and (= v_7 Eps_84)
     (= B (x_109987 E F))
     (= C (x_109987 (Atom_42 D) Eps_84))
     (= A (Atom_42 D)))
      )
      (step_42 C B G)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D T_31) (v_4 R_614) (v_5 R_614) (v_6 R_614) ) 
    (=>
      (and
        (step_42 v_4 B D)
        (step_42 v_5 C D)
        (and (= v_4 Eps_84)
     (= v_5 Eps_84)
     (= A (x_109987 B C))
     (= v_6 (x_109987 Eps_84 Eps_84)))
      )
      (step_42 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G T_31) (v_7 R_614) ) 
    (=>
      (and
        (step_42 A E G)
        (step_42 v_7 F G)
        (and (= v_7 Eps_84)
     (= B (x_109987 E F))
     (= C (x_109987 (Star_42 D) Eps_84))
     (= A (Star_42 D)))
      )
      (step_42 C B G)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H T_31) (v_8 R_614) ) 
    (=>
      (and
        (step_42 A F H)
        (step_42 v_8 G H)
        (and (= v_8 Eps_84)
     (= B (x_109987 F G))
     (= C (x_109987 (x_109986 D E) Eps_84))
     (= A (x_109986 D E)))
      )
      (step_42 C B H)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H T_31) (v_8 R_614) ) 
    (=>
      (and
        (step_42 A F H)
        (step_42 v_8 G H)
        (and (= v_8 Eps_84)
     (= B (x_109987 F G))
     (= C (x_109987 (x_109987 D E) Eps_84))
     (= A (x_109987 D E)))
      )
      (step_42 C B H)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H T_31) (v_8 R_614) ) 
    (=>
      (and
        (step_42 A F H)
        (step_42 v_8 G H)
        (and (= v_8 Eps_84)
     (= B (x_109987 F G))
     (= C (x_109987 (x_109988 D E) Eps_84))
     (= A (x_109988 D E)))
      )
      (step_42 C B H)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F T_31) (G R_614) (H R_614) (I T_31) ) 
    (=>
      (and
        (step_42 B G I)
        (step_42 A H I)
        (and (= B (Atom_42 F))
     (= C (x_109987 G H))
     (= D (x_109987 (Atom_42 F) (Star_42 E)))
     (= A (Star_42 E)))
      )
      (step_42 D C I)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G T_31) (v_7 R_614) ) 
    (=>
      (and
        (step_42 v_7 E G)
        (step_42 A F G)
        (and (= v_7 Eps_84)
     (= B (x_109987 E F))
     (= C (x_109987 Eps_84 (Star_42 D)))
     (= A (Star_42 D)))
      )
      (step_42 C B G)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I T_31) ) 
    (=>
      (and
        (step_42 B G I)
        (step_42 A H I)
        (and (= B (Star_42 F))
     (= C (x_109987 G H))
     (= D (x_109987 (Star_42 F) (Star_42 E)))
     (= A (Star_42 E)))
      )
      (step_42 D C I)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (x_109986 F G))
     (= C (x_109987 H I))
     (= D (x_109987 (x_109986 F G) (Star_42 E)))
     (= A (Star_42 E)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (x_109987 F G))
     (= C (x_109987 H I))
     (= D (x_109987 (x_109987 F G) (Star_42 E)))
     (= A (Star_42 E)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (x_109988 F G))
     (= C (x_109987 H I))
     (= D (x_109987 (x_109988 F G) (Star_42 E)))
     (= A (Star_42 E)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G T_31) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (Atom_42 G))
     (= C (x_109987 H I))
     (= D (x_109987 (Atom_42 G) (x_109986 E F)))
     (= A (x_109986 E F)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H T_31) (v_8 R_614) ) 
    (=>
      (and
        (step_42 v_8 F H)
        (step_42 A G H)
        (and (= v_8 Eps_84)
     (= B (x_109987 F G))
     (= C (x_109987 Eps_84 (x_109986 D E)))
     (= A (x_109986 D E)))
      )
      (step_42 C B H)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (Star_42 G))
     (= C (x_109987 H I))
     (= D (x_109987 (Star_42 G) (x_109986 E F)))
     (= A (x_109986 E F)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J R_614) (K T_31) ) 
    (=>
      (and
        (step_42 B I K)
        (step_42 A J K)
        (and (= B (x_109986 G H))
     (= C (x_109987 I J))
     (= D (x_109987 (x_109986 G H) (x_109986 E F)))
     (= A (x_109986 E F)))
      )
      (step_42 D C K)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J R_614) (K T_31) ) 
    (=>
      (and
        (step_42 B I K)
        (step_42 A J K)
        (and (= B (x_109987 G H))
     (= C (x_109987 I J))
     (= D (x_109987 (x_109987 G H) (x_109986 E F)))
     (= A (x_109986 E F)))
      )
      (step_42 D C K)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J R_614) (K T_31) ) 
    (=>
      (and
        (step_42 B I K)
        (step_42 A J K)
        (and (= B (x_109988 G H))
     (= C (x_109987 I J))
     (= D (x_109987 (x_109988 G H) (x_109986 E F)))
     (= A (x_109986 E F)))
      )
      (step_42 D C K)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G T_31) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (Atom_42 G))
     (= C (x_109987 H I))
     (= D (x_109987 (Atom_42 G) (x_109987 E F)))
     (= A (x_109987 E F)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H T_31) (v_8 R_614) ) 
    (=>
      (and
        (step_42 v_8 F H)
        (step_42 A G H)
        (and (= v_8 Eps_84)
     (= B (x_109987 F G))
     (= C (x_109987 Eps_84 (x_109987 D E)))
     (= A (x_109987 D E)))
      )
      (step_42 C B H)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (Star_42 G))
     (= C (x_109987 H I))
     (= D (x_109987 (Star_42 G) (x_109987 E F)))
     (= A (x_109987 E F)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J R_614) (K T_31) ) 
    (=>
      (and
        (step_42 B I K)
        (step_42 A J K)
        (and (= B (x_109986 G H))
     (= C (x_109987 I J))
     (= D (x_109987 (x_109986 G H) (x_109987 E F)))
     (= A (x_109987 E F)))
      )
      (step_42 D C K)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J R_614) (K T_31) ) 
    (=>
      (and
        (step_42 B I K)
        (step_42 A J K)
        (and (= B (x_109987 G H))
     (= C (x_109987 I J))
     (= D (x_109987 (x_109987 G H) (x_109987 E F)))
     (= A (x_109987 E F)))
      )
      (step_42 D C K)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J R_614) (K T_31) ) 
    (=>
      (and
        (step_42 B I K)
        (step_42 A J K)
        (and (= B (x_109988 G H))
     (= C (x_109987 I J))
     (= D (x_109987 (x_109988 G H) (x_109987 E F)))
     (= A (x_109987 E F)))
      )
      (step_42 D C K)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G T_31) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (Atom_42 G))
     (= C (x_109987 H I))
     (= D (x_109987 (Atom_42 G) (x_109988 E F)))
     (= A (x_109988 E F)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H T_31) (v_8 R_614) ) 
    (=>
      (and
        (step_42 v_8 F H)
        (step_42 A G H)
        (and (= v_8 Eps_84)
     (= B (x_109987 F G))
     (= C (x_109987 Eps_84 (x_109988 D E)))
     (= A (x_109988 D E)))
      )
      (step_42 C B H)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J T_31) ) 
    (=>
      (and
        (step_42 B H J)
        (step_42 A I J)
        (and (= B (Star_42 G))
     (= C (x_109987 H I))
     (= D (x_109987 (Star_42 G) (x_109988 E F)))
     (= A (x_109988 E F)))
      )
      (step_42 D C J)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J R_614) (K T_31) ) 
    (=>
      (and
        (step_42 B I K)
        (step_42 A J K)
        (and (= B (x_109986 G H))
     (= C (x_109987 I J))
     (= D (x_109987 (x_109986 G H) (x_109988 E F)))
     (= A (x_109988 E F)))
      )
      (step_42 D C K)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J R_614) (K T_31) ) 
    (=>
      (and
        (step_42 B I K)
        (step_42 A J K)
        (and (= B (x_109987 G H))
     (= C (x_109987 I J))
     (= D (x_109987 (x_109987 G H) (x_109988 E F)))
     (= A (x_109988 E F)))
      )
      (step_42 D C K)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G R_614) (H R_614) (I R_614) (J R_614) (K T_31) ) 
    (=>
      (and
        (step_42 B I K)
        (step_42 A J K)
        (and (= B (x_109988 G H))
     (= C (x_109987 I J))
     (= D (x_109987 (x_109988 G H) (x_109988 E F)))
     (= A (x_109988 E F)))
      )
      (step_42 D C K)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C R_614) (D R_614) (E R_614) (F R_614) (G T_31) ) 
    (=>
      (and
        (x_109995 B C D)
        (step_42 C E G)
        (step_42 D F G)
        (= A (x_109986 E F))
      )
      (step_42 B A G)
    )
  )
)
(assert
  (forall ( (A R_614) (B T_31) (v_2 R_614) ) 
    (=>
      (and
        (and (= A (Atom_42 B)) (= v_2 Eps_84))
      )
      (step_42 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_614) (B T_31) (C T_31) (v_3 R_614) ) 
    (=>
      (and
        (diseqT_28 B C)
        (and (= A (Atom_42 B)) (= v_3 Nil_428))
      )
      (step_42 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_31) (v_1 R_614) (v_2 R_614) ) 
    (=>
      (and
        (and true (= v_1 Nil_428) (= v_2 Eps_84))
      )
      (step_42 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_31) (v_1 R_614) (v_2 R_614) ) 
    (=>
      (and
        (and true (= v_1 Nil_428) (= v_2 Nil_428))
      )
      (step_42 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_375) (B Bool_426) (C R_614) (D T_31) (E list_375) (F R_614) ) 
    (=>
      (and
        (rec_28 B C E)
        (step_42 C F D)
        (= A (cons_369 D E))
      )
      (rec_28 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_426) (B R_614) (v_2 list_375) ) 
    (=>
      (and
        (eps_85 A B)
        (= v_2 nil_427)
      )
      (rec_28 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_614) (B R_614) (C Bool_426) (D Bool_426) (E R_614) (F R_614) (G list_375) ) 
    (=>
      (and
        (diseqBool_211 C D)
        (rec_28 D B G)
        (rec_28 C A G)
        (and (= B (x_109986 (Star_42 E) (Star_42 F))) (= A (Star_42 (x_109986 E F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
