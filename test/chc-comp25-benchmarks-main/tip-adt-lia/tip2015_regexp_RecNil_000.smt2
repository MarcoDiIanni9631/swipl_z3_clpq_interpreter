(set-logic HORN)

(declare-datatypes ((Bool_112 0)) (((false_112 ) (true_112 ))))
(declare-datatypes ((R_126 0) (A_20 0)) (((Nil_89 ) (Eps_6 ) (Atom_3  (projAtom_6 A_20)) (Plus_19  (projPlus_12 R_126) (projPlus_13 R_126)) (Seq_6  (projSeq_12 R_126) (projSeq_13 R_126)) (Star_3  (projStar_6 R_126)))
                                         ((X_12732 ) (Y_566 ))))
(declare-datatypes ((list_84 0)) (((nil_90 ) (cons_84  (head_168 A_20) (tail_168 list_84)))))

(declare-fun |epsR_3| ( R_126 R_126 ) Bool)
(declare-fun |seq_7| ( R_126 R_126 R_126 ) Bool)
(declare-fun |recognise_3| ( Bool_112 R_126 list_84 ) Bool)
(declare-fun |eqA_3| ( Bool_112 A_20 A_20 ) Bool)
(declare-fun |plus_20| ( R_126 R_126 R_126 ) Bool)
(declare-fun |eps_7| ( Bool_112 R_126 ) Bool)
(declare-fun |step_3| ( R_126 R_126 A_20 ) Bool)
(declare-fun |or_113| ( Bool_112 Bool_112 Bool_112 ) Bool)
(declare-fun |and_112| ( Bool_112 Bool_112 Bool_112 ) Bool)

