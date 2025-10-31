(set-logic HORN)

(declare-datatypes ((A_10 0)) (((X_4671 ) (Y_389 ))))
(declare-datatypes ((list_70 0) (Bool_89 0)) (((nil_72 ) (cons_70  (head_140 Bool_89) (tail_140 list_70)))
                                              ((false_89 ) (true_89 ))))
(declare-datatypes ((list_71 0)) (((nil_74 ) (cons_71  (head_141 A_10) (tail_141 list_71)))))
(declare-datatypes ((R_93 0)) (((Nil_73 ) (Eps_0 ) (Atom_0  (projAtom_0 A_10)) (Plus_3  (projPlus_0 R_93) (projPlus_1 R_93)) (Seq_0  (projSeq_0 R_93) (projSeq_1 R_93)) (Star_0  (projStar_0 R_93)))))
(declare-datatypes ((pair_18 0)) (((pair_19  (projpair_36 list_71) (projpair_37 list_71)))))
(declare-datatypes ((list_72 0)) (((nil_75 ) (cons_72  (head_142 pair_18) (tail_142 list_72)))))

(declare-fun |formula_0| ( list_70 R_93 R_93 list_72 ) Bool)
(declare-fun |plus_4| ( R_93 R_93 R_93 ) Bool)
(declare-fun |eps_1| ( Bool_89 R_93 ) Bool)
(declare-fun |and_89| ( Bool_89 Bool_89 Bool_89 ) Bool)
(declare-fun |step_0| ( R_93 R_93 A_10 ) Bool)
(declare-fun |split_1| ( list_72 list_71 ) Bool)
(declare-fun |or_89| ( Bool_89 list_70 ) Bool)
(declare-fun |epsR_0| ( R_93 R_93 ) Bool)
(declare-fun |or_90| ( Bool_89 Bool_89 Bool_89 ) Bool)
(declare-fun |eqA_0| ( Bool_89 A_10 A_10 ) Bool)
(declare-fun |recognise_0| ( Bool_89 R_93 list_71 ) Bool)
(declare-fun |seq_1| ( R_93 R_93 R_93 ) Bool)
(declare-fun |diseqBool_38| ( Bool_89 Bool_89 ) Bool)
(declare-fun |split_0| ( list_72 A_10 list_72 ) Bool)

