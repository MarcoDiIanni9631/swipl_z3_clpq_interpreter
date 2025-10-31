(set-logic HORN)

(declare-datatypes ((R_156 0) (A_24 0)) (((Nil_108 ) (Eps_10 ) (Atom_5  (projAtom_10 A_24)) (Plus_31  (projPlus_20 R_156) (projPlus_21 R_156)) (Seq_10  (projSeq_20 R_156) (projSeq_21 R_156)) (Star_5  (projStar_10 R_156)))
                                         ((X_18794 ) (Y_740 ))))
(declare-datatypes ((list_99 0)) (((nil_109 ) (cons_99  (head_198 A_24) (tail_198 list_99)))))
(declare-datatypes ((Bool_135 0)) (((false_135 ) (true_135 ))))

(declare-fun |diseqBool_57| ( Bool_135 Bool_135 ) Bool)
(declare-fun |eqA_5| ( Bool_135 A_24 A_24 ) Bool)
(declare-fun |recognise_5| ( Bool_135 R_156 list_99 ) Bool)
(declare-fun |epsR_5| ( R_156 R_156 ) Bool)
(declare-fun |eps_11| ( Bool_135 R_156 ) Bool)
(declare-fun |plus_32| ( R_156 R_156 R_156 ) Bool)
(declare-fun |and_135| ( Bool_135 Bool_135 Bool_135 ) Bool)
(declare-fun |step_5| ( R_156 R_156 A_24 ) Bool)
(declare-fun |seq_11| ( R_156 R_156 R_156 ) Bool)
(declare-fun |or_136| ( Bool_135 Bool_135 Bool_135 ) Bool)

