(set-logic HORN)

(declare-datatypes ((A_49 0)) (((X_47034 ) (Y_1708 ))))
(declare-datatypes ((Bool_260 0)) (((false_260 ) (true_260 ))))
(declare-datatypes ((list_185 0)) (((nil_211 ) (cons_185  (head_370 A_49) (tail_370 list_185)))))
(declare-datatypes ((R_321 0)) (((Nil_210 ) (Eps_26 ) (Atom_13  (projAtom_26 A_49)) (Plus_106  (projPlus_52 R_321) (projPlus_53 R_321)) (Seq_26  (projSeq_52 R_321) (projSeq_53 R_321)) (Star_13  (projStar_26 R_321)))))

(declare-fun |recognise_13| ( Bool_260 R_321 list_185 ) Bool)
(declare-fun |or_265| ( Bool_260 Bool_260 Bool_260 ) Bool)
(declare-fun |eqA_13| ( Bool_260 A_49 A_49 ) Bool)
(declare-fun |plus_107| ( R_321 R_321 R_321 ) Bool)
(declare-fun |and_260| ( Bool_260 Bool_260 Bool_260 ) Bool)
(declare-fun |epsR_13| ( R_321 R_321 ) Bool)
(declare-fun |eps_27| ( Bool_260 R_321 ) Bool)
(declare-fun |diseqBool_119| ( Bool_260 Bool_260 ) Bool)
(declare-fun |seq_27| ( R_321 R_321 R_321 ) Bool)
(declare-fun |deeps_0| ( R_321 R_321 ) Bool)
(declare-fun |step_13| ( R_321 R_321 A_49 ) Bool)

