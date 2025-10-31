(set-logic HORN)

(declare-datatypes ((A_45 0) (list_165 0)) (((X_42675 ) (Y_1535 ))
                                            ((nil_189 ) (cons_165  (head_330 A_45) (tail_330 list_165)))))
(declare-datatypes ((R_290 0)) (((Nil_188 ) (Eps_24 ) (Atom_12  (projAtom_24 A_45)) (Plus_92  (projPlus_48 R_290) (projPlus_49 R_290)) (Seq_24  (projSeq_48 R_290) (projSeq_49 R_290)) (Star_12  (projStar_24 R_290)))))
(declare-datatypes ((Bool_234 0)) (((false_234 ) (true_234 ))))

(declare-fun |plus_93| ( R_290 R_290 R_290 ) Bool)
(declare-fun |eps_25| ( Bool_234 R_290 ) Bool)
(declare-fun |and_234| ( Bool_234 Bool_234 Bool_234 ) Bool)
(declare-fun |seq_25| ( R_290 R_290 R_290 ) Bool)
(declare-fun |epsR_12| ( R_290 R_290 ) Bool)
(declare-fun |eqA_12| ( Bool_234 A_45 A_45 ) Bool)
(declare-fun |step_12| ( R_290 R_290 A_45 ) Bool)
(declare-fun |recognise_12| ( Bool_234 R_290 list_165 ) Bool)
(declare-fun |or_238| ( Bool_234 Bool_234 Bool_234 ) Bool)
(declare-fun |diseqBool_107| ( Bool_234 Bool_234 ) Bool)

