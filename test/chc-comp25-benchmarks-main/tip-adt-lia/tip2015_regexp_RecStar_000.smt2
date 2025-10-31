(set-logic HORN)

(declare-datatypes ((A_27 0)) (((X_23097 ) (Y_927 ))))
(declare-datatypes ((R_191 0)) (((Nil_128 ) (Eps_12 ) (Atom_6  (projAtom_12 A_27)) (Plus_48  (projPlus_24 R_191) (projPlus_25 R_191)) (Seq_12  (projSeq_24 R_191) (projSeq_25 R_191)) (Star_6  (projStar_12 R_191)))))
(declare-datatypes ((list_116 0)) (((nil_129 ) (cons_116  (head_232 A_27) (tail_232 list_116)))))
(declare-datatypes ((Bool_161 0)) (((false_161 ) (true_161 ))))

(declare-fun |and_161| ( Bool_161 Bool_161 Bool_161 ) Bool)
(declare-fun |seq_13| ( R_191 R_191 R_191 ) Bool)
(declare-fun |step_6| ( R_191 R_191 A_27 ) Bool)
(declare-fun |eqA_6| ( Bool_161 A_27 A_27 ) Bool)
(declare-fun |or_163| ( Bool_161 Bool_161 Bool_161 ) Bool)
(declare-fun |eps_13| ( Bool_161 R_191 ) Bool)
(declare-fun |plus_49| ( R_191 R_191 R_191 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |diseqBool_67| ( Bool_161 Bool_161 ) Bool)
(declare-fun |epsR_6| ( R_191 R_191 ) Bool)
(declare-fun |recognise_6| ( Bool_161 R_191 list_116 ) Bool)

(assert
  (forall ( (v_0 Bool_161) (v_1 Bool_161) ) 
    (=>
      (and
        (and true (= v_0 false_161) (= v_1 true_161))
      )
      (diseqBool_67 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 Bool_161) ) 
    (=>
      (and
        (and true (= v_0 true_161) (= v_1 false_161))
      )
      (diseqBool_67 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 Bool_161) (v_2 Bool_161) ) 
    (=>
      (and
        (and true (= v_0 false_161) (= v_1 false_161) (= v_2 false_161))
      )
      (and_161 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 Bool_161) (v_2 Bool_161) ) 
    (=>
      (and
        (and true (= v_0 false_161) (= v_1 true_161) (= v_2 false_161))
      )
      (and_161 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 Bool_161) (v_2 Bool_161) ) 
    (=>
      (and
        (and true (= v_0 false_161) (= v_1 false_161) (= v_2 true_161))
      )
      (and_161 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 Bool_161) (v_2 Bool_161) ) 
    (=>
      (and
        (and true (= v_0 true_161) (= v_1 true_161) (= v_2 true_161))
      )
      (and_161 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 Bool_161) (v_2 Bool_161) ) 
    (=>
      (and
        (and true (= v_0 false_161) (= v_1 false_161) (= v_2 false_161))
      )
      (or_163 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 Bool_161) (v_2 Bool_161) ) 
    (=>
      (and
        (and true (= v_0 true_161) (= v_1 true_161) (= v_2 false_161))
      )
      (or_163 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 Bool_161) (v_2 Bool_161) ) 
    (=>
      (and
        (and true (= v_0 true_161) (= v_1 false_161) (= v_2 true_161))
      )
      (or_163 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 Bool_161) (v_2 Bool_161) ) 
    (=>
      (and
        (and true (= v_0 true_161) (= v_1 true_161) (= v_2 true_161))
      )
      (or_163 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_191) (v_1 R_191) (v_2 R_191) ) 
    (=>
      (and
        (and true (= v_1 Nil_128) (= v_2 Nil_128))
      )
      (seq_13 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_191) (B A_27) (v_2 R_191) (v_3 R_191) ) 
    (=>
      (and
        (and (= A (Atom_6 B)) (= v_2 Nil_128) (= v_3 Nil_128))
      )
      (seq_13 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_191) (v_1 R_191) (v_2 R_191) ) 
    (=>
      (and
        (and true (= v_0 Nil_128) (= v_1 Eps_12) (= v_2 Nil_128))
      )
      (seq_13 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (v_3 R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= A (Plus_48 B C)) (= v_3 Nil_128) (= v_4 Nil_128))
      )
      (seq_13 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (v_3 R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= A (Seq_12 B C)) (= v_3 Nil_128) (= v_4 Nil_128))
      )
      (seq_13 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (v_2 R_191) (v_3 R_191) ) 
    (=>
      (and
        (and (= A (Star_6 B)) (= v_2 Nil_128) (= v_3 Nil_128))
      )
      (seq_13 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C A_27) (v_3 R_191) ) 
    (=>
      (and
        (and (= B (Atom_6 C)) (= A (Atom_6 C)) (= v_3 Eps_12))
      )
      (seq_13 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_191) (v_1 R_191) (v_2 R_191) ) 
    (=>
      (and
        (and true (= v_0 Eps_12) (= v_1 Eps_12) (= v_2 Eps_12))
      )
      (seq_13 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 C D)) (= A (Plus_48 C D)) (= v_4 Eps_12))
      )
      (seq_13 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= B (Seq_12 C D)) (= A (Seq_12 C D)) (= v_4 Eps_12))
      )
      (seq_13 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (v_3 R_191) ) 
    (=>
      (and
        (and (= B (Star_6 C)) (= A (Star_6 C)) (= v_3 Eps_12))
      )
      (seq_13 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C A_27) (v_3 R_191) ) 
    (=>
      (and
        (and (= B (Atom_6 C)) (= A (Atom_6 C)) (= v_3 Eps_12))
      )
      (seq_13 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 C D)) (= A (Plus_48 C D)) (= v_4 Eps_12))
      )
      (seq_13 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= B (Seq_12 C D)) (= A (Seq_12 C D)) (= v_4 Eps_12))
      )
      (seq_13 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (v_3 R_191) ) 
    (=>
      (and
        (and (= B (Star_6 C)) (= A (Star_6 C)) (= v_3 Eps_12))
      )
      (seq_13 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D A_27) (E A_27) ) 
    (=>
      (and
        (and (= B (Atom_6 E)) (= C (Seq_12 (Atom_6 E) (Atom_6 D))) (= A (Atom_6 D)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D A_27) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Atom_6 D))
     (= C (Seq_12 (Plus_48 E F) (Atom_6 D)))
     (= B (Plus_48 E F)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D A_27) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Atom_6 D)) (= C (Seq_12 (Seq_12 E F) (Atom_6 D))) (= B (Seq_12 E F)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D A_27) (E R_191) ) 
    (=>
      (and
        (and (= B (Star_6 E)) (= C (Seq_12 (Star_6 E) (Atom_6 D))) (= A (Atom_6 D)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F A_27) ) 
    (=>
      (and
        (and (= A (Plus_48 D E))
     (= C (Seq_12 (Atom_6 F) (Plus_48 D E)))
     (= B (Atom_6 F)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) (G R_191) ) 
    (=>
      (and
        (and (= C (Seq_12 (Plus_48 F G) (Plus_48 D E)))
     (= B (Plus_48 F G))
     (= A (Plus_48 D E)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) (G R_191) ) 
    (=>
      (and
        (and (= C (Seq_12 (Seq_12 F G) (Plus_48 D E)))
     (= B (Seq_12 F G))
     (= A (Plus_48 D E)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Plus_48 D E))
     (= C (Seq_12 (Star_6 F) (Plus_48 D E)))
     (= B (Star_6 F)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F A_27) ) 
    (=>
      (and
        (and (= A (Seq_12 D E)) (= C (Seq_12 (Atom_6 F) (Seq_12 D E))) (= B (Atom_6 F)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) (G R_191) ) 
    (=>
      (and
        (and (= C (Seq_12 (Plus_48 F G) (Seq_12 D E)))
     (= B (Plus_48 F G))
     (= A (Seq_12 D E)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) (G R_191) ) 
    (=>
      (and
        (and (= C (Seq_12 (Seq_12 F G) (Seq_12 D E)))
     (= B (Seq_12 F G))
     (= A (Seq_12 D E)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Seq_12 D E)) (= C (Seq_12 (Star_6 F) (Seq_12 D E))) (= B (Star_6 F)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E A_27) ) 
    (=>
      (and
        (and (= B (Atom_6 E)) (= C (Seq_12 (Atom_6 E) (Star_6 D))) (= A (Star_6 D)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Star_6 D))
     (= C (Seq_12 (Plus_48 E F) (Star_6 D)))
     (= B (Plus_48 E F)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Star_6 D)) (= C (Seq_12 (Seq_12 E F) (Star_6 D))) (= B (Seq_12 E F)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) ) 
    (=>
      (and
        (and (= B (Star_6 E)) (= C (Seq_12 (Star_6 E) (Star_6 D))) (= A (Star_6 D)))
      )
      (seq_13 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (v_1 R_191) (v_2 R_191) ) 
    (=>
      (and
        (and true (= v_1 Nil_128) (= v_2 A))
      )
      (plus_49 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C A_27) (v_3 R_191) ) 
    (=>
      (and
        (and (= B (Atom_6 C)) (= A (Atom_6 C)) (= v_3 Nil_128))
      )
      (plus_49 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_191) (v_1 R_191) (v_2 R_191) ) 
    (=>
      (and
        (and true (= v_0 Eps_12) (= v_1 Eps_12) (= v_2 Nil_128))
      )
      (plus_49 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 C D)) (= A (Plus_48 C D)) (= v_4 Nil_128))
      )
      (plus_49 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= B (Seq_12 C D)) (= A (Seq_12 C D)) (= v_4 Nil_128))
      )
      (plus_49 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (v_3 R_191) ) 
    (=>
      (and
        (and (= B (Star_6 C)) (= A (Star_6 C)) (= v_3 Nil_128))
      )
      (plus_49 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D A_27) (E A_27) ) 
    (=>
      (and
        (and (= B (Atom_6 E)) (= C (Plus_48 (Atom_6 E) (Atom_6 D))) (= A (Atom_6 D)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C A_27) (v_3 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 Eps_12 (Atom_6 C))) (= A (Atom_6 C)) (= v_3 Eps_12))
      )
      (plus_49 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D A_27) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Atom_6 D))
     (= C (Plus_48 (Plus_48 E F) (Atom_6 D)))
     (= B (Plus_48 E F)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D A_27) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Atom_6 D))
     (= C (Plus_48 (Seq_12 E F) (Atom_6 D)))
     (= B (Seq_12 E F)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D A_27) (E R_191) ) 
    (=>
      (and
        (and (= B (Star_6 E)) (= C (Plus_48 (Star_6 E) (Atom_6 D))) (= A (Atom_6 D)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C A_27) (v_3 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 (Atom_6 C) Eps_12)) (= A (Atom_6 C)) (= v_3 Eps_12))
      )
      (plus_49 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_191) (v_1 R_191) (v_2 R_191) ) 
    (=>
      (and
        (and true (= v_0 (Plus_48 Eps_12 Eps_12)) (= v_1 Eps_12) (= v_2 Eps_12))
      )
      (plus_49 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 (Plus_48 C D) Eps_12)) (= A (Plus_48 C D)) (= v_4 Eps_12))
      )
      (plus_49 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 (Seq_12 C D) Eps_12)) (= A (Seq_12 C D)) (= v_4 Eps_12))
      )
      (plus_49 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (v_3 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 (Star_6 C) Eps_12)) (= A (Star_6 C)) (= v_3 Eps_12))
      )
      (plus_49 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F A_27) ) 
    (=>
      (and
        (and (= A (Plus_48 D E))
     (= C (Plus_48 (Atom_6 F) (Plus_48 D E)))
     (= B (Atom_6 F)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 Eps_12 (Plus_48 C D))) (= A (Plus_48 C D)) (= v_4 Eps_12))
      )
      (plus_49 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) (G R_191) ) 
    (=>
      (and
        (and (= C (Plus_48 (Plus_48 F G) (Plus_48 D E)))
     (= B (Plus_48 F G))
     (= A (Plus_48 D E)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) (G R_191) ) 
    (=>
      (and
        (and (= C (Plus_48 (Seq_12 F G) (Plus_48 D E)))
     (= B (Seq_12 F G))
     (= A (Plus_48 D E)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Plus_48 D E))
     (= C (Plus_48 (Star_6 F) (Plus_48 D E)))
     (= B (Star_6 F)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F A_27) ) 
    (=>
      (and
        (and (= A (Seq_12 D E))
     (= C (Plus_48 (Atom_6 F) (Seq_12 D E)))
     (= B (Atom_6 F)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (v_4 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 Eps_12 (Seq_12 C D))) (= A (Seq_12 C D)) (= v_4 Eps_12))
      )
      (plus_49 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) (G R_191) ) 
    (=>
      (and
        (and (= C (Plus_48 (Plus_48 F G) (Seq_12 D E)))
     (= B (Plus_48 F G))
     (= A (Seq_12 D E)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) (G R_191) ) 
    (=>
      (and
        (and (= C (Plus_48 (Seq_12 F G) (Seq_12 D E)))
     (= B (Seq_12 F G))
     (= A (Seq_12 D E)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Seq_12 D E))
     (= C (Plus_48 (Star_6 F) (Seq_12 D E)))
     (= B (Star_6 F)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E A_27) ) 
    (=>
      (and
        (and (= B (Atom_6 E)) (= C (Plus_48 (Atom_6 E) (Star_6 D))) (= A (Star_6 D)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (v_3 R_191) ) 
    (=>
      (and
        (and (= B (Plus_48 Eps_12 (Star_6 C))) (= A (Star_6 C)) (= v_3 Eps_12))
      )
      (plus_49 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Star_6 D))
     (= C (Plus_48 (Plus_48 E F) (Star_6 D)))
     (= B (Plus_48 E F)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) ) 
    (=>
      (and
        (and (= A (Star_6 D))
     (= C (Plus_48 (Seq_12 E F) (Star_6 D)))
     (= B (Seq_12 E F)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) ) 
    (=>
      (and
        (and (= B (Star_6 E)) (= C (Plus_48 (Star_6 E) (Star_6 D))) (= A (Star_6 D)))
      )
      (plus_49 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 A_27) (v_2 A_27) ) 
    (=>
      (and
        (and true (= v_0 true_161) (= v_1 Y_927) (= v_2 Y_927))
      )
      (eqA_6 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 A_27) (v_2 A_27) ) 
    (=>
      (and
        (and true (= v_0 false_161) (= v_1 Y_927) (= v_2 X_23097))
      )
      (eqA_6 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 A_27) (v_2 A_27) ) 
    (=>
      (and
        (and true (= v_0 false_161) (= v_1 X_23097) (= v_2 Y_927))
      )
      (eqA_6 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 A_27) (v_2 A_27) ) 
    (=>
      (and
        (and true (= v_0 true_161) (= v_1 X_23097) (= v_2 X_23097))
      )
      (eqA_6 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (v_2 Bool_161) ) 
    (=>
      (and
        (and (= A (Star_6 B)) (= v_2 true_161))
      )
      (eps_13 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_191) (B Bool_161) (C Bool_161) (D Bool_161) (E R_191) (F R_191) ) 
    (=>
      (and
        (and_161 B C D)
        (eps_13 C E)
        (eps_13 D F)
        (= A (Seq_12 E F))
      )
      (eps_13 B A)
    )
  )
)
(assert
  (forall ( (A R_191) (B Bool_161) (C Bool_161) (D Bool_161) (E R_191) (F R_191) ) 
    (=>
      (and
        (or_163 B C D)
        (eps_13 C E)
        (eps_13 D F)
        (= A (Plus_48 E F))
      )
      (eps_13 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 R_191) ) 
    (=>
      (and
        (and true (= v_0 true_161) (= v_1 Eps_12))
      )
      (eps_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_191) (B A_27) (v_2 Bool_161) ) 
    (=>
      (and
        (and (= A (Atom_6 B)) (= v_2 false_161))
      )
      (eps_13 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_161) (v_1 R_191) ) 
    (=>
      (and
        (and true (= v_0 false_161) (= v_1 Nil_128))
      )
      (eps_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_191) (v_1 Bool_161) (v_2 R_191) ) 
    (=>
      (and
        (eps_13 v_1 A)
        (and (= v_1 true_161) (= v_2 Eps_12))
      )
      (epsR_6 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_191) (v_1 Bool_161) (v_2 R_191) ) 
    (=>
      (and
        (eps_13 v_1 A)
        (and (= v_1 false_161) (= v_2 Nil_128))
      )
      (epsR_6 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F A_27) ) 
    (=>
      (and
        (seq_13 C D A)
        (step_6 D E F)
        (and (= A (Star_6 E)) (= B (Star_6 E)))
      )
      (step_6 C B F)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) (G R_191) (H R_191) (I R_191) (J A_27) ) 
    (=>
      (and
        (plus_49 B D G)
        (step_6 C H J)
        (seq_13 D C I)
        (epsR_6 E H)
        (step_6 F I J)
        (seq_13 G E F)
        (= A (Seq_12 H I))
      )
      (step_6 B A J)
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (C R_191) (D R_191) (E R_191) (F R_191) (G A_27) ) 
    (=>
      (and
        (plus_49 B C D)
        (step_6 C E G)
        (step_6 D F G)
        (= A (Plus_48 E F))
      )
      (step_6 B A G)
    )
  )
)
(assert
  (forall ( (A R_191) (B A_27) (C A_27) (v_3 Bool_161) (v_4 R_191) ) 
    (=>
      (and
        (eqA_6 v_3 B C)
        (and (= v_3 true_161) (= A (Atom_6 B)) (= v_4 Eps_12))
      )
      (step_6 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_191) (B A_27) (C A_27) (v_3 Bool_161) (v_4 R_191) ) 
    (=>
      (and
        (eqA_6 v_3 B C)
        (and (= v_3 false_161) (= A (Atom_6 B)) (= v_4 Nil_128))
      )
      (step_6 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_27) (v_1 R_191) (v_2 R_191) ) 
    (=>
      (and
        (and true (= v_1 Nil_128) (= v_2 Eps_12))
      )
      (step_6 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_27) (v_1 R_191) (v_2 R_191) ) 
    (=>
      (and
        (and true (= v_1 Nil_128) (= v_2 Nil_128))
      )
      (step_6 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_116) (B Bool_161) (C R_191) (D A_27) (E list_116) (F R_191) ) 
    (=>
      (and
        (recognise_6 B C E)
        (step_6 C F D)
        (= A (cons_116 D E))
      )
      (recognise_6 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_161) (B R_191) (v_2 list_116) ) 
    (=>
      (and
        (eps_13 A B)
        (= v_2 nil_129)
      )
      (recognise_6 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_116) (B R_191) (C list_116) (D R_191) (E Bool_161) (F Bool_161) (G A_27) (H list_116) (I R_191) ) 
    (=>
      (and
        (diseqBool_67 E F)
        (recognise_6 F D C)
        (recognise_6 E B A)
        (and (= C (cons_116 G H))
     (= B (Star_6 I))
     (= D (Seq_12 I (Star_6 I)))
     (= A (cons_116 G H)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_191) (B R_191) (v_2 Bool_161) (v_3 list_116) ) 
    (=>
      (and
        (recognise_6 v_2 A v_3)
        (and (= v_2 false_161) (= v_3 nil_129) (= A (Star_6 B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
