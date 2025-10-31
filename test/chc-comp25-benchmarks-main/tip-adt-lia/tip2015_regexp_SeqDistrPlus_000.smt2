(set-logic HORN)

(declare-datatypes ((list_141 0) (A_34 0)) (((nil_158 ) (cons_141  (head_282 A_34) (tail_282 list_141)))
                                            ((X_31227 ) (Y_1242 ))))
(declare-datatypes ((Bool_202 0)) (((false_202 ) (true_202 ))))
(declare-datatypes ((R_242 0)) (((Nil_157 ) (Eps_16 ) (Atom_8  (projAtom_16 A_34)) (Plus_67  (projPlus_32 R_242) (projPlus_33 R_242)) (Seq_16  (projSeq_32 R_242) (projSeq_33 R_242)) (Star_8  (projStar_16 R_242)))))

(declare-fun |and_202| ( Bool_202 Bool_202 Bool_202 ) Bool)
(declare-fun |epsR_8| ( R_242 R_242 ) Bool)
(declare-fun |step_8| ( R_242 R_242 A_34 ) Bool)
(declare-fun |plus_68| ( R_242 R_242 R_242 ) Bool)
(declare-fun |or_206| ( Bool_202 Bool_202 Bool_202 ) Bool)
(declare-fun |eqA_8| ( Bool_202 A_34 A_34 ) Bool)
(declare-fun |seq_17| ( R_242 R_242 R_242 ) Bool)
(declare-fun |diseqBool_89| ( Bool_202 Bool_202 ) Bool)
(declare-fun |eps_17| ( Bool_202 R_242 ) Bool)
(declare-fun |recognise_8| ( Bool_202 R_242 list_141 ) Bool)