(assert
  (forall ( (v_0 Bool_234) (v_1 Bool_234) ) 
    (=>
      (and
        (and true (= v_0 false_234) (= v_1 true_234))
      )
      (diseqBool_107 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 Bool_234) ) 
    (=>
      (and
        (and true (= v_0 true_234) (= v_1 false_234))
      )
      (diseqBool_107 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 Bool_234) (v_2 Bool_234) ) 
    (=>
      (and
        (and true (= v_0 false_234) (= v_1 false_234) (= v_2 false_234))
      )
      (and_234 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 Bool_234) (v_2 Bool_234) ) 
    (=>
      (and
        (and true (= v_0 false_234) (= v_1 true_234) (= v_2 false_234))
      )
      (and_234 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 Bool_234) (v_2 Bool_234) ) 
    (=>
      (and
        (and true (= v_0 false_234) (= v_1 false_234) (= v_2 true_234))
      )
      (and_234 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 Bool_234) (v_2 Bool_234) ) 
    (=>
      (and
        (and true (= v_0 true_234) (= v_1 true_234) (= v_2 true_234))
      )
      (and_234 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 Bool_234) (v_2 Bool_234) ) 
    (=>
      (and
        (and true (= v_0 false_234) (= v_1 false_234) (= v_2 false_234))
      )
      (or_238 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 Bool_234) (v_2 Bool_234) ) 
    (=>
      (and
        (and true (= v_0 true_234) (= v_1 true_234) (= v_2 false_234))
      )
      (or_238 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 Bool_234) (v_2 Bool_234) ) 
    (=>
      (and
        (and true (= v_0 true_234) (= v_1 false_234) (= v_2 true_234))
      )
      (or_238 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 Bool_234) (v_2 Bool_234) ) 
    (=>
      (and
        (and true (= v_0 true_234) (= v_1 true_234) (= v_2 true_234))
      )
      (or_238 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_290) (v_1 R_290) (v_2 R_290) ) 
    (=>
      (and
        (and true (= v_1 Nil_188) (= v_2 Nil_188))
      )
      (seq_25 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_290) (B A_45) (v_2 R_290) (v_3 R_290) ) 
    (=>
      (and
        (and (= A (Atom_12 B)) (= v_2 Nil_188) (= v_3 Nil_188))
      )
      (seq_25 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_290) (v_1 R_290) (v_2 R_290) ) 
    (=>
      (and
        (and true (= v_0 Nil_188) (= v_1 Eps_24) (= v_2 Nil_188))
      )
      (seq_25 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (v_3 R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= A (Plus_92 B C)) (= v_3 Nil_188) (= v_4 Nil_188))
      )
      (seq_25 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (v_3 R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= A (Seq_24 B C)) (= v_3 Nil_188) (= v_4 Nil_188))
      )
      (seq_25 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (v_2 R_290) (v_3 R_290) ) 
    (=>
      (and
        (and (= A (Star_12 B)) (= v_2 Nil_188) (= v_3 Nil_188))
      )
      (seq_25 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C A_45) (v_3 R_290) ) 
    (=>
      (and
        (and (= B (Atom_12 C)) (= A (Atom_12 C)) (= v_3 Eps_24))
      )
      (seq_25 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_290) (v_1 R_290) (v_2 R_290) ) 
    (=>
      (and
        (and true (= v_0 Eps_24) (= v_1 Eps_24) (= v_2 Eps_24))
      )
      (seq_25 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 C D)) (= A (Plus_92 C D)) (= v_4 Eps_24))
      )
      (seq_25 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= B (Seq_24 C D)) (= A (Seq_24 C D)) (= v_4 Eps_24))
      )
      (seq_25 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (v_3 R_290) ) 
    (=>
      (and
        (and (= B (Star_12 C)) (= A (Star_12 C)) (= v_3 Eps_24))
      )
      (seq_25 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C A_45) (v_3 R_290) ) 
    (=>
      (and
        (and (= B (Atom_12 C)) (= A (Atom_12 C)) (= v_3 Eps_24))
      )
      (seq_25 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 C D)) (= A (Plus_92 C D)) (= v_4 Eps_24))
      )
      (seq_25 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= B (Seq_24 C D)) (= A (Seq_24 C D)) (= v_4 Eps_24))
      )
      (seq_25 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (v_3 R_290) ) 
    (=>
      (and
        (and (= B (Star_12 C)) (= A (Star_12 C)) (= v_3 Eps_24))
      )
      (seq_25 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D A_45) (E A_45) ) 
    (=>
      (and
        (and (= B (Atom_12 E)) (= C (Seq_24 (Atom_12 E) (Atom_12 D))) (= A (Atom_12 D)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D A_45) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Atom_12 D))
     (= C (Seq_24 (Plus_92 E F) (Atom_12 D)))
     (= B (Plus_92 E F)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D A_45) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Atom_12 D))
     (= C (Seq_24 (Seq_24 E F) (Atom_12 D)))
     (= B (Seq_24 E F)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D A_45) (E R_290) ) 
    (=>
      (and
        (and (= B (Star_12 E)) (= C (Seq_24 (Star_12 E) (Atom_12 D))) (= A (Atom_12 D)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F A_45) ) 
    (=>
      (and
        (and (= A (Plus_92 D E))
     (= C (Seq_24 (Atom_12 F) (Plus_92 D E)))
     (= B (Atom_12 F)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) (G R_290) ) 
    (=>
      (and
        (and (= C (Seq_24 (Plus_92 F G) (Plus_92 D E)))
     (= B (Plus_92 F G))
     (= A (Plus_92 D E)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) (G R_290) ) 
    (=>
      (and
        (and (= C (Seq_24 (Seq_24 F G) (Plus_92 D E)))
     (= B (Seq_24 F G))
     (= A (Plus_92 D E)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Plus_92 D E))
     (= C (Seq_24 (Star_12 F) (Plus_92 D E)))
     (= B (Star_12 F)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F A_45) ) 
    (=>
      (and
        (and (= A (Seq_24 D E))
     (= C (Seq_24 (Atom_12 F) (Seq_24 D E)))
     (= B (Atom_12 F)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) (G R_290) ) 
    (=>
      (and
        (and (= C (Seq_24 (Plus_92 F G) (Seq_24 D E)))
     (= B (Plus_92 F G))
     (= A (Seq_24 D E)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) (G R_290) ) 
    (=>
      (and
        (and (= C (Seq_24 (Seq_24 F G) (Seq_24 D E)))
     (= B (Seq_24 F G))
     (= A (Seq_24 D E)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Seq_24 D E))
     (= C (Seq_24 (Star_12 F) (Seq_24 D E)))
     (= B (Star_12 F)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E A_45) ) 
    (=>
      (and
        (and (= B (Atom_12 E)) (= C (Seq_24 (Atom_12 E) (Star_12 D))) (= A (Star_12 D)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Star_12 D))
     (= C (Seq_24 (Plus_92 E F) (Star_12 D)))
     (= B (Plus_92 E F)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Star_12 D))
     (= C (Seq_24 (Seq_24 E F) (Star_12 D)))
     (= B (Seq_24 E F)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) ) 
    (=>
      (and
        (and (= B (Star_12 E)) (= C (Seq_24 (Star_12 E) (Star_12 D))) (= A (Star_12 D)))
      )
      (seq_25 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (v_1 R_290) (v_2 R_290) ) 
    (=>
      (and
        (and true (= v_1 Nil_188) (= v_2 A))
      )
      (plus_93 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C A_45) (v_3 R_290) ) 
    (=>
      (and
        (and (= B (Atom_12 C)) (= A (Atom_12 C)) (= v_3 Nil_188))
      )
      (plus_93 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_290) (v_1 R_290) (v_2 R_290) ) 
    (=>
      (and
        (and true (= v_0 Eps_24) (= v_1 Eps_24) (= v_2 Nil_188))
      )
      (plus_93 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 C D)) (= A (Plus_92 C D)) (= v_4 Nil_188))
      )
      (plus_93 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= B (Seq_24 C D)) (= A (Seq_24 C D)) (= v_4 Nil_188))
      )
      (plus_93 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (v_3 R_290) ) 
    (=>
      (and
        (and (= B (Star_12 C)) (= A (Star_12 C)) (= v_3 Nil_188))
      )
      (plus_93 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D A_45) (E A_45) ) 
    (=>
      (and
        (and (= B (Atom_12 E))
     (= C (Plus_92 (Atom_12 E) (Atom_12 D)))
     (= A (Atom_12 D)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C A_45) (v_3 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 Eps_24 (Atom_12 C))) (= A (Atom_12 C)) (= v_3 Eps_24))
      )
      (plus_93 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D A_45) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Atom_12 D))
     (= C (Plus_92 (Plus_92 E F) (Atom_12 D)))
     (= B (Plus_92 E F)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D A_45) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Atom_12 D))
     (= C (Plus_92 (Seq_24 E F) (Atom_12 D)))
     (= B (Seq_24 E F)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D A_45) (E R_290) ) 
    (=>
      (and
        (and (= B (Star_12 E))
     (= C (Plus_92 (Star_12 E) (Atom_12 D)))
     (= A (Atom_12 D)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C A_45) (v_3 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 (Atom_12 C) Eps_24)) (= A (Atom_12 C)) (= v_3 Eps_24))
      )
      (plus_93 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_290) (v_1 R_290) (v_2 R_290) ) 
    (=>
      (and
        (and true (= v_0 (Plus_92 Eps_24 Eps_24)) (= v_1 Eps_24) (= v_2 Eps_24))
      )
      (plus_93 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 (Plus_92 C D) Eps_24)) (= A (Plus_92 C D)) (= v_4 Eps_24))
      )
      (plus_93 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 (Seq_24 C D) Eps_24)) (= A (Seq_24 C D)) (= v_4 Eps_24))
      )
      (plus_93 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (v_3 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 (Star_12 C) Eps_24)) (= A (Star_12 C)) (= v_3 Eps_24))
      )
      (plus_93 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F A_45) ) 
    (=>
      (and
        (and (= A (Plus_92 D E))
     (= C (Plus_92 (Atom_12 F) (Plus_92 D E)))
     (= B (Atom_12 F)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 Eps_24 (Plus_92 C D))) (= A (Plus_92 C D)) (= v_4 Eps_24))
      )
      (plus_93 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) (G R_290) ) 
    (=>
      (and
        (and (= C (Plus_92 (Plus_92 F G) (Plus_92 D E)))
     (= B (Plus_92 F G))
     (= A (Plus_92 D E)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) (G R_290) ) 
    (=>
      (and
        (and (= C (Plus_92 (Seq_24 F G) (Plus_92 D E)))
     (= B (Seq_24 F G))
     (= A (Plus_92 D E)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Plus_92 D E))
     (= C (Plus_92 (Star_12 F) (Plus_92 D E)))
     (= B (Star_12 F)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F A_45) ) 
    (=>
      (and
        (and (= A (Seq_24 D E))
     (= C (Plus_92 (Atom_12 F) (Seq_24 D E)))
     (= B (Atom_12 F)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (v_4 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 Eps_24 (Seq_24 C D))) (= A (Seq_24 C D)) (= v_4 Eps_24))
      )
      (plus_93 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) (G R_290) ) 
    (=>
      (and
        (and (= C (Plus_92 (Plus_92 F G) (Seq_24 D E)))
     (= B (Plus_92 F G))
     (= A (Seq_24 D E)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) (G R_290) ) 
    (=>
      (and
        (and (= C (Plus_92 (Seq_24 F G) (Seq_24 D E)))
     (= B (Seq_24 F G))
     (= A (Seq_24 D E)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Seq_24 D E))
     (= C (Plus_92 (Star_12 F) (Seq_24 D E)))
     (= B (Star_12 F)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E A_45) ) 
    (=>
      (and
        (and (= B (Atom_12 E))
     (= C (Plus_92 (Atom_12 E) (Star_12 D)))
     (= A (Star_12 D)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (v_3 R_290) ) 
    (=>
      (and
        (and (= B (Plus_92 Eps_24 (Star_12 C))) (= A (Star_12 C)) (= v_3 Eps_24))
      )
      (plus_93 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Star_12 D))
     (= C (Plus_92 (Plus_92 E F) (Star_12 D)))
     (= B (Plus_92 E F)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) ) 
    (=>
      (and
        (and (= A (Star_12 D))
     (= C (Plus_92 (Seq_24 E F) (Star_12 D)))
     (= B (Seq_24 E F)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) ) 
    (=>
      (and
        (and (= B (Star_12 E))
     (= C (Plus_92 (Star_12 E) (Star_12 D)))
     (= A (Star_12 D)))
      )
      (plus_93 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 A_45) (v_2 A_45) ) 
    (=>
      (and
        (and true (= v_0 true_234) (= v_1 Y_1535) (= v_2 Y_1535))
      )
      (eqA_12 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 A_45) (v_2 A_45) ) 
    (=>
      (and
        (and true (= v_0 false_234) (= v_1 Y_1535) (= v_2 X_42675))
      )
      (eqA_12 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 A_45) (v_2 A_45) ) 
    (=>
      (and
        (and true (= v_0 false_234) (= v_1 X_42675) (= v_2 Y_1535))
      )
      (eqA_12 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 A_45) (v_2 A_45) ) 
    (=>
      (and
        (and true (= v_0 true_234) (= v_1 X_42675) (= v_2 X_42675))
      )
      (eqA_12 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (v_2 Bool_234) ) 
    (=>
      (and
        (and (= A (Star_12 B)) (= v_2 true_234))
      )
      (eps_25 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_290) (B Bool_234) (C Bool_234) (D Bool_234) (E R_290) (F R_290) ) 
    (=>
      (and
        (and_234 B C D)
        (eps_25 C E)
        (eps_25 D F)
        (= A (Seq_24 E F))
      )
      (eps_25 B A)
    )
  )
)
(assert
  (forall ( (A R_290) (B Bool_234) (C Bool_234) (D Bool_234) (E R_290) (F R_290) ) 
    (=>
      (and
        (or_238 B C D)
        (eps_25 C E)
        (eps_25 D F)
        (= A (Plus_92 E F))
      )
      (eps_25 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 R_290) ) 
    (=>
      (and
        (and true (= v_0 true_234) (= v_1 Eps_24))
      )
      (eps_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_290) (B A_45) (v_2 Bool_234) ) 
    (=>
      (and
        (and (= A (Atom_12 B)) (= v_2 false_234))
      )
      (eps_25 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_234) (v_1 R_290) ) 
    (=>
      (and
        (and true (= v_0 false_234) (= v_1 Nil_188))
      )
      (eps_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_290) (v_1 Bool_234) (v_2 R_290) ) 
    (=>
      (and
        (eps_25 v_1 A)
        (and (= v_1 true_234) (= v_2 Eps_24))
      )
      (epsR_12 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_290) (v_1 Bool_234) (v_2 R_290) ) 
    (=>
      (and
        (eps_25 v_1 A)
        (and (= v_1 false_234) (= v_2 Nil_188))
      )
      (epsR_12 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F A_45) ) 
    (=>
      (and
        (seq_25 C D A)
        (step_12 D E F)
        (and (= A (Star_12 E)) (= B (Star_12 E)))
      )
      (step_12 C B F)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) (G R_290) (H R_290) (I R_290) (J A_45) ) 
    (=>
      (and
        (plus_93 B D G)
        (step_12 C H J)
        (seq_25 D C I)
        (epsR_12 E H)
        (step_12 F I J)
        (seq_25 G E F)
        (= A (Seq_24 H I))
      )
      (step_12 B A J)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C R_290) (D R_290) (E R_290) (F R_290) (G A_45) ) 
    (=>
      (and
        (plus_93 B C D)
        (step_12 C E G)
        (step_12 D F G)
        (= A (Plus_92 E F))
      )
      (step_12 B A G)
    )
  )
)
(assert
  (forall ( (A R_290) (B A_45) (C A_45) (v_3 Bool_234) (v_4 R_290) ) 
    (=>
      (and
        (eqA_12 v_3 B C)
        (and (= v_3 true_234) (= A (Atom_12 B)) (= v_4 Eps_24))
      )
      (step_12 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_290) (B A_45) (C A_45) (v_3 Bool_234) (v_4 R_290) ) 
    (=>
      (and
        (eqA_12 v_3 B C)
        (and (= v_3 false_234) (= A (Atom_12 B)) (= v_4 Nil_188))
      )
      (step_12 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_45) (v_1 R_290) (v_2 R_290) ) 
    (=>
      (and
        (and true (= v_1 Nil_188) (= v_2 Eps_24))
      )
      (step_12 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_45) (v_1 R_290) (v_2 R_290) ) 
    (=>
      (and
        (and true (= v_1 Nil_188) (= v_2 Nil_188))
      )
      (step_12 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_165) (B Bool_234) (C R_290) (D A_45) (E list_165) (F R_290) ) 
    (=>
      (and
        (recognise_12 B C E)
        (step_12 C F D)
        (= A (cons_165 D E))
      )
      (recognise_12 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_234) (B R_290) (v_2 list_165) ) 
    (=>
      (and
        (eps_25 A B)
        (= v_2 nil_189)
      )
      (recognise_12 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_290) (B R_290) (C Bool_234) (D Bool_234) (E R_290) (F list_165) ) 
    (=>
      (and
        (diseqBool_107 C D)
        (recognise_12 D B F)
        (recognise_12 C A F)
        (let ((a!1 (= B (Plus_92 Eps_24 (Seq_24 E (Star_12 E))))))
  (and (= A (Star_12 E)) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
