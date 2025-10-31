(set-logic HORN)

(declare-datatypes ((T_19 0)) (((A_91 ) (B_88 ) (C_50 ))))
(declare-datatypes ((R_553 0)) (((Nil_388 ) (Eps_64 ) (Atom_32  (projAtom_64 T_19)) (x_83015  (proj_180 R_553) (proj_181 R_553)) (x_83016  (proj_182 R_553) (proj_183 R_553)) (x_83017  (proj_184 R_553) (proj_185 R_553)) (Star_32  (projStar_64 R_553)))))
(declare-datatypes ((list_344 0)) (((nil_387 ) (cons_339  (head_678 T_19) (tail_683 list_344)))))
(declare-datatypes ((Bool_409 0)) (((false_409 ) (true_409 ))))

(declare-fun |diseqT_18| ( T_19 T_19 ) Bool)
(declare-fun |x_83018| ( R_553 R_553 R_553 ) Bool)
(declare-fun |or_423| ( Bool_409 Bool_409 Bool_409 ) Bool)
(declare-fun |x_83024| ( R_553 R_553 R_553 ) Bool)
(declare-fun |eps_65| ( Bool_409 R_553 ) Bool)
(declare-fun |step_32| ( R_553 R_553 T_19 ) Bool)
(declare-fun |and_413| ( Bool_409 Bool_409 Bool_409 ) Bool)
(declare-fun |rec_18| ( Bool_409 R_553 list_344 ) Bool)
(declare-fun |diseqBool_196| ( Bool_409 Bool_409 ) Bool)