(assert
  (forall ( (v_0 Bool_112) (v_1 Bool_112) (v_2 Bool_112) ) 
    (=>
      (and
        (and true (= v_0 false_112) (= v_1 false_112) (= v_2 false_112))
      )
      (and_112 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 Bool_112) (v_2 Bool_112) ) 
    (=>
      (and
        (and true (= v_0 false_112) (= v_1 true_112) (= v_2 false_112))
      )
      (and_112 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 Bool_112) (v_2 Bool_112) ) 
    (=>
      (and
        (and true (= v_0 false_112) (= v_1 false_112) (= v_2 true_112))
      )
      (and_112 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 Bool_112) (v_2 Bool_112) ) 
    (=>
      (and
        (and true (= v_0 true_112) (= v_1 true_112) (= v_2 true_112))
      )
      (and_112 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 Bool_112) (v_2 Bool_112) ) 
    (=>
      (and
        (and true (= v_0 false_112) (= v_1 false_112) (= v_2 false_112))
      )
      (or_113 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 Bool_112) (v_2 Bool_112) ) 
    (=>
      (and
        (and true (= v_0 true_112) (= v_1 true_112) (= v_2 false_112))
      )
      (or_113 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 Bool_112) (v_2 Bool_112) ) 
    (=>
      (and
        (and true (= v_0 true_112) (= v_1 false_112) (= v_2 true_112))
      )
      (or_113 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 Bool_112) (v_2 Bool_112) ) 
    (=>
      (and
        (and true (= v_0 true_112) (= v_1 true_112) (= v_2 true_112))
      )
      (or_113 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_126) (v_1 R_126) (v_2 R_126) ) 
    (=>
      (and
        (and true (= v_1 Nil_89) (= v_2 Nil_89))
      )
      (seq_7 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_126) (B A_20) (v_2 R_126) (v_3 R_126) ) 
    (=>
      (and
        (and (= A (Atom_3 B)) (= v_2 Nil_89) (= v_3 Nil_89))
      )
      (seq_7 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_126) (v_1 R_126) (v_2 R_126) ) 
    (=>
      (and
        (and true (= v_0 Nil_89) (= v_1 Eps_6) (= v_2 Nil_89))
      )
      (seq_7 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (v_3 R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= A (Plus_19 B C)) (= v_3 Nil_89) (= v_4 Nil_89))
      )
      (seq_7 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (v_3 R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= A (Seq_6 B C)) (= v_3 Nil_89) (= v_4 Nil_89))
      )
      (seq_7 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (v_2 R_126) (v_3 R_126) ) 
    (=>
      (and
        (and (= A (Star_3 B)) (= v_2 Nil_89) (= v_3 Nil_89))
      )
      (seq_7 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C A_20) (v_3 R_126) ) 
    (=>
      (and
        (and (= B (Atom_3 C)) (= A (Atom_3 C)) (= v_3 Eps_6))
      )
      (seq_7 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_126) (v_1 R_126) (v_2 R_126) ) 
    (=>
      (and
        (and true (= v_0 Eps_6) (= v_1 Eps_6) (= v_2 Eps_6))
      )
      (seq_7 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 C D)) (= A (Plus_19 C D)) (= v_4 Eps_6))
      )
      (seq_7 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= B (Seq_6 C D)) (= A (Seq_6 C D)) (= v_4 Eps_6))
      )
      (seq_7 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (v_3 R_126) ) 
    (=>
      (and
        (and (= B (Star_3 C)) (= A (Star_3 C)) (= v_3 Eps_6))
      )
      (seq_7 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C A_20) (v_3 R_126) ) 
    (=>
      (and
        (and (= B (Atom_3 C)) (= A (Atom_3 C)) (= v_3 Eps_6))
      )
      (seq_7 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 C D)) (= A (Plus_19 C D)) (= v_4 Eps_6))
      )
      (seq_7 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= B (Seq_6 C D)) (= A (Seq_6 C D)) (= v_4 Eps_6))
      )
      (seq_7 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (v_3 R_126) ) 
    (=>
      (and
        (and (= B (Star_3 C)) (= A (Star_3 C)) (= v_3 Eps_6))
      )
      (seq_7 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D A_20) (E A_20) ) 
    (=>
      (and
        (and (= B (Atom_3 E)) (= C (Seq_6 (Atom_3 E) (Atom_3 D))) (= A (Atom_3 D)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D A_20) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Atom_3 D))
     (= C (Seq_6 (Plus_19 E F) (Atom_3 D)))
     (= B (Plus_19 E F)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D A_20) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Atom_3 D)) (= C (Seq_6 (Seq_6 E F) (Atom_3 D))) (= B (Seq_6 E F)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D A_20) (E R_126) ) 
    (=>
      (and
        (and (= B (Star_3 E)) (= C (Seq_6 (Star_3 E) (Atom_3 D))) (= A (Atom_3 D)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F A_20) ) 
    (=>
      (and
        (and (= A (Plus_19 D E))
     (= C (Seq_6 (Atom_3 F) (Plus_19 D E)))
     (= B (Atom_3 F)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) (G R_126) ) 
    (=>
      (and
        (and (= C (Seq_6 (Plus_19 F G) (Plus_19 D E)))
     (= B (Plus_19 F G))
     (= A (Plus_19 D E)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) (G R_126) ) 
    (=>
      (and
        (and (= C (Seq_6 (Seq_6 F G) (Plus_19 D E)))
     (= B (Seq_6 F G))
     (= A (Plus_19 D E)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Plus_19 D E))
     (= C (Seq_6 (Star_3 F) (Plus_19 D E)))
     (= B (Star_3 F)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F A_20) ) 
    (=>
      (and
        (and (= A (Seq_6 D E)) (= C (Seq_6 (Atom_3 F) (Seq_6 D E))) (= B (Atom_3 F)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) (G R_126) ) 
    (=>
      (and
        (and (= C (Seq_6 (Plus_19 F G) (Seq_6 D E)))
     (= B (Plus_19 F G))
     (= A (Seq_6 D E)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) (G R_126) ) 
    (=>
      (and
        (and (= C (Seq_6 (Seq_6 F G) (Seq_6 D E))) (= B (Seq_6 F G)) (= A (Seq_6 D E)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Seq_6 D E)) (= C (Seq_6 (Star_3 F) (Seq_6 D E))) (= B (Star_3 F)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E A_20) ) 
    (=>
      (and
        (and (= B (Atom_3 E)) (= C (Seq_6 (Atom_3 E) (Star_3 D))) (= A (Star_3 D)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Star_3 D))
     (= C (Seq_6 (Plus_19 E F) (Star_3 D)))
     (= B (Plus_19 E F)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Star_3 D)) (= C (Seq_6 (Seq_6 E F) (Star_3 D))) (= B (Seq_6 E F)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) ) 
    (=>
      (and
        (and (= B (Star_3 E)) (= C (Seq_6 (Star_3 E) (Star_3 D))) (= A (Star_3 D)))
      )
      (seq_7 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (v_1 R_126) (v_2 R_126) ) 
    (=>
      (and
        (and true (= v_1 Nil_89) (= v_2 A))
      )
      (plus_20 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C A_20) (v_3 R_126) ) 
    (=>
      (and
        (and (= B (Atom_3 C)) (= A (Atom_3 C)) (= v_3 Nil_89))
      )
      (plus_20 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_126) (v_1 R_126) (v_2 R_126) ) 
    (=>
      (and
        (and true (= v_0 Eps_6) (= v_1 Eps_6) (= v_2 Nil_89))
      )
      (plus_20 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 C D)) (= A (Plus_19 C D)) (= v_4 Nil_89))
      )
      (plus_20 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= B (Seq_6 C D)) (= A (Seq_6 C D)) (= v_4 Nil_89))
      )
      (plus_20 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (v_3 R_126) ) 
    (=>
      (and
        (and (= B (Star_3 C)) (= A (Star_3 C)) (= v_3 Nil_89))
      )
      (plus_20 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D A_20) (E A_20) ) 
    (=>
      (and
        (and (= B (Atom_3 E)) (= C (Plus_19 (Atom_3 E) (Atom_3 D))) (= A (Atom_3 D)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C A_20) (v_3 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 Eps_6 (Atom_3 C))) (= A (Atom_3 C)) (= v_3 Eps_6))
      )
      (plus_20 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D A_20) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Atom_3 D))
     (= C (Plus_19 (Plus_19 E F) (Atom_3 D)))
     (= B (Plus_19 E F)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D A_20) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Atom_3 D)) (= C (Plus_19 (Seq_6 E F) (Atom_3 D))) (= B (Seq_6 E F)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D A_20) (E R_126) ) 
    (=>
      (and
        (and (= B (Star_3 E)) (= C (Plus_19 (Star_3 E) (Atom_3 D))) (= A (Atom_3 D)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C A_20) (v_3 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 (Atom_3 C) Eps_6)) (= A (Atom_3 C)) (= v_3 Eps_6))
      )
      (plus_20 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_126) (v_1 R_126) (v_2 R_126) ) 
    (=>
      (and
        (and true (= v_0 (Plus_19 Eps_6 Eps_6)) (= v_1 Eps_6) (= v_2 Eps_6))
      )
      (plus_20 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 (Plus_19 C D) Eps_6)) (= A (Plus_19 C D)) (= v_4 Eps_6))
      )
      (plus_20 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 (Seq_6 C D) Eps_6)) (= A (Seq_6 C D)) (= v_4 Eps_6))
      )
      (plus_20 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (v_3 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 (Star_3 C) Eps_6)) (= A (Star_3 C)) (= v_3 Eps_6))
      )
      (plus_20 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F A_20) ) 
    (=>
      (and
        (and (= A (Plus_19 D E))
     (= C (Plus_19 (Atom_3 F) (Plus_19 D E)))
     (= B (Atom_3 F)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 Eps_6 (Plus_19 C D))) (= A (Plus_19 C D)) (= v_4 Eps_6))
      )
      (plus_20 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) (G R_126) ) 
    (=>
      (and
        (and (= C (Plus_19 (Plus_19 F G) (Plus_19 D E)))
     (= B (Plus_19 F G))
     (= A (Plus_19 D E)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) (G R_126) ) 
    (=>
      (and
        (and (= C (Plus_19 (Seq_6 F G) (Plus_19 D E)))
     (= B (Seq_6 F G))
     (= A (Plus_19 D E)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Plus_19 D E))
     (= C (Plus_19 (Star_3 F) (Plus_19 D E)))
     (= B (Star_3 F)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F A_20) ) 
    (=>
      (and
        (and (= A (Seq_6 D E)) (= C (Plus_19 (Atom_3 F) (Seq_6 D E))) (= B (Atom_3 F)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (v_4 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 Eps_6 (Seq_6 C D))) (= A (Seq_6 C D)) (= v_4 Eps_6))
      )
      (plus_20 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) (G R_126) ) 
    (=>
      (and
        (and (= C (Plus_19 (Plus_19 F G) (Seq_6 D E)))
     (= B (Plus_19 F G))
     (= A (Seq_6 D E)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) (G R_126) ) 
    (=>
      (and
        (and (= C (Plus_19 (Seq_6 F G) (Seq_6 D E)))
     (= B (Seq_6 F G))
     (= A (Seq_6 D E)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Seq_6 D E)) (= C (Plus_19 (Star_3 F) (Seq_6 D E))) (= B (Star_3 F)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E A_20) ) 
    (=>
      (and
        (and (= B (Atom_3 E)) (= C (Plus_19 (Atom_3 E) (Star_3 D))) (= A (Star_3 D)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (v_3 R_126) ) 
    (=>
      (and
        (and (= B (Plus_19 Eps_6 (Star_3 C))) (= A (Star_3 C)) (= v_3 Eps_6))
      )
      (plus_20 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Star_3 D))
     (= C (Plus_19 (Plus_19 E F) (Star_3 D)))
     (= B (Plus_19 E F)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) ) 
    (=>
      (and
        (and (= A (Star_3 D)) (= C (Plus_19 (Seq_6 E F) (Star_3 D))) (= B (Seq_6 E F)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) ) 
    (=>
      (and
        (and (= B (Star_3 E)) (= C (Plus_19 (Star_3 E) (Star_3 D))) (= A (Star_3 D)))
      )
      (plus_20 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 A_20) (v_2 A_20) ) 
    (=>
      (and
        (and true (= v_0 true_112) (= v_1 Y_566) (= v_2 Y_566))
      )
      (eqA_3 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 A_20) (v_2 A_20) ) 
    (=>
      (and
        (and true (= v_0 false_112) (= v_1 Y_566) (= v_2 X_12732))
      )
      (eqA_3 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 A_20) (v_2 A_20) ) 
    (=>
      (and
        (and true (= v_0 false_112) (= v_1 X_12732) (= v_2 Y_566))
      )
      (eqA_3 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 A_20) (v_2 A_20) ) 
    (=>
      (and
        (and true (= v_0 true_112) (= v_1 X_12732) (= v_2 X_12732))
      )
      (eqA_3 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (v_2 Bool_112) ) 
    (=>
      (and
        (and (= A (Star_3 B)) (= v_2 true_112))
      )
      (eps_7 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_126) (B Bool_112) (C Bool_112) (D Bool_112) (E R_126) (F R_126) ) 
    (=>
      (and
        (and_112 B C D)
        (eps_7 C E)
        (eps_7 D F)
        (= A (Seq_6 E F))
      )
      (eps_7 B A)
    )
  )
)
(assert
  (forall ( (A R_126) (B Bool_112) (C Bool_112) (D Bool_112) (E R_126) (F R_126) ) 
    (=>
      (and
        (or_113 B C D)
        (eps_7 C E)
        (eps_7 D F)
        (= A (Plus_19 E F))
      )
      (eps_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 R_126) ) 
    (=>
      (and
        (and true (= v_0 true_112) (= v_1 Eps_6))
      )
      (eps_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_126) (B A_20) (v_2 Bool_112) ) 
    (=>
      (and
        (and (= A (Atom_3 B)) (= v_2 false_112))
      )
      (eps_7 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_112) (v_1 R_126) ) 
    (=>
      (and
        (and true (= v_0 false_112) (= v_1 Nil_89))
      )
      (eps_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_126) (v_1 Bool_112) (v_2 R_126) ) 
    (=>
      (and
        (eps_7 v_1 A)
        (and (= v_1 true_112) (= v_2 Eps_6))
      )
      (epsR_3 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_126) (v_1 Bool_112) (v_2 R_126) ) 
    (=>
      (and
        (eps_7 v_1 A)
        (and (= v_1 false_112) (= v_2 Nil_89))
      )
      (epsR_3 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F A_20) ) 
    (=>
      (and
        (seq_7 C D A)
        (step_3 D E F)
        (and (= A (Star_3 E)) (= B (Star_3 E)))
      )
      (step_3 C B F)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) (G R_126) (H R_126) (I R_126) (J A_20) ) 
    (=>
      (and
        (plus_20 B D G)
        (step_3 C H J)
        (seq_7 D C I)
        (epsR_3 E H)
        (step_3 F I J)
        (seq_7 G E F)
        (= A (Seq_6 H I))
      )
      (step_3 B A J)
    )
  )
)
(assert
  (forall ( (A R_126) (B R_126) (C R_126) (D R_126) (E R_126) (F R_126) (G A_20) ) 
    (=>
      (and
        (plus_20 B C D)
        (step_3 C E G)
        (step_3 D F G)
        (= A (Plus_19 E F))
      )
      (step_3 B A G)
    )
  )
)
(assert
  (forall ( (A R_126) (B A_20) (C A_20) (v_3 Bool_112) (v_4 R_126) ) 
    (=>
      (and
        (eqA_3 v_3 B C)
        (and (= v_3 true_112) (= A (Atom_3 B)) (= v_4 Eps_6))
      )
      (step_3 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_126) (B A_20) (C A_20) (v_3 Bool_112) (v_4 R_126) ) 
    (=>
      (and
        (eqA_3 v_3 B C)
        (and (= v_3 false_112) (= A (Atom_3 B)) (= v_4 Nil_89))
      )
      (step_3 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_20) (v_1 R_126) (v_2 R_126) ) 
    (=>
      (and
        (and true (= v_1 Nil_89) (= v_2 Eps_6))
      )
      (step_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_20) (v_1 R_126) (v_2 R_126) ) 
    (=>
      (and
        (and true (= v_1 Nil_89) (= v_2 Nil_89))
      )
      (step_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_84) (B Bool_112) (C R_126) (D A_20) (E list_84) (F R_126) ) 
    (=>
      (and
        (recognise_3 B C E)
        (step_3 C F D)
        (= A (cons_84 D E))
      )
      (recognise_3 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_112) (B R_126) (v_2 list_84) ) 
    (=>
      (and
        (eps_7 A B)
        (= v_2 nil_90)
      )
      (recognise_3 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_84) (v_1 Bool_112) (v_2 R_126) ) 
    (=>
      (and
        (recognise_3 v_1 v_2 A)
        (and (= v_1 true_112) (= v_2 Nil_89))
      )
      false
    )
  )
)

(check-sat)
(exit)