(assert
  (forall ( (v_0 Bool_89) (v_1 Bool_89) ) 
    (=>
      (and
        (and true (= v_0 false_89) (= v_1 true_89))
      )
      (diseqBool_38 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 Bool_89) ) 
    (=>
      (and
        (and true (= v_0 true_89) (= v_1 false_89))
      )
      (diseqBool_38 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 Bool_89) (v_2 Bool_89) ) 
    (=>
      (and
        (and true (= v_0 false_89) (= v_1 false_89) (= v_2 false_89))
      )
      (and_89 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 Bool_89) (v_2 Bool_89) ) 
    (=>
      (and
        (and true (= v_0 false_89) (= v_1 true_89) (= v_2 false_89))
      )
      (and_89 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 Bool_89) (v_2 Bool_89) ) 
    (=>
      (and
        (and true (= v_0 false_89) (= v_1 false_89) (= v_2 true_89))
      )
      (and_89 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 Bool_89) (v_2 Bool_89) ) 
    (=>
      (and
        (and true (= v_0 true_89) (= v_1 true_89) (= v_2 true_89))
      )
      (and_89 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 Bool_89) (v_2 Bool_89) ) 
    (=>
      (and
        (and true (= v_0 false_89) (= v_1 false_89) (= v_2 false_89))
      )
      (or_90 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 Bool_89) (v_2 Bool_89) ) 
    (=>
      (and
        (and true (= v_0 true_89) (= v_1 true_89) (= v_2 false_89))
      )
      (or_90 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 Bool_89) (v_2 Bool_89) ) 
    (=>
      (and
        (and true (= v_0 true_89) (= v_1 false_89) (= v_2 true_89))
      )
      (or_90 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 Bool_89) (v_2 Bool_89) ) 
    (=>
      (and
        (and true (= v_0 true_89) (= v_1 true_89) (= v_2 true_89))
      )
      (or_90 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_72) (B list_72) (C list_72) (D list_71) (E list_71) (F list_72) (G A_10) ) 
    (=>
      (and
        (split_0 C G F)
        (let ((a!1 (= B (cons_72 (pair_19 (cons_71 G D) E) C))))
  (and a!1 (= A (cons_72 (pair_19 D E) F))))
      )
      (split_0 B G A)
    )
  )
)
(assert
  (forall ( (A A_10) (v_1 list_72) (v_2 list_72) ) 
    (=>
      (and
        (and true (= v_1 nil_75) (= v_2 nil_75))
      )
      (split_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_71) (B list_72) (C list_72) (D list_72) (E A_10) (F list_71) ) 
    (=>
      (and
        (split_0 D E C)
        (split_1 C F)
        (let ((a!1 (= B (cons_72 (pair_19 nil_74 (cons_71 E F)) D))))
  (and (= A (cons_71 E F)) a!1))
      )
      (split_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_72) (v_1 list_71) ) 
    (=>
      (and
        (and true (= v_0 (cons_72 (pair_19 nil_74 nil_74) nil_75)) (= v_1 nil_74))
      )
      (split_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_93) (v_1 R_93) (v_2 R_93) ) 
    (=>
      (and
        (and true (= v_1 Nil_73) (= v_2 Nil_73))
      )
      (seq_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_93) (B A_10) (v_2 R_93) (v_3 R_93) ) 
    (=>
      (and
        (and (= A (Atom_0 B)) (= v_2 Nil_73) (= v_3 Nil_73))
      )
      (seq_1 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_93) (v_1 R_93) (v_2 R_93) ) 
    (=>
      (and
        (and true (= v_0 Nil_73) (= v_1 Eps_0) (= v_2 Nil_73))
      )
      (seq_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (v_3 R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= A (Plus_3 B C)) (= v_3 Nil_73) (= v_4 Nil_73))
      )
      (seq_1 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (v_3 R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= A (Seq_0 B C)) (= v_3 Nil_73) (= v_4 Nil_73))
      )
      (seq_1 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (v_2 R_93) (v_3 R_93) ) 
    (=>
      (and
        (and (= A (Star_0 B)) (= v_2 Nil_73) (= v_3 Nil_73))
      )
      (seq_1 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C A_10) (v_3 R_93) ) 
    (=>
      (and
        (and (= B (Atom_0 C)) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (seq_1 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_93) (v_1 R_93) (v_2 R_93) ) 
    (=>
      (and
        (and true (= v_0 Eps_0) (= v_1 Eps_0) (= v_2 Eps_0))
      )
      (seq_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 C D)) (= A (Plus_3 C D)) (= v_4 Eps_0))
      )
      (seq_1 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= B (Seq_0 C D)) (= A (Seq_0 C D)) (= v_4 Eps_0))
      )
      (seq_1 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (v_3 R_93) ) 
    (=>
      (and
        (and (= B (Star_0 C)) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (seq_1 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C A_10) (v_3 R_93) ) 
    (=>
      (and
        (and (= B (Atom_0 C)) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (seq_1 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 C D)) (= A (Plus_3 C D)) (= v_4 Eps_0))
      )
      (seq_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= B (Seq_0 C D)) (= A (Seq_0 C D)) (= v_4 Eps_0))
      )
      (seq_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (v_3 R_93) ) 
    (=>
      (and
        (and (= B (Star_0 C)) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (seq_1 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D A_10) (E A_10) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (Seq_0 (Atom_0 E) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D A_10) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Atom_0 D)) (= C (Seq_0 (Plus_3 E F) (Atom_0 D))) (= B (Plus_3 E F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D A_10) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Atom_0 D)) (= C (Seq_0 (Seq_0 E F) (Atom_0 D))) (= B (Seq_0 E F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D A_10) (E R_93) ) 
    (=>
      (and
        (and (= B (Star_0 E)) (= C (Seq_0 (Star_0 E) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F A_10) ) 
    (=>
      (and
        (and (= A (Plus_3 D E)) (= C (Seq_0 (Atom_0 F) (Plus_3 D E))) (= B (Atom_0 F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) (G R_93) ) 
    (=>
      (and
        (and (= C (Seq_0 (Plus_3 F G) (Plus_3 D E)))
     (= B (Plus_3 F G))
     (= A (Plus_3 D E)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) (G R_93) ) 
    (=>
      (and
        (and (= C (Seq_0 (Seq_0 F G) (Plus_3 D E)))
     (= B (Seq_0 F G))
     (= A (Plus_3 D E)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Plus_3 D E)) (= C (Seq_0 (Star_0 F) (Plus_3 D E))) (= B (Star_0 F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F A_10) ) 
    (=>
      (and
        (and (= A (Seq_0 D E)) (= C (Seq_0 (Atom_0 F) (Seq_0 D E))) (= B (Atom_0 F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) (G R_93) ) 
    (=>
      (and
        (and (= C (Seq_0 (Plus_3 F G) (Seq_0 D E)))
     (= B (Plus_3 F G))
     (= A (Seq_0 D E)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) (G R_93) ) 
    (=>
      (and
        (and (= C (Seq_0 (Seq_0 F G) (Seq_0 D E))) (= B (Seq_0 F G)) (= A (Seq_0 D E)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Seq_0 D E)) (= C (Seq_0 (Star_0 F) (Seq_0 D E))) (= B (Star_0 F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E A_10) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (Seq_0 (Atom_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Star_0 D)) (= C (Seq_0 (Plus_3 E F) (Star_0 D))) (= B (Plus_3 E F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Star_0 D)) (= C (Seq_0 (Seq_0 E F) (Star_0 D))) (= B (Seq_0 E F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) ) 
    (=>
      (and
        (and (= B (Star_0 E)) (= C (Seq_0 (Star_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (v_1 R_93) (v_2 R_93) ) 
    (=>
      (and
        (and true (= v_1 Nil_73) (= v_2 A))
      )
      (plus_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C A_10) (v_3 R_93) ) 
    (=>
      (and
        (and (= B (Atom_0 C)) (= A (Atom_0 C)) (= v_3 Nil_73))
      )
      (plus_4 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_93) (v_1 R_93) (v_2 R_93) ) 
    (=>
      (and
        (and true (= v_0 Eps_0) (= v_1 Eps_0) (= v_2 Nil_73))
      )
      (plus_4 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 C D)) (= A (Plus_3 C D)) (= v_4 Nil_73))
      )
      (plus_4 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= B (Seq_0 C D)) (= A (Seq_0 C D)) (= v_4 Nil_73))
      )
      (plus_4 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (v_3 R_93) ) 
    (=>
      (and
        (and (= B (Star_0 C)) (= A (Star_0 C)) (= v_3 Nil_73))
      )
      (plus_4 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D A_10) (E A_10) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (Plus_3 (Atom_0 E) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C A_10) (v_3 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 Eps_0 (Atom_0 C))) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (plus_4 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D A_10) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Atom_0 D)) (= C (Plus_3 (Plus_3 E F) (Atom_0 D))) (= B (Plus_3 E F)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D A_10) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Atom_0 D)) (= C (Plus_3 (Seq_0 E F) (Atom_0 D))) (= B (Seq_0 E F)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D A_10) (E R_93) ) 
    (=>
      (and
        (and (= B (Star_0 E)) (= C (Plus_3 (Star_0 E) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C A_10) (v_3 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 (Atom_0 C) Eps_0)) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (plus_4 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_93) (v_1 R_93) (v_2 R_93) ) 
    (=>
      (and
        (and true (= v_0 (Plus_3 Eps_0 Eps_0)) (= v_1 Eps_0) (= v_2 Eps_0))
      )
      (plus_4 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 (Plus_3 C D) Eps_0)) (= A (Plus_3 C D)) (= v_4 Eps_0))
      )
      (plus_4 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 (Seq_0 C D) Eps_0)) (= A (Seq_0 C D)) (= v_4 Eps_0))
      )
      (plus_4 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (v_3 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 (Star_0 C) Eps_0)) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (plus_4 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F A_10) ) 
    (=>
      (and
        (and (= A (Plus_3 D E)) (= C (Plus_3 (Atom_0 F) (Plus_3 D E))) (= B (Atom_0 F)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 Eps_0 (Plus_3 C D))) (= A (Plus_3 C D)) (= v_4 Eps_0))
      )
      (plus_4 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) (G R_93) ) 
    (=>
      (and
        (and (= C (Plus_3 (Plus_3 F G) (Plus_3 D E)))
     (= B (Plus_3 F G))
     (= A (Plus_3 D E)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) (G R_93) ) 
    (=>
      (and
        (and (= C (Plus_3 (Seq_0 F G) (Plus_3 D E)))
     (= B (Seq_0 F G))
     (= A (Plus_3 D E)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Plus_3 D E)) (= C (Plus_3 (Star_0 F) (Plus_3 D E))) (= B (Star_0 F)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F A_10) ) 
    (=>
      (and
        (and (= A (Seq_0 D E)) (= C (Plus_3 (Atom_0 F) (Seq_0 D E))) (= B (Atom_0 F)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (v_4 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 Eps_0 (Seq_0 C D))) (= A (Seq_0 C D)) (= v_4 Eps_0))
      )
      (plus_4 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) (G R_93) ) 
    (=>
      (and
        (and (= C (Plus_3 (Plus_3 F G) (Seq_0 D E)))
     (= B (Plus_3 F G))
     (= A (Seq_0 D E)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) (G R_93) ) 
    (=>
      (and
        (and (= C (Plus_3 (Seq_0 F G) (Seq_0 D E))) (= B (Seq_0 F G)) (= A (Seq_0 D E)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Seq_0 D E)) (= C (Plus_3 (Star_0 F) (Seq_0 D E))) (= B (Star_0 F)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E A_10) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (Plus_3 (Atom_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (v_3 R_93) ) 
    (=>
      (and
        (and (= B (Plus_3 Eps_0 (Star_0 C))) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (plus_4 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Star_0 D)) (= C (Plus_3 (Plus_3 E F) (Star_0 D))) (= B (Plus_3 E F)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) ) 
    (=>
      (and
        (and (= A (Star_0 D)) (= C (Plus_3 (Seq_0 E F) (Star_0 D))) (= B (Seq_0 E F)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) ) 
    (=>
      (and
        (and (= B (Star_0 E)) (= C (Plus_3 (Star_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (plus_4 C B A)
    )
  )
)
(assert
  (forall ( (A list_70) (B Bool_89) (C Bool_89) (D Bool_89) (E list_70) ) 
    (=>
      (and
        (or_90 B D C)
        (or_89 C E)
        (= A (cons_70 D E))
      )
      (or_89 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 list_70) ) 
    (=>
      (and
        (and true (= v_0 false_89) (= v_1 nil_72))
      )
      (or_89 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 A_10) (v_2 A_10) ) 
    (=>
      (and
        (and true (= v_0 true_89) (= v_1 Y_389) (= v_2 Y_389))
      )
      (eqA_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 A_10) (v_2 A_10) ) 
    (=>
      (and
        (and true (= v_0 false_89) (= v_1 Y_389) (= v_2 X_4671))
      )
      (eqA_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 A_10) (v_2 A_10) ) 
    (=>
      (and
        (and true (= v_0 false_89) (= v_1 X_4671) (= v_2 Y_389))
      )
      (eqA_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 A_10) (v_2 A_10) ) 
    (=>
      (and
        (and true (= v_0 true_89) (= v_1 X_4671) (= v_2 X_4671))
      )
      (eqA_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (v_2 Bool_89) ) 
    (=>
      (and
        (and (= A (Star_0 B)) (= v_2 true_89))
      )
      (eps_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_93) (B Bool_89) (C Bool_89) (D Bool_89) (E R_93) (F R_93) ) 
    (=>
      (and
        (and_89 B C D)
        (eps_1 C E)
        (eps_1 D F)
        (= A (Seq_0 E F))
      )
      (eps_1 B A)
    )
  )
)
(assert
  (forall ( (A R_93) (B Bool_89) (C Bool_89) (D Bool_89) (E R_93) (F R_93) ) 
    (=>
      (and
        (or_90 B C D)
        (eps_1 C E)
        (eps_1 D F)
        (= A (Plus_3 E F))
      )
      (eps_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 R_93) ) 
    (=>
      (and
        (and true (= v_0 true_89) (= v_1 Eps_0))
      )
      (eps_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_93) (B A_10) (v_2 Bool_89) ) 
    (=>
      (and
        (and (= A (Atom_0 B)) (= v_2 false_89))
      )
      (eps_1 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_89) (v_1 R_93) ) 
    (=>
      (and
        (and true (= v_0 false_89) (= v_1 Nil_73))
      )
      (eps_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_93) (v_1 Bool_89) (v_2 R_93) ) 
    (=>
      (and
        (eps_1 v_1 A)
        (and (= v_1 true_89) (= v_2 Eps_0))
      )
      (epsR_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_93) (v_1 Bool_89) (v_2 R_93) ) 
    (=>
      (and
        (eps_1 v_1 A)
        (and (= v_1 false_89) (= v_2 Nil_73))
      )
      (epsR_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F A_10) ) 
    (=>
      (and
        (seq_1 C D A)
        (step_0 D E F)
        (and (= A (Star_0 E)) (= B (Star_0 E)))
      )
      (step_0 C B F)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) (G R_93) (H R_93) (I R_93) (J A_10) ) 
    (=>
      (and
        (plus_4 B D G)
        (step_0 C H J)
        (seq_1 D C I)
        (epsR_0 E H)
        (step_0 F I J)
        (seq_1 G E F)
        (= A (Seq_0 H I))
      )
      (step_0 B A J)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (C R_93) (D R_93) (E R_93) (F R_93) (G A_10) ) 
    (=>
      (and
        (plus_4 B C D)
        (step_0 C E G)
        (step_0 D F G)
        (= A (Plus_3 E F))
      )
      (step_0 B A G)
    )
  )
)
(assert
  (forall ( (A R_93) (B A_10) (C A_10) (v_3 Bool_89) (v_4 R_93) ) 
    (=>
      (and
        (eqA_0 v_3 B C)
        (and (= v_3 true_89) (= A (Atom_0 B)) (= v_4 Eps_0))
      )
      (step_0 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_93) (B A_10) (C A_10) (v_3 Bool_89) (v_4 R_93) ) 
    (=>
      (and
        (eqA_0 v_3 B C)
        (and (= v_3 false_89) (= A (Atom_0 B)) (= v_4 Nil_73))
      )
      (step_0 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_10) (v_1 R_93) (v_2 R_93) ) 
    (=>
      (and
        (and true (= v_1 Nil_73) (= v_2 Eps_0))
      )
      (step_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_10) (v_1 R_93) (v_2 R_93) ) 
    (=>
      (and
        (and true (= v_1 Nil_73) (= v_2 Nil_73))
      )
      (step_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_71) (B Bool_89) (C R_93) (D A_10) (E list_71) (F R_93) ) 
    (=>
      (and
        (recognise_0 B C E)
        (step_0 C F D)
        (= A (cons_71 D E))
      )
      (recognise_0 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_89) (B R_93) (v_2 list_71) ) 
    (=>
      (and
        (eps_1 A B)
        (= v_2 nil_74)
      )
      (recognise_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_72) (B list_70) (C Bool_89) (D Bool_89) (E Bool_89) (F list_70) (G list_71) (H list_71) (I list_72) (J R_93) (K R_93) ) 
    (=>
      (and
        (and_89 C D E)
        (recognise_0 D J G)
        (recognise_0 E K H)
        (formula_0 F J K I)
        (and (= B (cons_70 C F)) (= A (cons_72 (pair_19 G H) I)))
      )
      (formula_0 B J K A)
    )
  )
)
(assert
  (forall ( (A R_93) (B R_93) (v_2 list_70) (v_3 list_72) ) 
    (=>
      (and
        (and true (= v_2 nil_72) (= v_3 nil_75))
      )
      (formula_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A R_93) (B Bool_89) (C list_72) (D list_70) (E Bool_89) (F R_93) (G R_93) (H list_71) ) 
    (=>
      (and
        (split_1 C H)
        (or_89 E D)
        (formula_0 D F G C)
        (diseqBool_38 B E)
        (recognise_0 B A H)
        (= A (Seq_0 F G))
      )
      false
    )
  )
)

(check-sat)
(exit)