(assert
  (forall ( (v_0 Bool_202) (v_1 Bool_202) ) 
    (=>
      (and
        (and true (= v_0 false_202) (= v_1 true_202))
      )
      (diseqBool_89 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 Bool_202) ) 
    (=>
      (and
        (and true (= v_0 true_202) (= v_1 false_202))
      )
      (diseqBool_89 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 Bool_202) (v_2 Bool_202) ) 
    (=>
      (and
        (and true (= v_0 false_202) (= v_1 false_202) (= v_2 false_202))
      )
      (and_202 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 Bool_202) (v_2 Bool_202) ) 
    (=>
      (and
        (and true (= v_0 false_202) (= v_1 true_202) (= v_2 false_202))
      )
      (and_202 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 Bool_202) (v_2 Bool_202) ) 
    (=>
      (and
        (and true (= v_0 false_202) (= v_1 false_202) (= v_2 true_202))
      )
      (and_202 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 Bool_202) (v_2 Bool_202) ) 
    (=>
      (and
        (and true (= v_0 true_202) (= v_1 true_202) (= v_2 true_202))
      )
      (and_202 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 Bool_202) (v_2 Bool_202) ) 
    (=>
      (and
        (and true (= v_0 false_202) (= v_1 false_202) (= v_2 false_202))
      )
      (or_206 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 Bool_202) (v_2 Bool_202) ) 
    (=>
      (and
        (and true (= v_0 true_202) (= v_1 true_202) (= v_2 false_202))
      )
      (or_206 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 Bool_202) (v_2 Bool_202) ) 
    (=>
      (and
        (and true (= v_0 true_202) (= v_1 false_202) (= v_2 true_202))
      )
      (or_206 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 Bool_202) (v_2 Bool_202) ) 
    (=>
      (and
        (and true (= v_0 true_202) (= v_1 true_202) (= v_2 true_202))
      )
      (or_206 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_242) (v_1 R_242) (v_2 R_242) ) 
    (=>
      (and
        (and true (= v_1 Nil_157) (= v_2 Nil_157))
      )
      (seq_17 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_242) (B A_34) (v_2 R_242) (v_3 R_242) ) 
    (=>
      (and
        (and (= A (Atom_8 B)) (= v_2 Nil_157) (= v_3 Nil_157))
      )
      (seq_17 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_242) (v_1 R_242) (v_2 R_242) ) 
    (=>
      (and
        (and true (= v_0 Nil_157) (= v_1 Eps_16) (= v_2 Nil_157))
      )
      (seq_17 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (v_3 R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= A (Plus_67 B C)) (= v_3 Nil_157) (= v_4 Nil_157))
      )
      (seq_17 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (v_3 R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= A (Seq_16 B C)) (= v_3 Nil_157) (= v_4 Nil_157))
      )
      (seq_17 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (v_2 R_242) (v_3 R_242) ) 
    (=>
      (and
        (and (= A (Star_8 B)) (= v_2 Nil_157) (= v_3 Nil_157))
      )
      (seq_17 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C A_34) (v_3 R_242) ) 
    (=>
      (and
        (and (= B (Atom_8 C)) (= A (Atom_8 C)) (= v_3 Eps_16))
      )
      (seq_17 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_242) (v_1 R_242) (v_2 R_242) ) 
    (=>
      (and
        (and true (= v_0 Eps_16) (= v_1 Eps_16) (= v_2 Eps_16))
      )
      (seq_17 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 C D)) (= A (Plus_67 C D)) (= v_4 Eps_16))
      )
      (seq_17 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= B (Seq_16 C D)) (= A (Seq_16 C D)) (= v_4 Eps_16))
      )
      (seq_17 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (v_3 R_242) ) 
    (=>
      (and
        (and (= B (Star_8 C)) (= A (Star_8 C)) (= v_3 Eps_16))
      )
      (seq_17 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C A_34) (v_3 R_242) ) 
    (=>
      (and
        (and (= B (Atom_8 C)) (= A (Atom_8 C)) (= v_3 Eps_16))
      )
      (seq_17 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 C D)) (= A (Plus_67 C D)) (= v_4 Eps_16))
      )
      (seq_17 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= B (Seq_16 C D)) (= A (Seq_16 C D)) (= v_4 Eps_16))
      )
      (seq_17 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (v_3 R_242) ) 
    (=>
      (and
        (and (= B (Star_8 C)) (= A (Star_8 C)) (= v_3 Eps_16))
      )
      (seq_17 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D A_34) (E A_34) ) 
    (=>
      (and
        (and (= B (Atom_8 E)) (= C (Seq_16 (Atom_8 E) (Atom_8 D))) (= A (Atom_8 D)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D A_34) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Atom_8 D))
     (= C (Seq_16 (Plus_67 E F) (Atom_8 D)))
     (= B (Plus_67 E F)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D A_34) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Atom_8 D)) (= C (Seq_16 (Seq_16 E F) (Atom_8 D))) (= B (Seq_16 E F)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D A_34) (E R_242) ) 
    (=>
      (and
        (and (= B (Star_8 E)) (= C (Seq_16 (Star_8 E) (Atom_8 D))) (= A (Atom_8 D)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F A_34) ) 
    (=>
      (and
        (and (= A (Plus_67 D E))
     (= C (Seq_16 (Atom_8 F) (Plus_67 D E)))
     (= B (Atom_8 F)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) (G R_242) ) 
    (=>
      (and
        (and (= C (Seq_16 (Plus_67 F G) (Plus_67 D E)))
     (= B (Plus_67 F G))
     (= A (Plus_67 D E)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) (G R_242) ) 
    (=>
      (and
        (and (= C (Seq_16 (Seq_16 F G) (Plus_67 D E)))
     (= B (Seq_16 F G))
     (= A (Plus_67 D E)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Plus_67 D E))
     (= C (Seq_16 (Star_8 F) (Plus_67 D E)))
     (= B (Star_8 F)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F A_34) ) 
    (=>
      (and
        (and (= A (Seq_16 D E)) (= C (Seq_16 (Atom_8 F) (Seq_16 D E))) (= B (Atom_8 F)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) (G R_242) ) 
    (=>
      (and
        (and (= C (Seq_16 (Plus_67 F G) (Seq_16 D E)))
     (= B (Plus_67 F G))
     (= A (Seq_16 D E)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) (G R_242) ) 
    (=>
      (and
        (and (= C (Seq_16 (Seq_16 F G) (Seq_16 D E)))
     (= B (Seq_16 F G))
     (= A (Seq_16 D E)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Seq_16 D E)) (= C (Seq_16 (Star_8 F) (Seq_16 D E))) (= B (Star_8 F)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E A_34) ) 
    (=>
      (and
        (and (= B (Atom_8 E)) (= C (Seq_16 (Atom_8 E) (Star_8 D))) (= A (Star_8 D)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Star_8 D))
     (= C (Seq_16 (Plus_67 E F) (Star_8 D)))
     (= B (Plus_67 E F)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Star_8 D)) (= C (Seq_16 (Seq_16 E F) (Star_8 D))) (= B (Seq_16 E F)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) ) 
    (=>
      (and
        (and (= B (Star_8 E)) (= C (Seq_16 (Star_8 E) (Star_8 D))) (= A (Star_8 D)))
      )
      (seq_17 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (v_1 R_242) (v_2 R_242) ) 
    (=>
      (and
        (and true (= v_1 Nil_157) (= v_2 A))
      )
      (plus_68 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C A_34) (v_3 R_242) ) 
    (=>
      (and
        (and (= B (Atom_8 C)) (= A (Atom_8 C)) (= v_3 Nil_157))
      )
      (plus_68 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_242) (v_1 R_242) (v_2 R_242) ) 
    (=>
      (and
        (and true (= v_0 Eps_16) (= v_1 Eps_16) (= v_2 Nil_157))
      )
      (plus_68 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 C D)) (= A (Plus_67 C D)) (= v_4 Nil_157))
      )
      (plus_68 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= B (Seq_16 C D)) (= A (Seq_16 C D)) (= v_4 Nil_157))
      )
      (plus_68 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (v_3 R_242) ) 
    (=>
      (and
        (and (= B (Star_8 C)) (= A (Star_8 C)) (= v_3 Nil_157))
      )
      (plus_68 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D A_34) (E A_34) ) 
    (=>
      (and
        (and (= B (Atom_8 E)) (= C (Plus_67 (Atom_8 E) (Atom_8 D))) (= A (Atom_8 D)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C A_34) (v_3 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 Eps_16 (Atom_8 C))) (= A (Atom_8 C)) (= v_3 Eps_16))
      )
      (plus_68 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D A_34) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Atom_8 D))
     (= C (Plus_67 (Plus_67 E F) (Atom_8 D)))
     (= B (Plus_67 E F)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D A_34) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Atom_8 D))
     (= C (Plus_67 (Seq_16 E F) (Atom_8 D)))
     (= B (Seq_16 E F)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D A_34) (E R_242) ) 
    (=>
      (and
        (and (= B (Star_8 E)) (= C (Plus_67 (Star_8 E) (Atom_8 D))) (= A (Atom_8 D)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C A_34) (v_3 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 (Atom_8 C) Eps_16)) (= A (Atom_8 C)) (= v_3 Eps_16))
      )
      (plus_68 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_242) (v_1 R_242) (v_2 R_242) ) 
    (=>
      (and
        (and true (= v_0 (Plus_67 Eps_16 Eps_16)) (= v_1 Eps_16) (= v_2 Eps_16))
      )
      (plus_68 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 (Plus_67 C D) Eps_16)) (= A (Plus_67 C D)) (= v_4 Eps_16))
      )
      (plus_68 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 (Seq_16 C D) Eps_16)) (= A (Seq_16 C D)) (= v_4 Eps_16))
      )
      (plus_68 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (v_3 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 (Star_8 C) Eps_16)) (= A (Star_8 C)) (= v_3 Eps_16))
      )
      (plus_68 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F A_34) ) 
    (=>
      (and
        (and (= A (Plus_67 D E))
     (= C (Plus_67 (Atom_8 F) (Plus_67 D E)))
     (= B (Atom_8 F)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 Eps_16 (Plus_67 C D))) (= A (Plus_67 C D)) (= v_4 Eps_16))
      )
      (plus_68 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) (G R_242) ) 
    (=>
      (and
        (and (= C (Plus_67 (Plus_67 F G) (Plus_67 D E)))
     (= B (Plus_67 F G))
     (= A (Plus_67 D E)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) (G R_242) ) 
    (=>
      (and
        (and (= C (Plus_67 (Seq_16 F G) (Plus_67 D E)))
     (= B (Seq_16 F G))
     (= A (Plus_67 D E)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Plus_67 D E))
     (= C (Plus_67 (Star_8 F) (Plus_67 D E)))
     (= B (Star_8 F)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F A_34) ) 
    (=>
      (and
        (and (= A (Seq_16 D E))
     (= C (Plus_67 (Atom_8 F) (Seq_16 D E)))
     (= B (Atom_8 F)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (v_4 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 Eps_16 (Seq_16 C D))) (= A (Seq_16 C D)) (= v_4 Eps_16))
      )
      (plus_68 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) (G R_242) ) 
    (=>
      (and
        (and (= C (Plus_67 (Plus_67 F G) (Seq_16 D E)))
     (= B (Plus_67 F G))
     (= A (Seq_16 D E)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) (G R_242) ) 
    (=>
      (and
        (and (= C (Plus_67 (Seq_16 F G) (Seq_16 D E)))
     (= B (Seq_16 F G))
     (= A (Seq_16 D E)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Seq_16 D E))
     (= C (Plus_67 (Star_8 F) (Seq_16 D E)))
     (= B (Star_8 F)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E A_34) ) 
    (=>
      (and
        (and (= B (Atom_8 E)) (= C (Plus_67 (Atom_8 E) (Star_8 D))) (= A (Star_8 D)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (v_3 R_242) ) 
    (=>
      (and
        (and (= B (Plus_67 Eps_16 (Star_8 C))) (= A (Star_8 C)) (= v_3 Eps_16))
      )
      (plus_68 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Star_8 D))
     (= C (Plus_67 (Plus_67 E F) (Star_8 D)))
     (= B (Plus_67 E F)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) ) 
    (=>
      (and
        (and (= A (Star_8 D))
     (= C (Plus_67 (Seq_16 E F) (Star_8 D)))
     (= B (Seq_16 E F)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) ) 
    (=>
      (and
        (and (= B (Star_8 E)) (= C (Plus_67 (Star_8 E) (Star_8 D))) (= A (Star_8 D)))
      )
      (plus_68 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 A_34) (v_2 A_34) ) 
    (=>
      (and
        (and true (= v_0 true_202) (= v_1 Y_1242) (= v_2 Y_1242))
      )
      (eqA_8 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 A_34) (v_2 A_34) ) 
    (=>
      (and
        (and true (= v_0 false_202) (= v_1 Y_1242) (= v_2 X_31227))
      )
      (eqA_8 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 A_34) (v_2 A_34) ) 
    (=>
      (and
        (and true (= v_0 false_202) (= v_1 X_31227) (= v_2 Y_1242))
      )
      (eqA_8 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 A_34) (v_2 A_34) ) 
    (=>
      (and
        (and true (= v_0 true_202) (= v_1 X_31227) (= v_2 X_31227))
      )
      (eqA_8 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (v_2 Bool_202) ) 
    (=>
      (and
        (and (= A (Star_8 B)) (= v_2 true_202))
      )
      (eps_17 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_242) (B Bool_202) (C Bool_202) (D Bool_202) (E R_242) (F R_242) ) 
    (=>
      (and
        (and_202 B C D)
        (eps_17 C E)
        (eps_17 D F)
        (= A (Seq_16 E F))
      )
      (eps_17 B A)
    )
  )
)
(assert
  (forall ( (A R_242) (B Bool_202) (C Bool_202) (D Bool_202) (E R_242) (F R_242) ) 
    (=>
      (and
        (or_206 B C D)
        (eps_17 C E)
        (eps_17 D F)
        (= A (Plus_67 E F))
      )
      (eps_17 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 R_242) ) 
    (=>
      (and
        (and true (= v_0 true_202) (= v_1 Eps_16))
      )
      (eps_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_242) (B A_34) (v_2 Bool_202) ) 
    (=>
      (and
        (and (= A (Atom_8 B)) (= v_2 false_202))
      )
      (eps_17 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_202) (v_1 R_242) ) 
    (=>
      (and
        (and true (= v_0 false_202) (= v_1 Nil_157))
      )
      (eps_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_242) (v_1 Bool_202) (v_2 R_242) ) 
    (=>
      (and
        (eps_17 v_1 A)
        (and (= v_1 true_202) (= v_2 Eps_16))
      )
      (epsR_8 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_242) (v_1 Bool_202) (v_2 R_242) ) 
    (=>
      (and
        (eps_17 v_1 A)
        (and (= v_1 false_202) (= v_2 Nil_157))
      )
      (epsR_8 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F A_34) ) 
    (=>
      (and
        (seq_17 C D A)
        (step_8 D E F)
        (and (= A (Star_8 E)) (= B (Star_8 E)))
      )
      (step_8 C B F)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) (G R_242) (H R_242) (I R_242) (J A_34) ) 
    (=>
      (and
        (plus_68 B D G)
        (step_8 C H J)
        (seq_17 D C I)
        (epsR_8 E H)
        (step_8 F I J)
        (seq_17 G E F)
        (= A (Seq_16 H I))
      )
      (step_8 B A J)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C R_242) (D R_242) (E R_242) (F R_242) (G A_34) ) 
    (=>
      (and
        (plus_68 B C D)
        (step_8 C E G)
        (step_8 D F G)
        (= A (Plus_67 E F))
      )
      (step_8 B A G)
    )
  )
)
(assert
  (forall ( (A R_242) (B A_34) (C A_34) (v_3 Bool_202) (v_4 R_242) ) 
    (=>
      (and
        (eqA_8 v_3 B C)
        (and (= v_3 true_202) (= A (Atom_8 B)) (= v_4 Eps_16))
      )
      (step_8 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_242) (B A_34) (C A_34) (v_3 Bool_202) (v_4 R_242) ) 
    (=>
      (and
        (eqA_8 v_3 B C)
        (and (= v_3 false_202) (= A (Atom_8 B)) (= v_4 Nil_157))
      )
      (step_8 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_34) (v_1 R_242) (v_2 R_242) ) 
    (=>
      (and
        (and true (= v_1 Nil_157) (= v_2 Eps_16))
      )
      (step_8 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_34) (v_1 R_242) (v_2 R_242) ) 
    (=>
      (and
        (and true (= v_1 Nil_157) (= v_2 Nil_157))
      )
      (step_8 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_141) (B Bool_202) (C R_242) (D A_34) (E list_141) (F R_242) ) 
    (=>
      (and
        (recognise_8 B C E)
        (step_8 C F D)
        (= A (cons_141 D E))
      )
      (recognise_8 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_202) (B R_242) (v_2 list_141) ) 
    (=>
      (and
        (eps_17 A B)
        (= v_2 nil_158)
      )
      (recognise_8 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_242) (B R_242) (C Bool_202) (D Bool_202) (E R_242) (F R_242) (G R_242) (H list_141) ) 
    (=>
      (and
        (diseqBool_89 C D)
        (recognise_8 D B H)
        (recognise_8 C A H)
        (and (= B (Plus_67 (Seq_16 E F) (Seq_16 E G))) (= A (Seq_16 E (Plus_67 F G))))
      )
      false
    )
  )
)

(check-sat)
(exit)