(assert
  (forall ( (v_0 Bool_135) (v_1 Bool_135) ) 
    (=>
      (and
        (and true (= v_0 false_135) (= v_1 true_135))
      )
      (diseqBool_57 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 Bool_135) ) 
    (=>
      (and
        (and true (= v_0 true_135) (= v_1 false_135))
      )
      (diseqBool_57 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 Bool_135) (v_2 Bool_135) ) 
    (=>
      (and
        (and true (= v_0 false_135) (= v_1 false_135) (= v_2 false_135))
      )
      (and_135 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 Bool_135) (v_2 Bool_135) ) 
    (=>
      (and
        (and true (= v_0 false_135) (= v_1 true_135) (= v_2 false_135))
      )
      (and_135 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 Bool_135) (v_2 Bool_135) ) 
    (=>
      (and
        (and true (= v_0 false_135) (= v_1 false_135) (= v_2 true_135))
      )
      (and_135 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 Bool_135) (v_2 Bool_135) ) 
    (=>
      (and
        (and true (= v_0 true_135) (= v_1 true_135) (= v_2 true_135))
      )
      (and_135 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 Bool_135) (v_2 Bool_135) ) 
    (=>
      (and
        (and true (= v_0 false_135) (= v_1 false_135) (= v_2 false_135))
      )
      (or_136 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 Bool_135) (v_2 Bool_135) ) 
    (=>
      (and
        (and true (= v_0 true_135) (= v_1 true_135) (= v_2 false_135))
      )
      (or_136 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 Bool_135) (v_2 Bool_135) ) 
    (=>
      (and
        (and true (= v_0 true_135) (= v_1 false_135) (= v_2 true_135))
      )
      (or_136 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 Bool_135) (v_2 Bool_135) ) 
    (=>
      (and
        (and true (= v_0 true_135) (= v_1 true_135) (= v_2 true_135))
      )
      (or_136 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_156) (v_1 R_156) (v_2 R_156) ) 
    (=>
      (and
        (and true (= v_1 Nil_108) (= v_2 Nil_108))
      )
      (seq_11 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_156) (B A_24) (v_2 R_156) (v_3 R_156) ) 
    (=>
      (and
        (and (= A (Atom_5 B)) (= v_2 Nil_108) (= v_3 Nil_108))
      )
      (seq_11 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_156) (v_1 R_156) (v_2 R_156) ) 
    (=>
      (and
        (and true (= v_0 Nil_108) (= v_1 Eps_10) (= v_2 Nil_108))
      )
      (seq_11 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (v_3 R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= A (Plus_31 B C)) (= v_3 Nil_108) (= v_4 Nil_108))
      )
      (seq_11 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (v_3 R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= A (Seq_10 B C)) (= v_3 Nil_108) (= v_4 Nil_108))
      )
      (seq_11 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (v_2 R_156) (v_3 R_156) ) 
    (=>
      (and
        (and (= A (Star_5 B)) (= v_2 Nil_108) (= v_3 Nil_108))
      )
      (seq_11 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C A_24) (v_3 R_156) ) 
    (=>
      (and
        (and (= B (Atom_5 C)) (= A (Atom_5 C)) (= v_3 Eps_10))
      )
      (seq_11 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_156) (v_1 R_156) (v_2 R_156) ) 
    (=>
      (and
        (and true (= v_0 Eps_10) (= v_1 Eps_10) (= v_2 Eps_10))
      )
      (seq_11 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 C D)) (= A (Plus_31 C D)) (= v_4 Eps_10))
      )
      (seq_11 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= B (Seq_10 C D)) (= A (Seq_10 C D)) (= v_4 Eps_10))
      )
      (seq_11 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (v_3 R_156) ) 
    (=>
      (and
        (and (= B (Star_5 C)) (= A (Star_5 C)) (= v_3 Eps_10))
      )
      (seq_11 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C A_24) (v_3 R_156) ) 
    (=>
      (and
        (and (= B (Atom_5 C)) (= A (Atom_5 C)) (= v_3 Eps_10))
      )
      (seq_11 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 C D)) (= A (Plus_31 C D)) (= v_4 Eps_10))
      )
      (seq_11 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= B (Seq_10 C D)) (= A (Seq_10 C D)) (= v_4 Eps_10))
      )
      (seq_11 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (v_3 R_156) ) 
    (=>
      (and
        (and (= B (Star_5 C)) (= A (Star_5 C)) (= v_3 Eps_10))
      )
      (seq_11 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D A_24) (E A_24) ) 
    (=>
      (and
        (and (= B (Atom_5 E)) (= C (Seq_10 (Atom_5 E) (Atom_5 D))) (= A (Atom_5 D)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D A_24) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Atom_5 D))
     (= C (Seq_10 (Plus_31 E F) (Atom_5 D)))
     (= B (Plus_31 E F)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D A_24) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Atom_5 D)) (= C (Seq_10 (Seq_10 E F) (Atom_5 D))) (= B (Seq_10 E F)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D A_24) (E R_156) ) 
    (=>
      (and
        (and (= B (Star_5 E)) (= C (Seq_10 (Star_5 E) (Atom_5 D))) (= A (Atom_5 D)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F A_24) ) 
    (=>
      (and
        (and (= A (Plus_31 D E))
     (= C (Seq_10 (Atom_5 F) (Plus_31 D E)))
     (= B (Atom_5 F)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) (G R_156) ) 
    (=>
      (and
        (and (= C (Seq_10 (Plus_31 F G) (Plus_31 D E)))
     (= B (Plus_31 F G))
     (= A (Plus_31 D E)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) (G R_156) ) 
    (=>
      (and
        (and (= C (Seq_10 (Seq_10 F G) (Plus_31 D E)))
     (= B (Seq_10 F G))
     (= A (Plus_31 D E)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Plus_31 D E))
     (= C (Seq_10 (Star_5 F) (Plus_31 D E)))
     (= B (Star_5 F)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F A_24) ) 
    (=>
      (and
        (and (= A (Seq_10 D E)) (= C (Seq_10 (Atom_5 F) (Seq_10 D E))) (= B (Atom_5 F)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) (G R_156) ) 
    (=>
      (and
        (and (= C (Seq_10 (Plus_31 F G) (Seq_10 D E)))
     (= B (Plus_31 F G))
     (= A (Seq_10 D E)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) (G R_156) ) 
    (=>
      (and
        (and (= C (Seq_10 (Seq_10 F G) (Seq_10 D E)))
     (= B (Seq_10 F G))
     (= A (Seq_10 D E)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Seq_10 D E)) (= C (Seq_10 (Star_5 F) (Seq_10 D E))) (= B (Star_5 F)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E A_24) ) 
    (=>
      (and
        (and (= B (Atom_5 E)) (= C (Seq_10 (Atom_5 E) (Star_5 D))) (= A (Star_5 D)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Star_5 D))
     (= C (Seq_10 (Plus_31 E F) (Star_5 D)))
     (= B (Plus_31 E F)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Star_5 D)) (= C (Seq_10 (Seq_10 E F) (Star_5 D))) (= B (Seq_10 E F)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) ) 
    (=>
      (and
        (and (= B (Star_5 E)) (= C (Seq_10 (Star_5 E) (Star_5 D))) (= A (Star_5 D)))
      )
      (seq_11 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (v_1 R_156) (v_2 R_156) ) 
    (=>
      (and
        (and true (= v_1 Nil_108) (= v_2 A))
      )
      (plus_32 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C A_24) (v_3 R_156) ) 
    (=>
      (and
        (and (= B (Atom_5 C)) (= A (Atom_5 C)) (= v_3 Nil_108))
      )
      (plus_32 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_156) (v_1 R_156) (v_2 R_156) ) 
    (=>
      (and
        (and true (= v_0 Eps_10) (= v_1 Eps_10) (= v_2 Nil_108))
      )
      (plus_32 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 C D)) (= A (Plus_31 C D)) (= v_4 Nil_108))
      )
      (plus_32 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= B (Seq_10 C D)) (= A (Seq_10 C D)) (= v_4 Nil_108))
      )
      (plus_32 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (v_3 R_156) ) 
    (=>
      (and
        (and (= B (Star_5 C)) (= A (Star_5 C)) (= v_3 Nil_108))
      )
      (plus_32 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D A_24) (E A_24) ) 
    (=>
      (and
        (and (= B (Atom_5 E)) (= C (Plus_31 (Atom_5 E) (Atom_5 D))) (= A (Atom_5 D)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C A_24) (v_3 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 Eps_10 (Atom_5 C))) (= A (Atom_5 C)) (= v_3 Eps_10))
      )
      (plus_32 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D A_24) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Atom_5 D))
     (= C (Plus_31 (Plus_31 E F) (Atom_5 D)))
     (= B (Plus_31 E F)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D A_24) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Atom_5 D))
     (= C (Plus_31 (Seq_10 E F) (Atom_5 D)))
     (= B (Seq_10 E F)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D A_24) (E R_156) ) 
    (=>
      (and
        (and (= B (Star_5 E)) (= C (Plus_31 (Star_5 E) (Atom_5 D))) (= A (Atom_5 D)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C A_24) (v_3 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 (Atom_5 C) Eps_10)) (= A (Atom_5 C)) (= v_3 Eps_10))
      )
      (plus_32 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_156) (v_1 R_156) (v_2 R_156) ) 
    (=>
      (and
        (and true (= v_0 (Plus_31 Eps_10 Eps_10)) (= v_1 Eps_10) (= v_2 Eps_10))
      )
      (plus_32 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 (Plus_31 C D) Eps_10)) (= A (Plus_31 C D)) (= v_4 Eps_10))
      )
      (plus_32 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 (Seq_10 C D) Eps_10)) (= A (Seq_10 C D)) (= v_4 Eps_10))
      )
      (plus_32 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (v_3 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 (Star_5 C) Eps_10)) (= A (Star_5 C)) (= v_3 Eps_10))
      )
      (plus_32 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F A_24) ) 
    (=>
      (and
        (and (= A (Plus_31 D E))
     (= C (Plus_31 (Atom_5 F) (Plus_31 D E)))
     (= B (Atom_5 F)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 Eps_10 (Plus_31 C D))) (= A (Plus_31 C D)) (= v_4 Eps_10))
      )
      (plus_32 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) (G R_156) ) 
    (=>
      (and
        (and (= C (Plus_31 (Plus_31 F G) (Plus_31 D E)))
     (= B (Plus_31 F G))
     (= A (Plus_31 D E)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) (G R_156) ) 
    (=>
      (and
        (and (= C (Plus_31 (Seq_10 F G) (Plus_31 D E)))
     (= B (Seq_10 F G))
     (= A (Plus_31 D E)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Plus_31 D E))
     (= C (Plus_31 (Star_5 F) (Plus_31 D E)))
     (= B (Star_5 F)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F A_24) ) 
    (=>
      (and
        (and (= A (Seq_10 D E))
     (= C (Plus_31 (Atom_5 F) (Seq_10 D E)))
     (= B (Atom_5 F)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (v_4 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 Eps_10 (Seq_10 C D))) (= A (Seq_10 C D)) (= v_4 Eps_10))
      )
      (plus_32 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) (G R_156) ) 
    (=>
      (and
        (and (= C (Plus_31 (Plus_31 F G) (Seq_10 D E)))
     (= B (Plus_31 F G))
     (= A (Seq_10 D E)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) (G R_156) ) 
    (=>
      (and
        (and (= C (Plus_31 (Seq_10 F G) (Seq_10 D E)))
     (= B (Seq_10 F G))
     (= A (Seq_10 D E)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Seq_10 D E))
     (= C (Plus_31 (Star_5 F) (Seq_10 D E)))
     (= B (Star_5 F)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E A_24) ) 
    (=>
      (and
        (and (= B (Atom_5 E)) (= C (Plus_31 (Atom_5 E) (Star_5 D))) (= A (Star_5 D)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (v_3 R_156) ) 
    (=>
      (and
        (and (= B (Plus_31 Eps_10 (Star_5 C))) (= A (Star_5 C)) (= v_3 Eps_10))
      )
      (plus_32 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Star_5 D))
     (= C (Plus_31 (Plus_31 E F) (Star_5 D)))
     (= B (Plus_31 E F)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) ) 
    (=>
      (and
        (and (= A (Star_5 D))
     (= C (Plus_31 (Seq_10 E F) (Star_5 D)))
     (= B (Seq_10 E F)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) ) 
    (=>
      (and
        (and (= B (Star_5 E)) (= C (Plus_31 (Star_5 E) (Star_5 D))) (= A (Star_5 D)))
      )
      (plus_32 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 A_24) (v_2 A_24) ) 
    (=>
      (and
        (and true (= v_0 true_135) (= v_1 Y_740) (= v_2 Y_740))
      )
      (eqA_5 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 A_24) (v_2 A_24) ) 
    (=>
      (and
        (and true (= v_0 false_135) (= v_1 Y_740) (= v_2 X_18794))
      )
      (eqA_5 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 A_24) (v_2 A_24) ) 
    (=>
      (and
        (and true (= v_0 false_135) (= v_1 X_18794) (= v_2 Y_740))
      )
      (eqA_5 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 A_24) (v_2 A_24) ) 
    (=>
      (and
        (and true (= v_0 true_135) (= v_1 X_18794) (= v_2 X_18794))
      )
      (eqA_5 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (v_2 Bool_135) ) 
    (=>
      (and
        (and (= A (Star_5 B)) (= v_2 true_135))
      )
      (eps_11 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_156) (B Bool_135) (C Bool_135) (D Bool_135) (E R_156) (F R_156) ) 
    (=>
      (and
        (and_135 B C D)
        (eps_11 C E)
        (eps_11 D F)
        (= A (Seq_10 E F))
      )
      (eps_11 B A)
    )
  )
)
(assert
  (forall ( (A R_156) (B Bool_135) (C Bool_135) (D Bool_135) (E R_156) (F R_156) ) 
    (=>
      (and
        (or_136 B C D)
        (eps_11 C E)
        (eps_11 D F)
        (= A (Plus_31 E F))
      )
      (eps_11 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 R_156) ) 
    (=>
      (and
        (and true (= v_0 true_135) (= v_1 Eps_10))
      )
      (eps_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_156) (B A_24) (v_2 Bool_135) ) 
    (=>
      (and
        (and (= A (Atom_5 B)) (= v_2 false_135))
      )
      (eps_11 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_135) (v_1 R_156) ) 
    (=>
      (and
        (and true (= v_0 false_135) (= v_1 Nil_108))
      )
      (eps_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_156) (v_1 Bool_135) (v_2 R_156) ) 
    (=>
      (and
        (eps_11 v_1 A)
        (and (= v_1 true_135) (= v_2 Eps_10))
      )
      (epsR_5 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_156) (v_1 Bool_135) (v_2 R_156) ) 
    (=>
      (and
        (eps_11 v_1 A)
        (and (= v_1 false_135) (= v_2 Nil_108))
      )
      (epsR_5 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F A_24) ) 
    (=>
      (and
        (seq_11 C D A)
        (step_5 D E F)
        (and (= A (Star_5 E)) (= B (Star_5 E)))
      )
      (step_5 C B F)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) (G R_156) (H R_156) (I R_156) (J A_24) ) 
    (=>
      (and
        (plus_32 B D G)
        (step_5 C H J)
        (seq_11 D C I)
        (epsR_5 E H)
        (step_5 F I J)
        (seq_11 G E F)
        (= A (Seq_10 H I))
      )
      (step_5 B A J)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C R_156) (D R_156) (E R_156) (F R_156) (G A_24) ) 
    (=>
      (and
        (plus_32 B C D)
        (step_5 C E G)
        (step_5 D F G)
        (= A (Plus_31 E F))
      )
      (step_5 B A G)
    )
  )
)
(assert
  (forall ( (A R_156) (B A_24) (C A_24) (v_3 Bool_135) (v_4 R_156) ) 
    (=>
      (and
        (eqA_5 v_3 B C)
        (and (= v_3 true_135) (= A (Atom_5 B)) (= v_4 Eps_10))
      )
      (step_5 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_156) (B A_24) (C A_24) (v_3 Bool_135) (v_4 R_156) ) 
    (=>
      (and
        (eqA_5 v_3 B C)
        (and (= v_3 false_135) (= A (Atom_5 B)) (= v_4 Nil_108))
      )
      (step_5 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_24) (v_1 R_156) (v_2 R_156) ) 
    (=>
      (and
        (and true (= v_1 Nil_108) (= v_2 Eps_10))
      )
      (step_5 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_24) (v_1 R_156) (v_2 R_156) ) 
    (=>
      (and
        (and true (= v_1 Nil_108) (= v_2 Nil_108))
      )
      (step_5 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_99) (B Bool_135) (C R_156) (D A_24) (E list_99) (F R_156) ) 
    (=>
      (and
        (recognise_5 B C E)
        (step_5 C F D)
        (= A (cons_99 D E))
      )
      (recognise_5 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_135) (B R_156) (v_2 list_99) ) 
    (=>
      (and
        (eps_11 A B)
        (= v_2 nil_109)
      )
      (recognise_5 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_156) (B R_156) (C Bool_135) (D Bool_135) (E R_156) (F R_156) (G R_156) (H list_99) ) 
    (=>
      (and
        (diseqBool_57 C D)
        (recognise_5 D B H)
        (recognise_5 C A H)
        (and (= B (Seq_10 (Seq_10 E F) G)) (= A (Seq_10 E (Seq_10 F G))))
      )
      false
    )
  )
)

(check-sat)
(exit)