(assert
  (forall ( (v_0 Bool_409) (v_1 Bool_409) ) 
    (=>
      (and
        (and true (= v_0 false_409) (= v_1 true_409))
      )
      (diseqBool_196 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 Bool_409) ) 
    (=>
      (and
        (and true (= v_0 true_409) (= v_1 false_409))
      )
      (diseqBool_196 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 Bool_409) (v_2 Bool_409) ) 
    (=>
      (and
        (and true (= v_0 false_409) (= v_1 false_409) (= v_2 false_409))
      )
      (and_413 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 Bool_409) (v_2 Bool_409) ) 
    (=>
      (and
        (and true (= v_0 false_409) (= v_1 true_409) (= v_2 false_409))
      )
      (and_413 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 Bool_409) (v_2 Bool_409) ) 
    (=>
      (and
        (and true (= v_0 false_409) (= v_1 false_409) (= v_2 true_409))
      )
      (and_413 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 Bool_409) (v_2 Bool_409) ) 
    (=>
      (and
        (and true (= v_0 true_409) (= v_1 true_409) (= v_2 true_409))
      )
      (and_413 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 Bool_409) (v_2 Bool_409) ) 
    (=>
      (and
        (and true (= v_0 false_409) (= v_1 false_409) (= v_2 false_409))
      )
      (or_423 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 Bool_409) (v_2 Bool_409) ) 
    (=>
      (and
        (and true (= v_0 true_409) (= v_1 true_409) (= v_2 false_409))
      )
      (or_423 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 Bool_409) (v_2 Bool_409) ) 
    (=>
      (and
        (and true (= v_0 true_409) (= v_1 false_409) (= v_2 true_409))
      )
      (or_423 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 Bool_409) (v_2 Bool_409) ) 
    (=>
      (and
        (and true (= v_0 true_409) (= v_1 true_409) (= v_2 true_409))
      )
      (or_423 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_19) (v_1 T_19) ) 
    (=>
      (and
        (and true (= v_0 A_91) (= v_1 B_88))
      )
      (diseqT_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_19) (v_1 T_19) ) 
    (=>
      (and
        (and true (= v_0 A_91) (= v_1 C_50))
      )
      (diseqT_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_19) (v_1 T_19) ) 
    (=>
      (and
        (and true (= v_0 B_88) (= v_1 A_91))
      )
      (diseqT_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_19) (v_1 T_19) ) 
    (=>
      (and
        (and true (= v_0 C_50) (= v_1 A_91))
      )
      (diseqT_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_19) (v_1 T_19) ) 
    (=>
      (and
        (and true (= v_0 B_88) (= v_1 C_50))
      )
      (diseqT_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_19) (v_1 T_19) ) 
    (=>
      (and
        (and true (= v_0 C_50) (= v_1 B_88))
      )
      (diseqT_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_553) (v_1 R_553) (v_2 R_553) ) 
    (=>
      (and
        (and true (= v_1 Nil_388) (= v_2 Nil_388))
      )
      (x_83018 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B T_19) (v_2 R_553) (v_3 R_553) ) 
    (=>
      (and
        (and (= A (Atom_32 B)) (= v_2 Nil_388) (= v_3 Nil_388))
      )
      (x_83018 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_553) (v_1 R_553) (v_2 R_553) ) 
    (=>
      (and
        (and true (= v_0 Nil_388) (= v_1 Eps_64) (= v_2 Nil_388))
      )
      (x_83018 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (v_2 R_553) (v_3 R_553) ) 
    (=>
      (and
        (and (= A (Star_32 B)) (= v_2 Nil_388) (= v_3 Nil_388))
      )
      (x_83018 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (v_3 R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= A (x_83015 B C)) (= v_3 Nil_388) (= v_4 Nil_388))
      )
      (x_83018 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (v_3 R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= A (x_83016 B C)) (= v_3 Nil_388) (= v_4 Nil_388))
      )
      (x_83018 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (v_3 R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= A (x_83017 B C)) (= v_3 Nil_388) (= v_4 Nil_388))
      )
      (x_83018 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C T_19) (v_3 R_553) ) 
    (=>
      (and
        (and (= B (Atom_32 C)) (= A (Atom_32 C)) (= v_3 Eps_64))
      )
      (x_83018 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_553) (v_1 R_553) (v_2 R_553) ) 
    (=>
      (and
        (and true (= v_0 Eps_64) (= v_1 Eps_64) (= v_2 Eps_64))
      )
      (x_83018 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (v_3 R_553) ) 
    (=>
      (and
        (and (= B (Star_32 C)) (= A (Star_32 C)) (= v_3 Eps_64))
      )
      (x_83018 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 C D)) (= A (x_83015 C D)) (= v_4 Eps_64))
      )
      (x_83018 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83016 C D)) (= A (x_83016 C D)) (= v_4 Eps_64))
      )
      (x_83018 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83017 C D)) (= A (x_83017 C D)) (= v_4 Eps_64))
      )
      (x_83018 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C T_19) (v_3 R_553) ) 
    (=>
      (and
        (and (= B (Atom_32 C)) (= A (Atom_32 C)) (= v_3 Eps_64))
      )
      (x_83018 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (v_3 R_553) ) 
    (=>
      (and
        (and (= B (Star_32 C)) (= A (Star_32 C)) (= v_3 Eps_64))
      )
      (x_83018 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 C D)) (= A (x_83015 C D)) (= v_4 Eps_64))
      )
      (x_83018 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83016 C D)) (= A (x_83016 C D)) (= v_4 Eps_64))
      )
      (x_83018 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83017 C D)) (= A (x_83017 C D)) (= v_4 Eps_64))
      )
      (x_83018 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E T_19) ) 
    (=>
      (and
        (and (= B (Atom_32 E))
     (= C (x_83017 (Atom_32 E) (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E R_553) ) 
    (=>
      (and
        (and (= B (Star_32 E))
     (= C (x_83017 (Star_32 E) (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83015 E F))
     (= C (x_83017 (x_83015 E F) (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83016 E F))
     (= C (x_83017 (x_83016 E F) (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83017 E F))
     (= C (x_83017 (x_83017 E F) (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E T_19) ) 
    (=>
      (and
        (and (= B (Atom_32 E))
     (= C (x_83017 (Atom_32 E) (Star_32 D)))
     (= A (Star_32 D)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) ) 
    (=>
      (and
        (and (= B (Star_32 E))
     (= C (x_83017 (Star_32 E) (Star_32 D)))
     (= A (Star_32 D)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83015 E F))
     (= C (x_83017 (x_83015 E F) (Star_32 D)))
     (= A (Star_32 D)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83016 E F))
     (= C (x_83017 (x_83016 E F) (Star_32 D)))
     (= A (Star_32 D)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83017 E F))
     (= C (x_83017 (x_83017 E F) (Star_32 D)))
     (= A (Star_32 D)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F T_19) ) 
    (=>
      (and
        (and (= B (Atom_32 F))
     (= C (x_83017 (Atom_32 F) (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (Star_32 F))
     (= C (x_83017 (Star_32 F) (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83015 F G))
     (= C (x_83017 (x_83015 F G) (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83016 F G))
     (= C (x_83017 (x_83016 F G) (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83017 F G))
     (= C (x_83017 (x_83017 F G) (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F T_19) ) 
    (=>
      (and
        (and (= B (Atom_32 F))
     (= C (x_83017 (Atom_32 F) (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (Star_32 F))
     (= C (x_83017 (Star_32 F) (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83015 F G))
     (= C (x_83017 (x_83015 F G) (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83016 F G))
     (= C (x_83017 (x_83016 F G) (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83017 F G))
     (= C (x_83017 (x_83017 F G) (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F T_19) ) 
    (=>
      (and
        (and (= B (Atom_32 F))
     (= C (x_83017 (Atom_32 F) (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (Star_32 F))
     (= C (x_83017 (Star_32 F) (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83015 F G))
     (= C (x_83017 (x_83015 F G) (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83016 F G))
     (= C (x_83017 (x_83016 F G) (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83017 F G))
     (= C (x_83017 (x_83017 F G) (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (x_83018 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (v_1 R_553) (v_2 R_553) ) 
    (=>
      (and
        (and true (= v_1 Nil_388) (= v_2 A))
      )
      (x_83024 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C T_19) (v_3 R_553) ) 
    (=>
      (and
        (and (= B (Atom_32 C)) (= A (Atom_32 C)) (= v_3 Nil_388))
      )
      (x_83024 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_553) (v_1 R_553) (v_2 R_553) ) 
    (=>
      (and
        (and true (= v_0 Eps_64) (= v_1 Eps_64) (= v_2 Nil_388))
      )
      (x_83024 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (v_3 R_553) ) 
    (=>
      (and
        (and (= B (Star_32 C)) (= A (Star_32 C)) (= v_3 Nil_388))
      )
      (x_83024 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 C D)) (= A (x_83015 C D)) (= v_4 Nil_388))
      )
      (x_83024 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83016 C D)) (= A (x_83016 C D)) (= v_4 Nil_388))
      )
      (x_83024 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83017 C D)) (= A (x_83017 C D)) (= v_4 Nil_388))
      )
      (x_83024 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E T_19) ) 
    (=>
      (and
        (and (= B (Atom_32 E))
     (= C (x_83015 (Atom_32 E) (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C T_19) (v_3 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 Eps_64 (Atom_32 C))) (= A (Atom_32 C)) (= v_3 Eps_64))
      )
      (x_83024 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E R_553) ) 
    (=>
      (and
        (and (= B (Star_32 E))
     (= C (x_83015 (Star_32 E) (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83015 E F))
     (= C (x_83015 (x_83015 E F) (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83016 E F))
     (= C (x_83015 (x_83016 E F) (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83017 E F))
     (= C (x_83015 (x_83017 E F) (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C T_19) (v_3 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 (Atom_32 C) Eps_64)) (= A (Atom_32 C)) (= v_3 Eps_64))
      )
      (x_83024 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_553) (v_1 R_553) (v_2 R_553) ) 
    (=>
      (and
        (and true (= v_0 (x_83015 Eps_64 Eps_64)) (= v_1 Eps_64) (= v_2 Eps_64))
      )
      (x_83024 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (v_3 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 (Star_32 C) Eps_64)) (= A (Star_32 C)) (= v_3 Eps_64))
      )
      (x_83024 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 (x_83015 C D) Eps_64)) (= A (x_83015 C D)) (= v_4 Eps_64))
      )
      (x_83024 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 (x_83016 C D) Eps_64)) (= A (x_83016 C D)) (= v_4 Eps_64))
      )
      (x_83024 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 (x_83017 C D) Eps_64)) (= A (x_83017 C D)) (= v_4 Eps_64))
      )
      (x_83024 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E T_19) ) 
    (=>
      (and
        (and (= B (Atom_32 E))
     (= C (x_83015 (Atom_32 E) (Star_32 D)))
     (= A (Star_32 D)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (v_3 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 Eps_64 (Star_32 C))) (= A (Star_32 C)) (= v_3 Eps_64))
      )
      (x_83024 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) ) 
    (=>
      (and
        (and (= B (Star_32 E))
     (= C (x_83015 (Star_32 E) (Star_32 D)))
     (= A (Star_32 D)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83015 E F))
     (= C (x_83015 (x_83015 E F) (Star_32 D)))
     (= A (Star_32 D)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83016 E F))
     (= C (x_83015 (x_83016 E F) (Star_32 D)))
     (= A (Star_32 D)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (x_83017 E F))
     (= C (x_83015 (x_83017 E F) (Star_32 D)))
     (= A (Star_32 D)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F T_19) ) 
    (=>
      (and
        (and (= B (Atom_32 F))
     (= C (x_83015 (Atom_32 F) (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 Eps_64 (x_83015 C D))) (= A (x_83015 C D)) (= v_4 Eps_64))
      )
      (x_83024 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (Star_32 F))
     (= C (x_83015 (Star_32 F) (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83015 F G))
     (= C (x_83015 (x_83015 F G) (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83016 F G))
     (= C (x_83015 (x_83016 F G) (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83017 F G))
     (= C (x_83015 (x_83017 F G) (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F T_19) ) 
    (=>
      (and
        (and (= B (Atom_32 F))
     (= C (x_83015 (Atom_32 F) (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 Eps_64 (x_83016 C D))) (= A (x_83016 C D)) (= v_4 Eps_64))
      )
      (x_83024 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (Star_32 F))
     (= C (x_83015 (Star_32 F) (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83015 F G))
     (= C (x_83015 (x_83015 F G) (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83016 F G))
     (= C (x_83015 (x_83016 F G) (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83017 F G))
     (= C (x_83015 (x_83017 F G) (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F T_19) ) 
    (=>
      (and
        (and (= B (Atom_32 F))
     (= C (x_83015 (Atom_32 F) (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (v_4 R_553) ) 
    (=>
      (and
        (and (= B (x_83015 Eps_64 (x_83017 C D))) (= A (x_83017 C D)) (= v_4 Eps_64))
      )
      (x_83024 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) ) 
    (=>
      (and
        (and (= B (Star_32 F))
     (= C (x_83015 (Star_32 F) (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83015 F G))
     (= C (x_83015 (x_83015 F G) (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83016 F G))
     (= C (x_83015 (x_83016 F G) (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) ) 
    (=>
      (and
        (and (= B (x_83017 F G))
     (= C (x_83015 (x_83017 F G) (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (x_83024 C B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (v_2 Bool_409) ) 
    (=>
      (and
        (and (= A (Star_32 B)) (= v_2 true_409))
      )
      (eps_65 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_553) (B Bool_409) (C Bool_409) (D Bool_409) (E R_553) (F R_553) ) 
    (=>
      (and
        (and_413 B C D)
        (eps_65 C E)
        (eps_65 D F)
        (= A (x_83017 E F))
      )
      (eps_65 B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B Bool_409) (C Bool_409) (D Bool_409) (E R_553) (F R_553) ) 
    (=>
      (and
        (and_413 B C D)
        (eps_65 C E)
        (eps_65 D F)
        (= A (x_83016 E F))
      )
      (eps_65 B A)
    )
  )
)
(assert
  (forall ( (A R_553) (B Bool_409) (C Bool_409) (D Bool_409) (E R_553) (F R_553) ) 
    (=>
      (and
        (or_423 B C D)
        (eps_65 C E)
        (eps_65 D F)
        (= A (x_83015 E F))
      )
      (eps_65 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 R_553) ) 
    (=>
      (and
        (and true (= v_0 true_409) (= v_1 Eps_64))
      )
      (eps_65 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_553) (B T_19) (v_2 Bool_409) ) 
    (=>
      (and
        (and (= A (Atom_32 B)) (= v_2 false_409))
      )
      (eps_65 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_409) (v_1 R_553) ) 
    (=>
      (and
        (and true (= v_0 false_409) (= v_1 Nil_388))
      )
      (eps_65 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F T_19) ) 
    (=>
      (and
        (x_83018 C D A)
        (step_32 D E F)
        (and (= B (Star_32 E)) (= A (Star_32 E)))
      )
      (step_32 C B F)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H T_19) (v_8 Bool_409) ) 
    (=>
      (and
        (eps_65 v_8 F)
        (step_32 C F H)
        (x_83018 D C G)
        (step_32 E G H)
        (x_83024 B D E)
        (and (= v_8 true_409) (= A (x_83017 F G)))
      )
      (step_32 B A H)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G T_19) (v_7 Bool_409) (v_8 R_553) ) 
    (=>
      (and
        (eps_65 v_7 E)
        (step_32 C E G)
        (x_83018 D C F)
        (x_83024 B D v_8)
        (and (= v_7 false_409) (= v_8 Nil_388) (= A (x_83017 E F)))
      )
      (step_32 B A G)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (v_4 R_553) (v_5 R_553) ) 
    (=>
      (and
        (step_32 v_4 B D)
        (and (= v_4 Nil_388) (= A (x_83016 B C)) (= v_5 Nil_388))
      )
      (step_32 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C T_19) (D R_553) (E R_553) (F T_19) (v_6 R_553) (v_7 R_553) ) 
    (=>
      (and
        (step_32 A D F)
        (step_32 v_6 E F)
        (and (= v_6 Nil_388) (= B (x_83016 D E)) (= A (Atom_32 C)) (= v_7 Nil_388))
      )
      (step_32 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (v_4 R_553) (v_5 R_553) (v_6 R_553) ) 
    (=>
      (and
        (step_32 v_4 B D)
        (step_32 v_5 C D)
        (and (= v_4 Eps_64) (= v_5 Nil_388) (= A (x_83016 B C)) (= v_6 Nil_388))
      )
      (step_32 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F T_19) (v_6 R_553) (v_7 R_553) ) 
    (=>
      (and
        (step_32 A D F)
        (step_32 v_6 E F)
        (and (= v_6 Nil_388) (= B (x_83016 D E)) (= A (Star_32 C)) (= v_7 Nil_388))
      )
      (step_32 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G T_19) (v_7 R_553) (v_8 R_553) ) 
    (=>
      (and
        (step_32 A E G)
        (step_32 v_7 F G)
        (and (= v_7 Nil_388) (= B (x_83016 E F)) (= A (x_83015 C D)) (= v_8 Nil_388))
      )
      (step_32 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G T_19) (v_7 R_553) (v_8 R_553) ) 
    (=>
      (and
        (step_32 A E G)
        (step_32 v_7 F G)
        (and (= v_7 Nil_388) (= B (x_83016 E F)) (= A (x_83016 C D)) (= v_8 Nil_388))
      )
      (step_32 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G T_19) (v_7 R_553) (v_8 R_553) ) 
    (=>
      (and
        (step_32 A E G)
        (step_32 v_7 F G)
        (and (= v_7 Nil_388) (= B (x_83016 E F)) (= A (x_83017 C D)) (= v_8 Nil_388))
      )
      (step_32 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E T_19) (F T_19) (G R_553) (H R_553) (I T_19) ) 
    (=>
      (and
        (step_32 B G I)
        (step_32 A H I)
        (and (= B (Atom_32 F))
     (= C (x_83016 G H))
     (= D (x_83016 (Atom_32 F) (Atom_32 E)))
     (= A (Atom_32 E)))
      )
      (step_32 D C I)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E R_553) (F R_553) (G T_19) (v_7 R_553) ) 
    (=>
      (and
        (step_32 v_7 E G)
        (step_32 A F G)
        (and (= v_7 Eps_64)
     (= B (x_83016 E F))
     (= C (x_83016 Eps_64 (Atom_32 D)))
     (= A (Atom_32 D)))
      )
      (step_32 C B G)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E T_19) (F R_553) (G R_553) (H R_553) (I T_19) ) 
    (=>
      (and
        (step_32 B G I)
        (step_32 A H I)
        (and (= B (Star_32 F))
     (= C (x_83016 G H))
     (= D (x_83016 (Star_32 F) (Atom_32 E)))
     (= A (Atom_32 E)))
      )
      (step_32 D C I)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E T_19) (F R_553) (G R_553) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (x_83015 F G))
     (= C (x_83016 H I))
     (= D (x_83016 (x_83015 F G) (Atom_32 E)))
     (= A (Atom_32 E)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E T_19) (F R_553) (G R_553) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (x_83016 F G))
     (= C (x_83016 H I))
     (= D (x_83016 (x_83016 F G) (Atom_32 E)))
     (= A (Atom_32 E)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E T_19) (F R_553) (G R_553) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (x_83017 F G))
     (= C (x_83016 H I))
     (= D (x_83016 (x_83017 F G) (Atom_32 E)))
     (= A (Atom_32 E)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (E R_553) (F R_553) (G T_19) (v_7 R_553) ) 
    (=>
      (and
        (step_32 A E G)
        (step_32 v_7 F G)
        (and (= v_7 Eps_64)
     (= B (x_83016 E F))
     (= C (x_83016 (Atom_32 D) Eps_64))
     (= A (Atom_32 D)))
      )
      (step_32 C B G)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D T_19) (v_4 R_553) (v_5 R_553) (v_6 R_553) ) 
    (=>
      (and
        (step_32 v_4 B D)
        (step_32 v_5 C D)
        (and (= v_4 Eps_64)
     (= v_5 Eps_64)
     (= A (x_83016 B C))
     (= v_6 (x_83016 Eps_64 Eps_64)))
      )
      (step_32 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G T_19) (v_7 R_553) ) 
    (=>
      (and
        (step_32 A E G)
        (step_32 v_7 F G)
        (and (= v_7 Eps_64)
     (= B (x_83016 E F))
     (= C (x_83016 (Star_32 D) Eps_64))
     (= A (Star_32 D)))
      )
      (step_32 C B G)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H T_19) (v_8 R_553) ) 
    (=>
      (and
        (step_32 A F H)
        (step_32 v_8 G H)
        (and (= v_8 Eps_64)
     (= B (x_83016 F G))
     (= C (x_83016 (x_83015 D E) Eps_64))
     (= A (x_83015 D E)))
      )
      (step_32 C B H)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H T_19) (v_8 R_553) ) 
    (=>
      (and
        (step_32 A F H)
        (step_32 v_8 G H)
        (and (= v_8 Eps_64)
     (= B (x_83016 F G))
     (= C (x_83016 (x_83016 D E) Eps_64))
     (= A (x_83016 D E)))
      )
      (step_32 C B H)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H T_19) (v_8 R_553) ) 
    (=>
      (and
        (step_32 A F H)
        (step_32 v_8 G H)
        (and (= v_8 Eps_64)
     (= B (x_83016 F G))
     (= C (x_83016 (x_83017 D E) Eps_64))
     (= A (x_83017 D E)))
      )
      (step_32 C B H)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F T_19) (G R_553) (H R_553) (I T_19) ) 
    (=>
      (and
        (step_32 B G I)
        (step_32 A H I)
        (and (= B (Atom_32 F))
     (= C (x_83016 G H))
     (= D (x_83016 (Atom_32 F) (Star_32 E)))
     (= A (Star_32 E)))
      )
      (step_32 D C I)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G T_19) (v_7 R_553) ) 
    (=>
      (and
        (step_32 v_7 E G)
        (step_32 A F G)
        (and (= v_7 Eps_64)
     (= B (x_83016 E F))
     (= C (x_83016 Eps_64 (Star_32 D)))
     (= A (Star_32 D)))
      )
      (step_32 C B G)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I T_19) ) 
    (=>
      (and
        (step_32 B G I)
        (step_32 A H I)
        (and (= B (Star_32 F))
     (= C (x_83016 G H))
     (= D (x_83016 (Star_32 F) (Star_32 E)))
     (= A (Star_32 E)))
      )
      (step_32 D C I)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (x_83015 F G))
     (= C (x_83016 H I))
     (= D (x_83016 (x_83015 F G) (Star_32 E)))
     (= A (Star_32 E)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (x_83016 F G))
     (= C (x_83016 H I))
     (= D (x_83016 (x_83016 F G) (Star_32 E)))
     (= A (Star_32 E)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (x_83017 F G))
     (= C (x_83016 H I))
     (= D (x_83016 (x_83017 F G) (Star_32 E)))
     (= A (Star_32 E)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G T_19) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (Atom_32 G))
     (= C (x_83016 H I))
     (= D (x_83016 (Atom_32 G) (x_83015 E F)))
     (= A (x_83015 E F)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H T_19) (v_8 R_553) ) 
    (=>
      (and
        (step_32 v_8 F H)
        (step_32 A G H)
        (and (= v_8 Eps_64)
     (= B (x_83016 F G))
     (= C (x_83016 Eps_64 (x_83015 D E)))
     (= A (x_83015 D E)))
      )
      (step_32 C B H)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (Star_32 G))
     (= C (x_83016 H I))
     (= D (x_83016 (Star_32 G) (x_83015 E F)))
     (= A (x_83015 E F)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J R_553) (K T_19) ) 
    (=>
      (and
        (step_32 B I K)
        (step_32 A J K)
        (and (= B (x_83015 G H))
     (= C (x_83016 I J))
     (= D (x_83016 (x_83015 G H) (x_83015 E F)))
     (= A (x_83015 E F)))
      )
      (step_32 D C K)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J R_553) (K T_19) ) 
    (=>
      (and
        (step_32 B I K)
        (step_32 A J K)
        (and (= B (x_83016 G H))
     (= C (x_83016 I J))
     (= D (x_83016 (x_83016 G H) (x_83015 E F)))
     (= A (x_83015 E F)))
      )
      (step_32 D C K)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J R_553) (K T_19) ) 
    (=>
      (and
        (step_32 B I K)
        (step_32 A J K)
        (and (= B (x_83017 G H))
     (= C (x_83016 I J))
     (= D (x_83016 (x_83017 G H) (x_83015 E F)))
     (= A (x_83015 E F)))
      )
      (step_32 D C K)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G T_19) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (Atom_32 G))
     (= C (x_83016 H I))
     (= D (x_83016 (Atom_32 G) (x_83016 E F)))
     (= A (x_83016 E F)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H T_19) (v_8 R_553) ) 
    (=>
      (and
        (step_32 v_8 F H)
        (step_32 A G H)
        (and (= v_8 Eps_64)
     (= B (x_83016 F G))
     (= C (x_83016 Eps_64 (x_83016 D E)))
     (= A (x_83016 D E)))
      )
      (step_32 C B H)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (Star_32 G))
     (= C (x_83016 H I))
     (= D (x_83016 (Star_32 G) (x_83016 E F)))
     (= A (x_83016 E F)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J R_553) (K T_19) ) 
    (=>
      (and
        (step_32 B I K)
        (step_32 A J K)
        (and (= B (x_83015 G H))
     (= C (x_83016 I J))
     (= D (x_83016 (x_83015 G H) (x_83016 E F)))
     (= A (x_83016 E F)))
      )
      (step_32 D C K)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J R_553) (K T_19) ) 
    (=>
      (and
        (step_32 B I K)
        (step_32 A J K)
        (and (= B (x_83016 G H))
     (= C (x_83016 I J))
     (= D (x_83016 (x_83016 G H) (x_83016 E F)))
     (= A (x_83016 E F)))
      )
      (step_32 D C K)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J R_553) (K T_19) ) 
    (=>
      (and
        (step_32 B I K)
        (step_32 A J K)
        (and (= B (x_83017 G H))
     (= C (x_83016 I J))
     (= D (x_83016 (x_83017 G H) (x_83016 E F)))
     (= A (x_83016 E F)))
      )
      (step_32 D C K)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G T_19) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (Atom_32 G))
     (= C (x_83016 H I))
     (= D (x_83016 (Atom_32 G) (x_83017 E F)))
     (= A (x_83017 E F)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H T_19) (v_8 R_553) ) 
    (=>
      (and
        (step_32 v_8 F H)
        (step_32 A G H)
        (and (= v_8 Eps_64)
     (= B (x_83016 F G))
     (= C (x_83016 Eps_64 (x_83017 D E)))
     (= A (x_83017 D E)))
      )
      (step_32 C B H)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J T_19) ) 
    (=>
      (and
        (step_32 B H J)
        (step_32 A I J)
        (and (= B (Star_32 G))
     (= C (x_83016 H I))
     (= D (x_83016 (Star_32 G) (x_83017 E F)))
     (= A (x_83017 E F)))
      )
      (step_32 D C J)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J R_553) (K T_19) ) 
    (=>
      (and
        (step_32 B I K)
        (step_32 A J K)
        (and (= B (x_83015 G H))
     (= C (x_83016 I J))
     (= D (x_83016 (x_83015 G H) (x_83017 E F)))
     (= A (x_83017 E F)))
      )
      (step_32 D C K)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J R_553) (K T_19) ) 
    (=>
      (and
        (step_32 B I K)
        (step_32 A J K)
        (and (= B (x_83016 G H))
     (= C (x_83016 I J))
     (= D (x_83016 (x_83016 G H) (x_83017 E F)))
     (= A (x_83017 E F)))
      )
      (step_32 D C K)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G R_553) (H R_553) (I R_553) (J R_553) (K T_19) ) 
    (=>
      (and
        (step_32 B I K)
        (step_32 A J K)
        (and (= B (x_83017 G H))
     (= C (x_83016 I J))
     (= D (x_83016 (x_83017 G H) (x_83017 E F)))
     (= A (x_83017 E F)))
      )
      (step_32 D C K)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C R_553) (D R_553) (E R_553) (F R_553) (G T_19) ) 
    (=>
      (and
        (x_83024 B C D)
        (step_32 C E G)
        (step_32 D F G)
        (= A (x_83015 E F))
      )
      (step_32 B A G)
    )
  )
)
(assert
  (forall ( (A R_553) (B T_19) (v_2 R_553) ) 
    (=>
      (and
        (and (= A (Atom_32 B)) (= v_2 Eps_64))
      )
      (step_32 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_553) (B T_19) (C T_19) (v_3 R_553) ) 
    (=>
      (and
        (diseqT_18 B C)
        (and (= A (Atom_32 B)) (= v_3 Nil_388))
      )
      (step_32 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_19) (v_1 R_553) (v_2 R_553) ) 
    (=>
      (and
        (and true (= v_1 Nil_388) (= v_2 Eps_64))
      )
      (step_32 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_19) (v_1 R_553) (v_2 R_553) ) 
    (=>
      (and
        (and true (= v_1 Nil_388) (= v_2 Nil_388))
      )
      (step_32 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_344) (B Bool_409) (C R_553) (D T_19) (E list_344) (F R_553) ) 
    (=>
      (and
        (rec_18 B C E)
        (step_32 C F D)
        (= A (cons_339 D E))
      )
      (rec_18 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_409) (B R_553) (v_2 list_344) ) 
    (=>
      (and
        (eps_65 A B)
        (= v_2 nil_387)
      )
      (rec_18 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_553) (B R_553) (C Bool_409) (D Bool_409) (E R_553) (F R_553) (G list_344) ) 
    (=>
      (and
        (diseqBool_196 C D)
        (rec_18 D B G)
        (rec_18 C A G)
        (and (= B (x_83017 F E)) (= A (x_83017 E F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
