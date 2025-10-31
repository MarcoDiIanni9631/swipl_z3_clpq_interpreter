(set-logic HORN)

(declare-datatypes ((A_41 0)) (((X_37631 ) (Y_1453 ))))
(declare-datatypes ((Bool_226 0)) (((false_226 ) (true_226 ))))
(declare-datatypes ((list_154 0)) (((nil_175 ) (cons_154  (head_308 A_41) (tail_308 list_154)))))
(declare-datatypes ((R_276 0)) (((Nil_174 ) (Eps_20 ) (Atom_10  (projAtom_20 A_41)) (Plus_86  (projPlus_40 R_276) (projPlus_41 R_276)) (Seq_20  (projSeq_40 R_276) (projSeq_41 R_276)) (Star_10  (projStar_20 R_276)))))

(declare-fun |seq_21| ( R_276 R_276 R_276 ) Bool)
(declare-fun |eqA_10| ( Bool_226 A_41 A_41 ) Bool)
(declare-fun |plus_87| ( R_276 R_276 R_276 ) Bool)
(declare-fun |and_226| ( Bool_226 Bool_226 Bool_226 ) Bool)
(declare-fun |eps_21| ( Bool_226 R_276 ) Bool)
(declare-fun |epsR_10| ( R_276 R_276 ) Bool)
(declare-fun |step_10| ( R_276 R_276 A_41 ) Bool)
(declare-fun |recognise_10| ( Bool_226 R_276 list_154 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |or_230| ( Bool_226 Bool_226 Bool_226 ) Bool)

(assert
  (forall ( (v_0 Bool_226) (v_1 Bool_226) (v_2 Bool_226) ) 
    (=>
      (and
        (and true (= v_0 false_226) (= v_1 false_226) (= v_2 false_226))
      )
      (and_226 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 Bool_226) (v_2 Bool_226) ) 
    (=>
      (and
        (and true (= v_0 false_226) (= v_1 true_226) (= v_2 false_226))
      )
      (and_226 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 Bool_226) (v_2 Bool_226) ) 
    (=>
      (and
        (and true (= v_0 false_226) (= v_1 false_226) (= v_2 true_226))
      )
      (and_226 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 Bool_226) (v_2 Bool_226) ) 
    (=>
      (and
        (and true (= v_0 true_226) (= v_1 true_226) (= v_2 true_226))
      )
      (and_226 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 Bool_226) (v_2 Bool_226) ) 
    (=>
      (and
        (and true (= v_0 false_226) (= v_1 false_226) (= v_2 false_226))
      )
      (or_230 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 Bool_226) (v_2 Bool_226) ) 
    (=>
      (and
        (and true (= v_0 true_226) (= v_1 true_226) (= v_2 false_226))
      )
      (or_230 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 Bool_226) (v_2 Bool_226) ) 
    (=>
      (and
        (and true (= v_0 true_226) (= v_1 false_226) (= v_2 true_226))
      )
      (or_230 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 Bool_226) (v_2 Bool_226) ) 
    (=>
      (and
        (and true (= v_0 true_226) (= v_1 true_226) (= v_2 true_226))
      )
      (or_230 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_276) (v_1 R_276) (v_2 R_276) ) 
    (=>
      (and
        (and true (= v_1 Nil_174) (= v_2 Nil_174))
      )
      (seq_21 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_276) (B A_41) (v_2 R_276) (v_3 R_276) ) 
    (=>
      (and
        (and (= A (Atom_10 B)) (= v_2 Nil_174) (= v_3 Nil_174))
      )
      (seq_21 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_276) (v_1 R_276) (v_2 R_276) ) 
    (=>
      (and
        (and true (= v_0 Nil_174) (= v_1 Eps_20) (= v_2 Nil_174))
      )
      (seq_21 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (v_3 R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= A (Plus_86 B C)) (= v_3 Nil_174) (= v_4 Nil_174))
      )
      (seq_21 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (v_3 R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= A (Seq_20 B C)) (= v_3 Nil_174) (= v_4 Nil_174))
      )
      (seq_21 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (v_2 R_276) (v_3 R_276) ) 
    (=>
      (and
        (and (= A (Star_10 B)) (= v_2 Nil_174) (= v_3 Nil_174))
      )
      (seq_21 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C A_41) (v_3 R_276) ) 
    (=>
      (and
        (and (= B (Atom_10 C)) (= A (Atom_10 C)) (= v_3 Eps_20))
      )
      (seq_21 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_276) (v_1 R_276) (v_2 R_276) ) 
    (=>
      (and
        (and true (= v_0 Eps_20) (= v_1 Eps_20) (= v_2 Eps_20))
      )
      (seq_21 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 C D)) (= A (Plus_86 C D)) (= v_4 Eps_20))
      )
      (seq_21 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= B (Seq_20 C D)) (= A (Seq_20 C D)) (= v_4 Eps_20))
      )
      (seq_21 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (v_3 R_276) ) 
    (=>
      (and
        (and (= B (Star_10 C)) (= A (Star_10 C)) (= v_3 Eps_20))
      )
      (seq_21 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C A_41) (v_3 R_276) ) 
    (=>
      (and
        (and (= B (Atom_10 C)) (= A (Atom_10 C)) (= v_3 Eps_20))
      )
      (seq_21 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 C D)) (= A (Plus_86 C D)) (= v_4 Eps_20))
      )
      (seq_21 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= B (Seq_20 C D)) (= A (Seq_20 C D)) (= v_4 Eps_20))
      )
      (seq_21 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (v_3 R_276) ) 
    (=>
      (and
        (and (= B (Star_10 C)) (= A (Star_10 C)) (= v_3 Eps_20))
      )
      (seq_21 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D A_41) (E A_41) ) 
    (=>
      (and
        (and (= B (Atom_10 E)) (= C (Seq_20 (Atom_10 E) (Atom_10 D))) (= A (Atom_10 D)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D A_41) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Atom_10 D))
     (= C (Seq_20 (Plus_86 E F) (Atom_10 D)))
     (= B (Plus_86 E F)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D A_41) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Atom_10 D))
     (= C (Seq_20 (Seq_20 E F) (Atom_10 D)))
     (= B (Seq_20 E F)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D A_41) (E R_276) ) 
    (=>
      (and
        (and (= B (Star_10 E)) (= C (Seq_20 (Star_10 E) (Atom_10 D))) (= A (Atom_10 D)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F A_41) ) 
    (=>
      (and
        (and (= A (Plus_86 D E))
     (= C (Seq_20 (Atom_10 F) (Plus_86 D E)))
     (= B (Atom_10 F)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) (G R_276) ) 
    (=>
      (and
        (and (= C (Seq_20 (Plus_86 F G) (Plus_86 D E)))
     (= B (Plus_86 F G))
     (= A (Plus_86 D E)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) (G R_276) ) 
    (=>
      (and
        (and (= C (Seq_20 (Seq_20 F G) (Plus_86 D E)))
     (= B (Seq_20 F G))
     (= A (Plus_86 D E)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Plus_86 D E))
     (= C (Seq_20 (Star_10 F) (Plus_86 D E)))
     (= B (Star_10 F)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F A_41) ) 
    (=>
      (and
        (and (= A (Seq_20 D E))
     (= C (Seq_20 (Atom_10 F) (Seq_20 D E)))
     (= B (Atom_10 F)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) (G R_276) ) 
    (=>
      (and
        (and (= C (Seq_20 (Plus_86 F G) (Seq_20 D E)))
     (= B (Plus_86 F G))
     (= A (Seq_20 D E)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) (G R_276) ) 
    (=>
      (and
        (and (= C (Seq_20 (Seq_20 F G) (Seq_20 D E)))
     (= B (Seq_20 F G))
     (= A (Seq_20 D E)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Seq_20 D E))
     (= C (Seq_20 (Star_10 F) (Seq_20 D E)))
     (= B (Star_10 F)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E A_41) ) 
    (=>
      (and
        (and (= B (Atom_10 E)) (= C (Seq_20 (Atom_10 E) (Star_10 D))) (= A (Star_10 D)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Star_10 D))
     (= C (Seq_20 (Plus_86 E F) (Star_10 D)))
     (= B (Plus_86 E F)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Star_10 D))
     (= C (Seq_20 (Seq_20 E F) (Star_10 D)))
     (= B (Seq_20 E F)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) ) 
    (=>
      (and
        (and (= B (Star_10 E)) (= C (Seq_20 (Star_10 E) (Star_10 D))) (= A (Star_10 D)))
      )
      (seq_21 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (v_1 R_276) (v_2 R_276) ) 
    (=>
      (and
        (and true (= v_1 Nil_174) (= v_2 A))
      )
      (plus_87 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C A_41) (v_3 R_276) ) 
    (=>
      (and
        (and (= B (Atom_10 C)) (= A (Atom_10 C)) (= v_3 Nil_174))
      )
      (plus_87 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_276) (v_1 R_276) (v_2 R_276) ) 
    (=>
      (and
        (and true (= v_0 Eps_20) (= v_1 Eps_20) (= v_2 Nil_174))
      )
      (plus_87 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 C D)) (= A (Plus_86 C D)) (= v_4 Nil_174))
      )
      (plus_87 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= B (Seq_20 C D)) (= A (Seq_20 C D)) (= v_4 Nil_174))
      )
      (plus_87 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (v_3 R_276) ) 
    (=>
      (and
        (and (= B (Star_10 C)) (= A (Star_10 C)) (= v_3 Nil_174))
      )
      (plus_87 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D A_41) (E A_41) ) 
    (=>
      (and
        (and (= B (Atom_10 E))
     (= C (Plus_86 (Atom_10 E) (Atom_10 D)))
     (= A (Atom_10 D)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C A_41) (v_3 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 Eps_20 (Atom_10 C))) (= A (Atom_10 C)) (= v_3 Eps_20))
      )
      (plus_87 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D A_41) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Atom_10 D))
     (= C (Plus_86 (Plus_86 E F) (Atom_10 D)))
     (= B (Plus_86 E F)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D A_41) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Atom_10 D))
     (= C (Plus_86 (Seq_20 E F) (Atom_10 D)))
     (= B (Seq_20 E F)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D A_41) (E R_276) ) 
    (=>
      (and
        (and (= B (Star_10 E))
     (= C (Plus_86 (Star_10 E) (Atom_10 D)))
     (= A (Atom_10 D)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C A_41) (v_3 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 (Atom_10 C) Eps_20)) (= A (Atom_10 C)) (= v_3 Eps_20))
      )
      (plus_87 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_276) (v_1 R_276) (v_2 R_276) ) 
    (=>
      (and
        (and true (= v_0 (Plus_86 Eps_20 Eps_20)) (= v_1 Eps_20) (= v_2 Eps_20))
      )
      (plus_87 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 (Plus_86 C D) Eps_20)) (= A (Plus_86 C D)) (= v_4 Eps_20))
      )
      (plus_87 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 (Seq_20 C D) Eps_20)) (= A (Seq_20 C D)) (= v_4 Eps_20))
      )
      (plus_87 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (v_3 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 (Star_10 C) Eps_20)) (= A (Star_10 C)) (= v_3 Eps_20))
      )
      (plus_87 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F A_41) ) 
    (=>
      (and
        (and (= A (Plus_86 D E))
     (= C (Plus_86 (Atom_10 F) (Plus_86 D E)))
     (= B (Atom_10 F)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 Eps_20 (Plus_86 C D))) (= A (Plus_86 C D)) (= v_4 Eps_20))
      )
      (plus_87 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) (G R_276) ) 
    (=>
      (and
        (and (= C (Plus_86 (Plus_86 F G) (Plus_86 D E)))
     (= B (Plus_86 F G))
     (= A (Plus_86 D E)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) (G R_276) ) 
    (=>
      (and
        (and (= C (Plus_86 (Seq_20 F G) (Plus_86 D E)))
     (= B (Seq_20 F G))
     (= A (Plus_86 D E)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Plus_86 D E))
     (= C (Plus_86 (Star_10 F) (Plus_86 D E)))
     (= B (Star_10 F)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F A_41) ) 
    (=>
      (and
        (and (= A (Seq_20 D E))
     (= C (Plus_86 (Atom_10 F) (Seq_20 D E)))
     (= B (Atom_10 F)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (v_4 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 Eps_20 (Seq_20 C D))) (= A (Seq_20 C D)) (= v_4 Eps_20))
      )
      (plus_87 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) (G R_276) ) 
    (=>
      (and
        (and (= C (Plus_86 (Plus_86 F G) (Seq_20 D E)))
     (= B (Plus_86 F G))
     (= A (Seq_20 D E)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) (G R_276) ) 
    (=>
      (and
        (and (= C (Plus_86 (Seq_20 F G) (Seq_20 D E)))
     (= B (Seq_20 F G))
     (= A (Seq_20 D E)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Seq_20 D E))
     (= C (Plus_86 (Star_10 F) (Seq_20 D E)))
     (= B (Star_10 F)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E A_41) ) 
    (=>
      (and
        (and (= B (Atom_10 E))
     (= C (Plus_86 (Atom_10 E) (Star_10 D)))
     (= A (Star_10 D)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (v_3 R_276) ) 
    (=>
      (and
        (and (= B (Plus_86 Eps_20 (Star_10 C))) (= A (Star_10 C)) (= v_3 Eps_20))
      )
      (plus_87 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Star_10 D))
     (= C (Plus_86 (Plus_86 E F) (Star_10 D)))
     (= B (Plus_86 E F)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) ) 
    (=>
      (and
        (and (= A (Star_10 D))
     (= C (Plus_86 (Seq_20 E F) (Star_10 D)))
     (= B (Seq_20 E F)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) ) 
    (=>
      (and
        (and (= B (Star_10 E))
     (= C (Plus_86 (Star_10 E) (Star_10 D)))
     (= A (Star_10 D)))
      )
      (plus_87 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 A_41) (v_2 A_41) ) 
    (=>
      (and
        (and true (= v_0 true_226) (= v_1 Y_1453) (= v_2 Y_1453))
      )
      (eqA_10 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 A_41) (v_2 A_41) ) 
    (=>
      (and
        (and true (= v_0 false_226) (= v_1 Y_1453) (= v_2 X_37631))
      )
      (eqA_10 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 A_41) (v_2 A_41) ) 
    (=>
      (and
        (and true (= v_0 false_226) (= v_1 X_37631) (= v_2 Y_1453))
      )
      (eqA_10 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 A_41) (v_2 A_41) ) 
    (=>
      (and
        (and true (= v_0 true_226) (= v_1 X_37631) (= v_2 X_37631))
      )
      (eqA_10 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (v_2 Bool_226) ) 
    (=>
      (and
        (and (= A (Star_10 B)) (= v_2 true_226))
      )
      (eps_21 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_276) (B Bool_226) (C Bool_226) (D Bool_226) (E R_276) (F R_276) ) 
    (=>
      (and
        (and_226 B C D)
        (eps_21 C E)
        (eps_21 D F)
        (= A (Seq_20 E F))
      )
      (eps_21 B A)
    )
  )
)
(assert
  (forall ( (A R_276) (B Bool_226) (C Bool_226) (D Bool_226) (E R_276) (F R_276) ) 
    (=>
      (and
        (or_230 B C D)
        (eps_21 C E)
        (eps_21 D F)
        (= A (Plus_86 E F))
      )
      (eps_21 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 R_276) ) 
    (=>
      (and
        (and true (= v_0 true_226) (= v_1 Eps_20))
      )
      (eps_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_276) (B A_41) (v_2 Bool_226) ) 
    (=>
      (and
        (and (= A (Atom_10 B)) (= v_2 false_226))
      )
      (eps_21 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 R_276) ) 
    (=>
      (and
        (and true (= v_0 false_226) (= v_1 Nil_174))
      )
      (eps_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_276) (v_1 Bool_226) (v_2 R_276) ) 
    (=>
      (and
        (eps_21 v_1 A)
        (and (= v_1 true_226) (= v_2 Eps_20))
      )
      (epsR_10 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_276) (v_1 Bool_226) (v_2 R_276) ) 
    (=>
      (and
        (eps_21 v_1 A)
        (and (= v_1 false_226) (= v_2 Nil_174))
      )
      (epsR_10 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F A_41) ) 
    (=>
      (and
        (seq_21 C D A)
        (step_10 D E F)
        (and (= A (Star_10 E)) (= B (Star_10 E)))
      )
      (step_10 C B F)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) (G R_276) (H R_276) (I R_276) (J A_41) ) 
    (=>
      (and
        (plus_87 B D G)
        (step_10 C H J)
        (seq_21 D C I)
        (epsR_10 E H)
        (step_10 F I J)
        (seq_21 G E F)
        (= A (Seq_20 H I))
      )
      (step_10 B A J)
    )
  )
)
(assert
  (forall ( (A R_276) (B R_276) (C R_276) (D R_276) (E R_276) (F R_276) (G A_41) ) 
    (=>
      (and
        (plus_87 B C D)
        (step_10 C E G)
        (step_10 D F G)
        (= A (Plus_86 E F))
      )
      (step_10 B A G)
    )
  )
)
(assert
  (forall ( (A R_276) (B A_41) (C A_41) (v_3 Bool_226) (v_4 R_276) ) 
    (=>
      (and
        (eqA_10 v_3 B C)
        (and (= v_3 true_226) (= A (Atom_10 B)) (= v_4 Eps_20))
      )
      (step_10 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_276) (B A_41) (C A_41) (v_3 Bool_226) (v_4 R_276) ) 
    (=>
      (and
        (eqA_10 v_3 B C)
        (and (= v_3 false_226) (= A (Atom_10 B)) (= v_4 Nil_174))
      )
      (step_10 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_41) (v_1 R_276) (v_2 R_276) ) 
    (=>
      (and
        (and true (= v_1 Nil_174) (= v_2 Eps_20))
      )
      (step_10 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_41) (v_1 R_276) (v_2 R_276) ) 
    (=>
      (and
        (and true (= v_1 Nil_174) (= v_2 Nil_174))
      )
      (step_10 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_154) (B Bool_226) (C R_276) (D A_41) (E list_154) (F R_276) ) 
    (=>
      (and
        (recognise_10 B C E)
        (step_10 C F D)
        (= A (cons_154 D E))
      )
      (recognise_10 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_226) (B R_276) (v_2 list_154) ) 
    (=>
      (and
        (eps_21 A B)
        (= v_2 nil_175)
      )
      (recognise_10 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_154) (B A_41) (C list_154) (v_3 Bool_226) (v_4 R_276) ) 
    (=>
      (and
        (recognise_10 v_3 v_4 A)
        (and (= v_3 true_226) (= v_4 Eps_20) (= A (cons_154 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (v_0 Bool_226) (v_1 R_276) (v_2 list_154) ) 
    (=>
      (and
        (recognise_10 v_0 v_1 v_2)
        (and (= v_0 false_226) (= v_1 Eps_20) (= v_2 nil_175))
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