(assert
  (forall ( (v_0 Bool_260) (v_1 Bool_260) ) 
    (=>
      (and
        (and true (= v_0 false_260) (= v_1 true_260))
      )
      (diseqBool_119 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 Bool_260) ) 
    (=>
      (and
        (and true (= v_0 true_260) (= v_1 false_260))
      )
      (diseqBool_119 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 Bool_260) (v_2 Bool_260) ) 
    (=>
      (and
        (and true (= v_0 false_260) (= v_1 false_260) (= v_2 false_260))
      )
      (and_260 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 Bool_260) (v_2 Bool_260) ) 
    (=>
      (and
        (and true (= v_0 false_260) (= v_1 true_260) (= v_2 false_260))
      )
      (and_260 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 Bool_260) (v_2 Bool_260) ) 
    (=>
      (and
        (and true (= v_0 false_260) (= v_1 false_260) (= v_2 true_260))
      )
      (and_260 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 Bool_260) (v_2 Bool_260) ) 
    (=>
      (and
        (and true (= v_0 true_260) (= v_1 true_260) (= v_2 true_260))
      )
      (and_260 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 Bool_260) (v_2 Bool_260) ) 
    (=>
      (and
        (and true (= v_0 false_260) (= v_1 false_260) (= v_2 false_260))
      )
      (or_265 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 Bool_260) (v_2 Bool_260) ) 
    (=>
      (and
        (and true (= v_0 true_260) (= v_1 true_260) (= v_2 false_260))
      )
      (or_265 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 Bool_260) (v_2 Bool_260) ) 
    (=>
      (and
        (and true (= v_0 true_260) (= v_1 false_260) (= v_2 true_260))
      )
      (or_265 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 Bool_260) (v_2 Bool_260) ) 
    (=>
      (and
        (and true (= v_0 true_260) (= v_1 true_260) (= v_2 true_260))
      )
      (or_265 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_321) (v_1 R_321) (v_2 R_321) ) 
    (=>
      (and
        (and true (= v_1 Nil_210) (= v_2 Nil_210))
      )
      (seq_27 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_321) (B A_49) (v_2 R_321) (v_3 R_321) ) 
    (=>
      (and
        (and (= A (Atom_13 B)) (= v_2 Nil_210) (= v_3 Nil_210))
      )
      (seq_27 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_321) (v_1 R_321) (v_2 R_321) ) 
    (=>
      (and
        (and true (= v_0 Nil_210) (= v_1 Eps_26) (= v_2 Nil_210))
      )
      (seq_27 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (v_3 R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= A (Plus_106 B C)) (= v_3 Nil_210) (= v_4 Nil_210))
      )
      (seq_27 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (v_3 R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= A (Seq_26 B C)) (= v_3 Nil_210) (= v_4 Nil_210))
      )
      (seq_27 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (v_2 R_321) (v_3 R_321) ) 
    (=>
      (and
        (and (= A (Star_13 B)) (= v_2 Nil_210) (= v_3 Nil_210))
      )
      (seq_27 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C A_49) (v_3 R_321) ) 
    (=>
      (and
        (and (= B (Atom_13 C)) (= A (Atom_13 C)) (= v_3 Eps_26))
      )
      (seq_27 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_321) (v_1 R_321) (v_2 R_321) ) 
    (=>
      (and
        (and true (= v_0 Eps_26) (= v_1 Eps_26) (= v_2 Eps_26))
      )
      (seq_27 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 C D)) (= A (Plus_106 C D)) (= v_4 Eps_26))
      )
      (seq_27 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= B (Seq_26 C D)) (= A (Seq_26 C D)) (= v_4 Eps_26))
      )
      (seq_27 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (v_3 R_321) ) 
    (=>
      (and
        (and (= B (Star_13 C)) (= A (Star_13 C)) (= v_3 Eps_26))
      )
      (seq_27 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C A_49) (v_3 R_321) ) 
    (=>
      (and
        (and (= B (Atom_13 C)) (= A (Atom_13 C)) (= v_3 Eps_26))
      )
      (seq_27 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 C D)) (= A (Plus_106 C D)) (= v_4 Eps_26))
      )
      (seq_27 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= B (Seq_26 C D)) (= A (Seq_26 C D)) (= v_4 Eps_26))
      )
      (seq_27 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (v_3 R_321) ) 
    (=>
      (and
        (and (= B (Star_13 C)) (= A (Star_13 C)) (= v_3 Eps_26))
      )
      (seq_27 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D A_49) (E A_49) ) 
    (=>
      (and
        (and (= B (Atom_13 E)) (= C (Seq_26 (Atom_13 E) (Atom_13 D))) (= A (Atom_13 D)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D A_49) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Atom_13 D))
     (= C (Seq_26 (Plus_106 E F) (Atom_13 D)))
     (= B (Plus_106 E F)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D A_49) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Atom_13 D))
     (= C (Seq_26 (Seq_26 E F) (Atom_13 D)))
     (= B (Seq_26 E F)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D A_49) (E R_321) ) 
    (=>
      (and
        (and (= B (Star_13 E)) (= C (Seq_26 (Star_13 E) (Atom_13 D))) (= A (Atom_13 D)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F A_49) ) 
    (=>
      (and
        (and (= A (Plus_106 D E))
     (= C (Seq_26 (Atom_13 F) (Plus_106 D E)))
     (= B (Atom_13 F)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (G R_321) ) 
    (=>
      (and
        (and (= C (Seq_26 (Plus_106 F G) (Plus_106 D E)))
     (= B (Plus_106 F G))
     (= A (Plus_106 D E)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (G R_321) ) 
    (=>
      (and
        (and (= C (Seq_26 (Seq_26 F G) (Plus_106 D E)))
     (= B (Seq_26 F G))
     (= A (Plus_106 D E)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Plus_106 D E))
     (= C (Seq_26 (Star_13 F) (Plus_106 D E)))
     (= B (Star_13 F)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F A_49) ) 
    (=>
      (and
        (and (= A (Seq_26 D E))
     (= C (Seq_26 (Atom_13 F) (Seq_26 D E)))
     (= B (Atom_13 F)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (G R_321) ) 
    (=>
      (and
        (and (= C (Seq_26 (Plus_106 F G) (Seq_26 D E)))
     (= B (Plus_106 F G))
     (= A (Seq_26 D E)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (G R_321) ) 
    (=>
      (and
        (and (= C (Seq_26 (Seq_26 F G) (Seq_26 D E)))
     (= B (Seq_26 F G))
     (= A (Seq_26 D E)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Seq_26 D E))
     (= C (Seq_26 (Star_13 F) (Seq_26 D E)))
     (= B (Star_13 F)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E A_49) ) 
    (=>
      (and
        (and (= B (Atom_13 E)) (= C (Seq_26 (Atom_13 E) (Star_13 D))) (= A (Star_13 D)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Star_13 D))
     (= C (Seq_26 (Plus_106 E F) (Star_13 D)))
     (= B (Plus_106 E F)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Star_13 D))
     (= C (Seq_26 (Seq_26 E F) (Star_13 D)))
     (= B (Seq_26 E F)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) ) 
    (=>
      (and
        (and (= B (Star_13 E)) (= C (Seq_26 (Star_13 E) (Star_13 D))) (= A (Star_13 D)))
      )
      (seq_27 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (v_1 R_321) (v_2 R_321) ) 
    (=>
      (and
        (and true (= v_1 Nil_210) (= v_2 A))
      )
      (plus_107 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C A_49) (v_3 R_321) ) 
    (=>
      (and
        (and (= B (Atom_13 C)) (= A (Atom_13 C)) (= v_3 Nil_210))
      )
      (plus_107 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_321) (v_1 R_321) (v_2 R_321) ) 
    (=>
      (and
        (and true (= v_0 Eps_26) (= v_1 Eps_26) (= v_2 Nil_210))
      )
      (plus_107 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 C D)) (= A (Plus_106 C D)) (= v_4 Nil_210))
      )
      (plus_107 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= B (Seq_26 C D)) (= A (Seq_26 C D)) (= v_4 Nil_210))
      )
      (plus_107 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (v_3 R_321) ) 
    (=>
      (and
        (and (= B (Star_13 C)) (= A (Star_13 C)) (= v_3 Nil_210))
      )
      (plus_107 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D A_49) (E A_49) ) 
    (=>
      (and
        (and (= B (Atom_13 E))
     (= C (Plus_106 (Atom_13 E) (Atom_13 D)))
     (= A (Atom_13 D)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C A_49) (v_3 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 Eps_26 (Atom_13 C))) (= A (Atom_13 C)) (= v_3 Eps_26))
      )
      (plus_107 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D A_49) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Atom_13 D))
     (= C (Plus_106 (Plus_106 E F) (Atom_13 D)))
     (= B (Plus_106 E F)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D A_49) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Atom_13 D))
     (= C (Plus_106 (Seq_26 E F) (Atom_13 D)))
     (= B (Seq_26 E F)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D A_49) (E R_321) ) 
    (=>
      (and
        (and (= B (Star_13 E))
     (= C (Plus_106 (Star_13 E) (Atom_13 D)))
     (= A (Atom_13 D)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C A_49) (v_3 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 (Atom_13 C) Eps_26)) (= A (Atom_13 C)) (= v_3 Eps_26))
      )
      (plus_107 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_321) (v_1 R_321) (v_2 R_321) ) 
    (=>
      (and
        (and true (= v_0 (Plus_106 Eps_26 Eps_26)) (= v_1 Eps_26) (= v_2 Eps_26))
      )
      (plus_107 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 (Plus_106 C D) Eps_26)) (= A (Plus_106 C D)) (= v_4 Eps_26))
      )
      (plus_107 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 (Seq_26 C D) Eps_26)) (= A (Seq_26 C D)) (= v_4 Eps_26))
      )
      (plus_107 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (v_3 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 (Star_13 C) Eps_26)) (= A (Star_13 C)) (= v_3 Eps_26))
      )
      (plus_107 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F A_49) ) 
    (=>
      (and
        (and (= A (Plus_106 D E))
     (= C (Plus_106 (Atom_13 F) (Plus_106 D E)))
     (= B (Atom_13 F)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 Eps_26 (Plus_106 C D))) (= A (Plus_106 C D)) (= v_4 Eps_26))
      )
      (plus_107 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (G R_321) ) 
    (=>
      (and
        (and (= C (Plus_106 (Plus_106 F G) (Plus_106 D E)))
     (= B (Plus_106 F G))
     (= A (Plus_106 D E)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (G R_321) ) 
    (=>
      (and
        (and (= C (Plus_106 (Seq_26 F G) (Plus_106 D E)))
     (= B (Seq_26 F G))
     (= A (Plus_106 D E)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Plus_106 D E))
     (= C (Plus_106 (Star_13 F) (Plus_106 D E)))
     (= B (Star_13 F)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F A_49) ) 
    (=>
      (and
        (and (= A (Seq_26 D E))
     (= C (Plus_106 (Atom_13 F) (Seq_26 D E)))
     (= B (Atom_13 F)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 Eps_26 (Seq_26 C D))) (= A (Seq_26 C D)) (= v_4 Eps_26))
      )
      (plus_107 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (G R_321) ) 
    (=>
      (and
        (and (= C (Plus_106 (Plus_106 F G) (Seq_26 D E)))
     (= B (Plus_106 F G))
     (= A (Seq_26 D E)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (G R_321) ) 
    (=>
      (and
        (and (= C (Plus_106 (Seq_26 F G) (Seq_26 D E)))
     (= B (Seq_26 F G))
     (= A (Seq_26 D E)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Seq_26 D E))
     (= C (Plus_106 (Star_13 F) (Seq_26 D E)))
     (= B (Star_13 F)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E A_49) ) 
    (=>
      (and
        (and (= B (Atom_13 E))
     (= C (Plus_106 (Atom_13 E) (Star_13 D)))
     (= A (Star_13 D)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (v_3 R_321) ) 
    (=>
      (and
        (and (= B (Plus_106 Eps_26 (Star_13 C))) (= A (Star_13 C)) (= v_3 Eps_26))
      )
      (plus_107 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Star_13 D))
     (= C (Plus_106 (Plus_106 E F) (Star_13 D)))
     (= B (Plus_106 E F)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) ) 
    (=>
      (and
        (and (= A (Star_13 D))
     (= C (Plus_106 (Seq_26 E F) (Star_13 D)))
     (= B (Seq_26 E F)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) ) 
    (=>
      (and
        (and (= B (Star_13 E))
     (= C (Plus_106 (Star_13 E) (Star_13 D)))
     (= A (Star_13 D)))
      )
      (plus_107 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 A_49) (v_2 A_49) ) 
    (=>
      (and
        (and true (= v_0 true_260) (= v_1 Y_1708) (= v_2 Y_1708))
      )
      (eqA_13 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 A_49) (v_2 A_49) ) 
    (=>
      (and
        (and true (= v_0 false_260) (= v_1 Y_1708) (= v_2 X_47034))
      )
      (eqA_13 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 A_49) (v_2 A_49) ) 
    (=>
      (and
        (and true (= v_0 false_260) (= v_1 X_47034) (= v_2 Y_1708))
      )
      (eqA_13 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 A_49) (v_2 A_49) ) 
    (=>
      (and
        (and true (= v_0 true_260) (= v_1 X_47034) (= v_2 X_47034))
      )
      (eqA_13 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (v_2 Bool_260) ) 
    (=>
      (and
        (and (= A (Star_13 B)) (= v_2 true_260))
      )
      (eps_27 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_321) (B Bool_260) (C Bool_260) (D Bool_260) (E R_321) (F R_321) ) 
    (=>
      (and
        (and_260 B C D)
        (eps_27 C E)
        (eps_27 D F)
        (= A (Seq_26 E F))
      )
      (eps_27 B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B Bool_260) (C Bool_260) (D Bool_260) (E R_321) (F R_321) ) 
    (=>
      (and
        (or_265 B C D)
        (eps_27 C E)
        (eps_27 D F)
        (= A (Plus_106 E F))
      )
      (eps_27 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 R_321) ) 
    (=>
      (and
        (and true (= v_0 true_260) (= v_1 Eps_26))
      )
      (eps_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_321) (B A_49) (v_2 Bool_260) ) 
    (=>
      (and
        (and (= A (Atom_13 B)) (= v_2 false_260))
      )
      (eps_27 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_260) (v_1 R_321) ) 
    (=>
      (and
        (and true (= v_0 false_260) (= v_1 Nil_210))
      )
      (eps_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_321) (v_1 Bool_260) (v_2 R_321) ) 
    (=>
      (and
        (eps_27 v_1 A)
        (and (= v_1 true_260) (= v_2 Eps_26))
      )
      (epsR_13 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_321) (v_1 Bool_260) (v_2 R_321) ) 
    (=>
      (and
        (eps_27 v_1 A)
        (and (= v_1 false_260) (= v_2 Nil_210))
      )
      (epsR_13 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F A_49) ) 
    (=>
      (and
        (seq_27 C D A)
        (step_13 D E F)
        (and (= A (Star_13 E)) (= B (Star_13 E)))
      )
      (step_13 C B F)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (G R_321) (H R_321) (I R_321) (J A_49) ) 
    (=>
      (and
        (plus_107 B D G)
        (step_13 C H J)
        (seq_27 D C I)
        (epsR_13 E H)
        (step_13 F I J)
        (seq_27 G E F)
        (= A (Seq_26 H I))
      )
      (step_13 B A J)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (G A_49) ) 
    (=>
      (and
        (plus_107 B C D)
        (step_13 C E G)
        (step_13 D F G)
        (= A (Plus_106 E F))
      )
      (step_13 B A G)
    )
  )
)
(assert
  (forall ( (A R_321) (B A_49) (C A_49) (v_3 Bool_260) (v_4 R_321) ) 
    (=>
      (and
        (eqA_13 v_3 B C)
        (and (= v_3 true_260) (= A (Atom_13 B)) (= v_4 Eps_26))
      )
      (step_13 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_321) (B A_49) (C A_49) (v_3 Bool_260) (v_4 R_321) ) 
    (=>
      (and
        (eqA_13 v_3 B C)
        (and (= v_3 false_260) (= A (Atom_13 B)) (= v_4 Nil_210))
      )
      (step_13 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_49) (v_1 R_321) (v_2 R_321) ) 
    (=>
      (and
        (and true (= v_1 Nil_210) (= v_2 Eps_26))
      )
      (step_13 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_49) (v_1 R_321) (v_2 R_321) ) 
    (=>
      (and
        (and true (= v_1 Nil_210) (= v_2 Nil_210))
      )
      (step_13 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_185) (B Bool_260) (C R_321) (D A_49) (E list_185) (F R_321) ) 
    (=>
      (and
        (recognise_13 B C E)
        (step_13 C F D)
        (= A (cons_185 D E))
      )
      (recognise_13 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_260) (B R_321) (v_2 list_185) ) 
    (=>
      (and
        (eps_27 A B)
        (= v_2 nil_211)
      )
      (recognise_13 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) ) 
    (=>
      (and
        (deeps_0 B C)
        (= A (Star_13 C))
      )
      (deeps_0 B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (v_6 Bool_260) (v_7 Bool_260) ) 
    (=>
      (and
        (eps_27 v_6 E)
        (deeps_0 C E)
        (deeps_0 D F)
        (eps_27 v_7 F)
        (and (= v_6 true_260) (= v_7 true_260) (= A (Seq_26 E F)) (= B (Plus_106 C D)))
      )
      (deeps_0 B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 Bool_260) ) 
    (=>
      (and
        (eps_27 v_4 C)
        (and (= v_4 false_260) (= B (Seq_26 C D)) (= A (Seq_26 C D)))
      )
      (deeps_0 B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) (v_6 Bool_260) (v_7 Bool_260) ) 
    (=>
      (and
        (eps_27 v_6 E)
        (deeps_0 C E)
        (deeps_0 D F)
        (eps_27 v_7 F)
        (and (= v_6 true_260) (= v_7 true_260) (= A (Seq_26 E F)) (= B (Plus_106 C D)))
      )
      (deeps_0 B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (v_4 Bool_260) ) 
    (=>
      (and
        (eps_27 v_4 D)
        (and (= v_4 false_260) (= B (Seq_26 C D)) (= A (Seq_26 C D)))
      )
      (deeps_0 B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C R_321) (D R_321) (E R_321) (F R_321) ) 
    (=>
      (and
        (deeps_0 D F)
        (deeps_0 C E)
        (and (= A (Plus_106 E F)) (= B (Plus_106 C D)))
      )
      (deeps_0 B A)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C A_49) ) 
    (=>
      (and
        (and (= B (Atom_13 C)) (= A (Atom_13 C)))
      )
      (deeps_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 R_321) (v_1 R_321) ) 
    (=>
      (and
        (and true (= v_0 Nil_210) (= v_1 Eps_26))
      )
      (deeps_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 R_321) (v_1 R_321) ) 
    (=>
      (and
        (and true (= v_0 Nil_210) (= v_1 Nil_210))
      )
      (deeps_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_321) (B R_321) (C Bool_260) (D R_321) (E Bool_260) (F R_321) (G list_185) ) 
    (=>
      (and
        (recognise_13 C B G)
        (recognise_13 E A G)
        (deeps_0 D F)
        (diseqBool_119 C E)
        (and (= B (Star_13 F)) (= A (Star_13 D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
