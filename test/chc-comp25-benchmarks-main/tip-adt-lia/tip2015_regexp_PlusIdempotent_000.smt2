(set-logic HORN)

(declare-datatypes ((list_136 0) (A_32 0)) (((nil_152 ) (cons_136  (head_272 A_32) (tail_272 list_136)))
                                            ((X_28709 ) (Y_1207 ))))
(declare-datatypes ((Bool_198 0)) (((false_198 ) (true_198 ))))
(declare-datatypes ((R_233 0)) (((Nil_151 ) (Eps_14 ) (Atom_7  (projAtom_14 A_32)) (Plus_65  (projPlus_28 R_233) (projPlus_29 R_233)) (Seq_14  (projSeq_28 R_233) (projSeq_29 R_233)) (Star_7  (projStar_14 R_233)))))

(declare-fun |diseqBool_86| ( Bool_198 Bool_198 ) Bool)
(declare-fun |or_201| ( Bool_198 Bool_198 Bool_198 ) Bool)
(declare-fun |eps_15| ( Bool_198 R_233 ) Bool)
(declare-fun |epsR_7| ( R_233 R_233 ) Bool)
(declare-fun |and_198| ( Bool_198 Bool_198 Bool_198 ) Bool)
(declare-fun |recognise_7| ( Bool_198 R_233 list_136 ) Bool)
(declare-fun |seq_15| ( R_233 R_233 R_233 ) Bool)
(declare-fun |eqA_7| ( Bool_198 A_32 A_32 ) Bool)
(declare-fun |step_7| ( R_233 R_233 A_32 ) Bool)
(declare-fun |plus_66| ( R_233 R_233 R_233 ) Bool)

(assert
  (forall ( (v_0 Bool_198) (v_1 Bool_198) ) 
    (=>
      (and
        (and true (= v_0 false_198) (= v_1 true_198))
      )
      (diseqBool_86 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 Bool_198) ) 
    (=>
      (and
        (and true (= v_0 true_198) (= v_1 false_198))
      )
      (diseqBool_86 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 Bool_198) (v_2 Bool_198) ) 
    (=>
      (and
        (and true (= v_0 false_198) (= v_1 false_198) (= v_2 false_198))
      )
      (and_198 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 Bool_198) (v_2 Bool_198) ) 
    (=>
      (and
        (and true (= v_0 false_198) (= v_1 true_198) (= v_2 false_198))
      )
      (and_198 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 Bool_198) (v_2 Bool_198) ) 
    (=>
      (and
        (and true (= v_0 false_198) (= v_1 false_198) (= v_2 true_198))
      )
      (and_198 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 Bool_198) (v_2 Bool_198) ) 
    (=>
      (and
        (and true (= v_0 true_198) (= v_1 true_198) (= v_2 true_198))
      )
      (and_198 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 Bool_198) (v_2 Bool_198) ) 
    (=>
      (and
        (and true (= v_0 false_198) (= v_1 false_198) (= v_2 false_198))
      )
      (or_201 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 Bool_198) (v_2 Bool_198) ) 
    (=>
      (and
        (and true (= v_0 true_198) (= v_1 true_198) (= v_2 false_198))
      )
      (or_201 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 Bool_198) (v_2 Bool_198) ) 
    (=>
      (and
        (and true (= v_0 true_198) (= v_1 false_198) (= v_2 true_198))
      )
      (or_201 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 Bool_198) (v_2 Bool_198) ) 
    (=>
      (and
        (and true (= v_0 true_198) (= v_1 true_198) (= v_2 true_198))
      )
      (or_201 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_233) (v_1 R_233) (v_2 R_233) ) 
    (=>
      (and
        (and true (= v_1 Nil_151) (= v_2 Nil_151))
      )
      (seq_15 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_233) (B A_32) (v_2 R_233) (v_3 R_233) ) 
    (=>
      (and
        (and (= A (Atom_7 B)) (= v_2 Nil_151) (= v_3 Nil_151))
      )
      (seq_15 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_233) (v_1 R_233) (v_2 R_233) ) 
    (=>
      (and
        (and true (= v_0 Nil_151) (= v_1 Eps_14) (= v_2 Nil_151))
      )
      (seq_15 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (v_3 R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= A (Plus_65 B C)) (= v_3 Nil_151) (= v_4 Nil_151))
      )
      (seq_15 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (v_3 R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= A (Seq_14 B C)) (= v_3 Nil_151) (= v_4 Nil_151))
      )
      (seq_15 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (v_2 R_233) (v_3 R_233) ) 
    (=>
      (and
        (and (= A (Star_7 B)) (= v_2 Nil_151) (= v_3 Nil_151))
      )
      (seq_15 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C A_32) (v_3 R_233) ) 
    (=>
      (and
        (and (= B (Atom_7 C)) (= A (Atom_7 C)) (= v_3 Eps_14))
      )
      (seq_15 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_233) (v_1 R_233) (v_2 R_233) ) 
    (=>
      (and
        (and true (= v_0 Eps_14) (= v_1 Eps_14) (= v_2 Eps_14))
      )
      (seq_15 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 C D)) (= A (Plus_65 C D)) (= v_4 Eps_14))
      )
      (seq_15 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= B (Seq_14 C D)) (= A (Seq_14 C D)) (= v_4 Eps_14))
      )
      (seq_15 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (v_3 R_233) ) 
    (=>
      (and
        (and (= B (Star_7 C)) (= A (Star_7 C)) (= v_3 Eps_14))
      )
      (seq_15 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C A_32) (v_3 R_233) ) 
    (=>
      (and
        (and (= B (Atom_7 C)) (= A (Atom_7 C)) (= v_3 Eps_14))
      )
      (seq_15 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 C D)) (= A (Plus_65 C D)) (= v_4 Eps_14))
      )
      (seq_15 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= B (Seq_14 C D)) (= A (Seq_14 C D)) (= v_4 Eps_14))
      )
      (seq_15 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (v_3 R_233) ) 
    (=>
      (and
        (and (= B (Star_7 C)) (= A (Star_7 C)) (= v_3 Eps_14))
      )
      (seq_15 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D A_32) (E A_32) ) 
    (=>
      (and
        (and (= B (Atom_7 E)) (= C (Seq_14 (Atom_7 E) (Atom_7 D))) (= A (Atom_7 D)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D A_32) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Atom_7 D))
     (= C (Seq_14 (Plus_65 E F) (Atom_7 D)))
     (= B (Plus_65 E F)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D A_32) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Atom_7 D)) (= C (Seq_14 (Seq_14 E F) (Atom_7 D))) (= B (Seq_14 E F)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D A_32) (E R_233) ) 
    (=>
      (and
        (and (= B (Star_7 E)) (= C (Seq_14 (Star_7 E) (Atom_7 D))) (= A (Atom_7 D)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F A_32) ) 
    (=>
      (and
        (and (= A (Plus_65 D E))
     (= C (Seq_14 (Atom_7 F) (Plus_65 D E)))
     (= B (Atom_7 F)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) (G R_233) ) 
    (=>
      (and
        (and (= C (Seq_14 (Plus_65 F G) (Plus_65 D E)))
     (= B (Plus_65 F G))
     (= A (Plus_65 D E)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) (G R_233) ) 
    (=>
      (and
        (and (= C (Seq_14 (Seq_14 F G) (Plus_65 D E)))
     (= B (Seq_14 F G))
     (= A (Plus_65 D E)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Plus_65 D E))
     (= C (Seq_14 (Star_7 F) (Plus_65 D E)))
     (= B (Star_7 F)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F A_32) ) 
    (=>
      (and
        (and (= A (Seq_14 D E)) (= C (Seq_14 (Atom_7 F) (Seq_14 D E))) (= B (Atom_7 F)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) (G R_233) ) 
    (=>
      (and
        (and (= C (Seq_14 (Plus_65 F G) (Seq_14 D E)))
     (= B (Plus_65 F G))
     (= A (Seq_14 D E)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) (G R_233) ) 
    (=>
      (and
        (and (= C (Seq_14 (Seq_14 F G) (Seq_14 D E)))
     (= B (Seq_14 F G))
     (= A (Seq_14 D E)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Seq_14 D E)) (= C (Seq_14 (Star_7 F) (Seq_14 D E))) (= B (Star_7 F)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E A_32) ) 
    (=>
      (and
        (and (= B (Atom_7 E)) (= C (Seq_14 (Atom_7 E) (Star_7 D))) (= A (Star_7 D)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Star_7 D))
     (= C (Seq_14 (Plus_65 E F) (Star_7 D)))
     (= B (Plus_65 E F)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Star_7 D)) (= C (Seq_14 (Seq_14 E F) (Star_7 D))) (= B (Seq_14 E F)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) ) 
    (=>
      (and
        (and (= B (Star_7 E)) (= C (Seq_14 (Star_7 E) (Star_7 D))) (= A (Star_7 D)))
      )
      (seq_15 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (v_1 R_233) (v_2 R_233) ) 
    (=>
      (and
        (and true (= v_1 Nil_151) (= v_2 A))
      )
      (plus_66 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C A_32) (v_3 R_233) ) 
    (=>
      (and
        (and (= B (Atom_7 C)) (= A (Atom_7 C)) (= v_3 Nil_151))
      )
      (plus_66 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_233) (v_1 R_233) (v_2 R_233) ) 
    (=>
      (and
        (and true (= v_0 Eps_14) (= v_1 Eps_14) (= v_2 Nil_151))
      )
      (plus_66 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 C D)) (= A (Plus_65 C D)) (= v_4 Nil_151))
      )
      (plus_66 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= B (Seq_14 C D)) (= A (Seq_14 C D)) (= v_4 Nil_151))
      )
      (plus_66 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (v_3 R_233) ) 
    (=>
      (and
        (and (= B (Star_7 C)) (= A (Star_7 C)) (= v_3 Nil_151))
      )
      (plus_66 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D A_32) (E A_32) ) 
    (=>
      (and
        (and (= B (Atom_7 E)) (= C (Plus_65 (Atom_7 E) (Atom_7 D))) (= A (Atom_7 D)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C A_32) (v_3 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 Eps_14 (Atom_7 C))) (= A (Atom_7 C)) (= v_3 Eps_14))
      )
      (plus_66 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D A_32) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Atom_7 D))
     (= C (Plus_65 (Plus_65 E F) (Atom_7 D)))
     (= B (Plus_65 E F)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D A_32) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Atom_7 D))
     (= C (Plus_65 (Seq_14 E F) (Atom_7 D)))
     (= B (Seq_14 E F)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D A_32) (E R_233) ) 
    (=>
      (and
        (and (= B (Star_7 E)) (= C (Plus_65 (Star_7 E) (Atom_7 D))) (= A (Atom_7 D)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C A_32) (v_3 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 (Atom_7 C) Eps_14)) (= A (Atom_7 C)) (= v_3 Eps_14))
      )
      (plus_66 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_233) (v_1 R_233) (v_2 R_233) ) 
    (=>
      (and
        (and true (= v_0 (Plus_65 Eps_14 Eps_14)) (= v_1 Eps_14) (= v_2 Eps_14))
      )
      (plus_66 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 (Plus_65 C D) Eps_14)) (= A (Plus_65 C D)) (= v_4 Eps_14))
      )
      (plus_66 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 (Seq_14 C D) Eps_14)) (= A (Seq_14 C D)) (= v_4 Eps_14))
      )
      (plus_66 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (v_3 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 (Star_7 C) Eps_14)) (= A (Star_7 C)) (= v_3 Eps_14))
      )
      (plus_66 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F A_32) ) 
    (=>
      (and
        (and (= A (Plus_65 D E))
     (= C (Plus_65 (Atom_7 F) (Plus_65 D E)))
     (= B (Atom_7 F)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 Eps_14 (Plus_65 C D))) (= A (Plus_65 C D)) (= v_4 Eps_14))
      )
      (plus_66 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) (G R_233) ) 
    (=>
      (and
        (and (= C (Plus_65 (Plus_65 F G) (Plus_65 D E)))
     (= B (Plus_65 F G))
     (= A (Plus_65 D E)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) (G R_233) ) 
    (=>
      (and
        (and (= C (Plus_65 (Seq_14 F G) (Plus_65 D E)))
     (= B (Seq_14 F G))
     (= A (Plus_65 D E)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Plus_65 D E))
     (= C (Plus_65 (Star_7 F) (Plus_65 D E)))
     (= B (Star_7 F)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F A_32) ) 
    (=>
      (and
        (and (= A (Seq_14 D E))
     (= C (Plus_65 (Atom_7 F) (Seq_14 D E)))
     (= B (Atom_7 F)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (v_4 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 Eps_14 (Seq_14 C D))) (= A (Seq_14 C D)) (= v_4 Eps_14))
      )
      (plus_66 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) (G R_233) ) 
    (=>
      (and
        (and (= C (Plus_65 (Plus_65 F G) (Seq_14 D E)))
     (= B (Plus_65 F G))
     (= A (Seq_14 D E)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) (G R_233) ) 
    (=>
      (and
        (and (= C (Plus_65 (Seq_14 F G) (Seq_14 D E)))
     (= B (Seq_14 F G))
     (= A (Seq_14 D E)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Seq_14 D E))
     (= C (Plus_65 (Star_7 F) (Seq_14 D E)))
     (= B (Star_7 F)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E A_32) ) 
    (=>
      (and
        (and (= B (Atom_7 E)) (= C (Plus_65 (Atom_7 E) (Star_7 D))) (= A (Star_7 D)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (v_3 R_233) ) 
    (=>
      (and
        (and (= B (Plus_65 Eps_14 (Star_7 C))) (= A (Star_7 C)) (= v_3 Eps_14))
      )
      (plus_66 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Star_7 D))
     (= C (Plus_65 (Plus_65 E F) (Star_7 D)))
     (= B (Plus_65 E F)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) ) 
    (=>
      (and
        (and (= A (Star_7 D))
     (= C (Plus_65 (Seq_14 E F) (Star_7 D)))
     (= B (Seq_14 E F)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) ) 
    (=>
      (and
        (and (= B (Star_7 E)) (= C (Plus_65 (Star_7 E) (Star_7 D))) (= A (Star_7 D)))
      )
      (plus_66 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 A_32) (v_2 A_32) ) 
    (=>
      (and
        (and true (= v_0 true_198) (= v_1 Y_1207) (= v_2 Y_1207))
      )
      (eqA_7 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 A_32) (v_2 A_32) ) 
    (=>
      (and
        (and true (= v_0 false_198) (= v_1 Y_1207) (= v_2 X_28709))
      )
      (eqA_7 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 A_32) (v_2 A_32) ) 
    (=>
      (and
        (and true (= v_0 false_198) (= v_1 X_28709) (= v_2 Y_1207))
      )
      (eqA_7 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 A_32) (v_2 A_32) ) 
    (=>
      (and
        (and true (= v_0 true_198) (= v_1 X_28709) (= v_2 X_28709))
      )
      (eqA_7 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (v_2 Bool_198) ) 
    (=>
      (and
        (and (= A (Star_7 B)) (= v_2 true_198))
      )
      (eps_15 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_233) (B Bool_198) (C Bool_198) (D Bool_198) (E R_233) (F R_233) ) 
    (=>
      (and
        (and_198 B C D)
        (eps_15 C E)
        (eps_15 D F)
        (= A (Seq_14 E F))
      )
      (eps_15 B A)
    )
  )
)
(assert
  (forall ( (A R_233) (B Bool_198) (C Bool_198) (D Bool_198) (E R_233) (F R_233) ) 
    (=>
      (and
        (or_201 B C D)
        (eps_15 C E)
        (eps_15 D F)
        (= A (Plus_65 E F))
      )
      (eps_15 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 R_233) ) 
    (=>
      (and
        (and true (= v_0 true_198) (= v_1 Eps_14))
      )
      (eps_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_233) (B A_32) (v_2 Bool_198) ) 
    (=>
      (and
        (and (= A (Atom_7 B)) (= v_2 false_198))
      )
      (eps_15 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_198) (v_1 R_233) ) 
    (=>
      (and
        (and true (= v_0 false_198) (= v_1 Nil_151))
      )
      (eps_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_233) (v_1 Bool_198) (v_2 R_233) ) 
    (=>
      (and
        (eps_15 v_1 A)
        (and (= v_1 true_198) (= v_2 Eps_14))
      )
      (epsR_7 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_233) (v_1 Bool_198) (v_2 R_233) ) 
    (=>
      (and
        (eps_15 v_1 A)
        (and (= v_1 false_198) (= v_2 Nil_151))
      )
      (epsR_7 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F A_32) ) 
    (=>
      (and
        (seq_15 C D A)
        (step_7 D E F)
        (and (= A (Star_7 E)) (= B (Star_7 E)))
      )
      (step_7 C B F)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) (G R_233) (H R_233) (I R_233) (J A_32) ) 
    (=>
      (and
        (plus_66 B D G)
        (step_7 C H J)
        (seq_15 D C I)
        (epsR_7 E H)
        (step_7 F I J)
        (seq_15 G E F)
        (= A (Seq_14 H I))
      )
      (step_7 B A J)
    )
  )
)
(assert
  (forall ( (A R_233) (B R_233) (C R_233) (D R_233) (E R_233) (F R_233) (G A_32) ) 
    (=>
      (and
        (plus_66 B C D)
        (step_7 C E G)
        (step_7 D F G)
        (= A (Plus_65 E F))
      )
      (step_7 B A G)
    )
  )
)
(assert
  (forall ( (A R_233) (B A_32) (C A_32) (v_3 Bool_198) (v_4 R_233) ) 
    (=>
      (and
        (eqA_7 v_3 B C)
        (and (= v_3 true_198) (= A (Atom_7 B)) (= v_4 Eps_14))
      )
      (step_7 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_233) (B A_32) (C A_32) (v_3 Bool_198) (v_4 R_233) ) 
    (=>
      (and
        (eqA_7 v_3 B C)
        (and (= v_3 false_198) (= A (Atom_7 B)) (= v_4 Nil_151))
      )
      (step_7 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_32) (v_1 R_233) (v_2 R_233) ) 
    (=>
      (and
        (and true (= v_1 Nil_151) (= v_2 Eps_14))
      )
      (step_7 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_32) (v_1 R_233) (v_2 R_233) ) 
    (=>
      (and
        (and true (= v_1 Nil_151) (= v_2 Nil_151))
      )
      (step_7 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_136) (B Bool_198) (C R_233) (D A_32) (E list_136) (F R_233) ) 
    (=>
      (and
        (recognise_7 B C E)
        (step_7 C F D)
        (= A (cons_136 D E))
      )
      (recognise_7 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_198) (B R_233) (v_2 list_136) ) 
    (=>
      (and
        (eps_15 A B)
        (= v_2 nil_152)
      )
      (recognise_7 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_233) (B Bool_198) (C Bool_198) (D R_233) (E list_136) ) 
    (=>
      (and
        (diseqBool_86 B C)
        (recognise_7 C D E)
        (recognise_7 B A E)
        (= A (Plus_65 D D))
      )
      false
    )
  )
)

(check-sat)
(exit)
