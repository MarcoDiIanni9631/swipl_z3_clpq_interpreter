(set-logic HORN)

(declare-datatypes ((T_22 0)) (((A_100 ) (B_100 ) (C_55 ))))
(declare-datatypes ((Bool_413 0)) (((false_413 ) (true_413 ))))
(declare-datatypes ((list_348 0)) (((nil_394 ) (cons_343  (head_686 T_22) (tail_691 list_348)))))
(declare-datatypes ((R_566 0)) (((Nil_395 ) (Eps_70 ) (Atom_35  (projAtom_70 T_22)) (x_92435  (proj_220 R_566) (proj_221 R_566)) (x_92436  (proj_222 R_566) (proj_223 R_566)) (x_92437  (proj_224 R_566) (proj_225 R_566)) (Star_35  (projStar_70 R_566)))))

(declare-fun |diseqBool_199| ( Bool_413 Bool_413 ) Bool)
(declare-fun |eps_71| ( Bool_413 R_566 ) Bool)
(declare-fun |step_35| ( R_566 R_566 T_22 ) Bool)
(declare-fun |and_417| ( Bool_413 Bool_413 Bool_413 ) Bool)
(declare-fun |rec_21| ( Bool_413 R_566 list_348 ) Bool)
(declare-fun |x_92444| ( R_566 R_566 R_566 ) Bool)
(declare-fun |or_427| ( Bool_413 Bool_413 Bool_413 ) Bool)
(declare-fun |diseqT_21| ( T_22 T_22 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |rep_1| ( R_566 R_566 Int Int ) Bool)
(declare-fun |x_92438| ( R_566 R_566 R_566 ) Bool)
(declare-fun |minus_434| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_434 A B C)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 Bool_413) ) 
    (=>
      (and
        (and true (= v_0 false_413) (= v_1 true_413))
      )
      (diseqBool_199 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 Bool_413) ) 
    (=>
      (and
        (and true (= v_0 true_413) (= v_1 false_413))
      )
      (diseqBool_199 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 Bool_413) (v_2 Bool_413) ) 
    (=>
      (and
        (and true (= v_0 false_413) (= v_1 false_413) (= v_2 false_413))
      )
      (and_417 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 Bool_413) (v_2 Bool_413) ) 
    (=>
      (and
        (and true (= v_0 false_413) (= v_1 true_413) (= v_2 false_413))
      )
      (and_417 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 Bool_413) (v_2 Bool_413) ) 
    (=>
      (and
        (and true (= v_0 false_413) (= v_1 false_413) (= v_2 true_413))
      )
      (and_417 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 Bool_413) (v_2 Bool_413) ) 
    (=>
      (and
        (and true (= v_0 true_413) (= v_1 true_413) (= v_2 true_413))
      )
      (and_417 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 Bool_413) (v_2 Bool_413) ) 
    (=>
      (and
        (and true (= v_0 false_413) (= v_1 false_413) (= v_2 false_413))
      )
      (or_427 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 Bool_413) (v_2 Bool_413) ) 
    (=>
      (and
        (and true (= v_0 true_413) (= v_1 true_413) (= v_2 false_413))
      )
      (or_427 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 Bool_413) (v_2 Bool_413) ) 
    (=>
      (and
        (and true (= v_0 true_413) (= v_1 false_413) (= v_2 true_413))
      )
      (or_427 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 Bool_413) (v_2 Bool_413) ) 
    (=>
      (and
        (and true (= v_0 true_413) (= v_1 true_413) (= v_2 true_413))
      )
      (or_427 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_22) (v_1 T_22) ) 
    (=>
      (and
        (and true (= v_0 A_100) (= v_1 B_100))
      )
      (diseqT_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_22) (v_1 T_22) ) 
    (=>
      (and
        (and true (= v_0 A_100) (= v_1 C_55))
      )
      (diseqT_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_22) (v_1 T_22) ) 
    (=>
      (and
        (and true (= v_0 B_100) (= v_1 A_100))
      )
      (diseqT_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_22) (v_1 T_22) ) 
    (=>
      (and
        (and true (= v_0 C_55) (= v_1 A_100))
      )
      (diseqT_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_22) (v_1 T_22) ) 
    (=>
      (and
        (and true (= v_0 B_100) (= v_1 C_55))
      )
      (diseqT_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_22) (v_1 T_22) ) 
    (=>
      (and
        (and true (= v_0 C_55) (= v_1 B_100))
      )
      (diseqT_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_566) (v_1 R_566) (v_2 R_566) ) 
    (=>
      (and
        (and true (= v_1 Nil_395) (= v_2 Nil_395))
      )
      (x_92438 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B T_22) (v_2 R_566) (v_3 R_566) ) 
    (=>
      (and
        (and (= A (Atom_35 B)) (= v_2 Nil_395) (= v_3 Nil_395))
      )
      (x_92438 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_566) (v_1 R_566) (v_2 R_566) ) 
    (=>
      (and
        (and true (= v_0 Nil_395) (= v_1 Eps_70) (= v_2 Nil_395))
      )
      (x_92438 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (v_2 R_566) (v_3 R_566) ) 
    (=>
      (and
        (and (= A (Star_35 B)) (= v_2 Nil_395) (= v_3 Nil_395))
      )
      (x_92438 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (v_3 R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= A (x_92435 B C)) (= v_3 Nil_395) (= v_4 Nil_395))
      )
      (x_92438 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (v_3 R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= A (x_92436 B C)) (= v_3 Nil_395) (= v_4 Nil_395))
      )
      (x_92438 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (v_3 R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= A (x_92437 B C)) (= v_3 Nil_395) (= v_4 Nil_395))
      )
      (x_92438 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C T_22) (v_3 R_566) ) 
    (=>
      (and
        (and (= B (Atom_35 C)) (= A (Atom_35 C)) (= v_3 Eps_70))
      )
      (x_92438 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_566) (v_1 R_566) (v_2 R_566) ) 
    (=>
      (and
        (and true (= v_0 Eps_70) (= v_1 Eps_70) (= v_2 Eps_70))
      )
      (x_92438 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (v_3 R_566) ) 
    (=>
      (and
        (and (= B (Star_35 C)) (= A (Star_35 C)) (= v_3 Eps_70))
      )
      (x_92438 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 C D)) (= A (x_92435 C D)) (= v_4 Eps_70))
      )
      (x_92438 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92436 C D)) (= A (x_92436 C D)) (= v_4 Eps_70))
      )
      (x_92438 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92437 C D)) (= A (x_92437 C D)) (= v_4 Eps_70))
      )
      (x_92438 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C T_22) (v_3 R_566) ) 
    (=>
      (and
        (and (= B (Atom_35 C)) (= A (Atom_35 C)) (= v_3 Eps_70))
      )
      (x_92438 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (v_3 R_566) ) 
    (=>
      (and
        (and (= B (Star_35 C)) (= A (Star_35 C)) (= v_3 Eps_70))
      )
      (x_92438 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 C D)) (= A (x_92435 C D)) (= v_4 Eps_70))
      )
      (x_92438 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92436 C D)) (= A (x_92436 C D)) (= v_4 Eps_70))
      )
      (x_92438 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92437 C D)) (= A (x_92437 C D)) (= v_4 Eps_70))
      )
      (x_92438 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E T_22) ) 
    (=>
      (and
        (and (= B (Atom_35 E))
     (= C (x_92437 (Atom_35 E) (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E R_566) ) 
    (=>
      (and
        (and (= B (Star_35 E))
     (= C (x_92437 (Star_35 E) (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92435 E F))
     (= C (x_92437 (x_92435 E F) (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92436 E F))
     (= C (x_92437 (x_92436 E F) (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92437 E F))
     (= C (x_92437 (x_92437 E F) (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E T_22) ) 
    (=>
      (and
        (and (= B (Atom_35 E))
     (= C (x_92437 (Atom_35 E) (Star_35 D)))
     (= A (Star_35 D)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) ) 
    (=>
      (and
        (and (= B (Star_35 E))
     (= C (x_92437 (Star_35 E) (Star_35 D)))
     (= A (Star_35 D)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92435 E F))
     (= C (x_92437 (x_92435 E F) (Star_35 D)))
     (= A (Star_35 D)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92436 E F))
     (= C (x_92437 (x_92436 E F) (Star_35 D)))
     (= A (Star_35 D)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92437 E F))
     (= C (x_92437 (x_92437 E F) (Star_35 D)))
     (= A (Star_35 D)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F T_22) ) 
    (=>
      (and
        (and (= B (Atom_35 F))
     (= C (x_92437 (Atom_35 F) (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (Star_35 F))
     (= C (x_92437 (Star_35 F) (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92435 F G))
     (= C (x_92437 (x_92435 F G) (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92436 F G))
     (= C (x_92437 (x_92436 F G) (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92437 F G))
     (= C (x_92437 (x_92437 F G) (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F T_22) ) 
    (=>
      (and
        (and (= B (Atom_35 F))
     (= C (x_92437 (Atom_35 F) (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (Star_35 F))
     (= C (x_92437 (Star_35 F) (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92435 F G))
     (= C (x_92437 (x_92435 F G) (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92436 F G))
     (= C (x_92437 (x_92436 F G) (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92437 F G))
     (= C (x_92437 (x_92437 F G) (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F T_22) ) 
    (=>
      (and
        (and (= B (Atom_35 F))
     (= C (x_92437 (Atom_35 F) (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (Star_35 F))
     (= C (x_92437 (Star_35 F) (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92435 F G))
     (= C (x_92437 (x_92435 F G) (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92436 F G))
     (= C (x_92437 (x_92436 F G) (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92437 F G))
     (= C (x_92437 (x_92437 F G) (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (x_92438 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (v_1 R_566) (v_2 R_566) ) 
    (=>
      (and
        (and true (= v_1 Nil_395) (= v_2 A))
      )
      (x_92444 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C T_22) (v_3 R_566) ) 
    (=>
      (and
        (and (= B (Atom_35 C)) (= A (Atom_35 C)) (= v_3 Nil_395))
      )
      (x_92444 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_566) (v_1 R_566) (v_2 R_566) ) 
    (=>
      (and
        (and true (= v_0 Eps_70) (= v_1 Eps_70) (= v_2 Nil_395))
      )
      (x_92444 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (v_3 R_566) ) 
    (=>
      (and
        (and (= B (Star_35 C)) (= A (Star_35 C)) (= v_3 Nil_395))
      )
      (x_92444 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 C D)) (= A (x_92435 C D)) (= v_4 Nil_395))
      )
      (x_92444 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92436 C D)) (= A (x_92436 C D)) (= v_4 Nil_395))
      )
      (x_92444 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92437 C D)) (= A (x_92437 C D)) (= v_4 Nil_395))
      )
      (x_92444 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E T_22) ) 
    (=>
      (and
        (and (= B (Atom_35 E))
     (= C (x_92435 (Atom_35 E) (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C T_22) (v_3 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 Eps_70 (Atom_35 C))) (= A (Atom_35 C)) (= v_3 Eps_70))
      )
      (x_92444 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E R_566) ) 
    (=>
      (and
        (and (= B (Star_35 E))
     (= C (x_92435 (Star_35 E) (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92435 E F))
     (= C (x_92435 (x_92435 E F) (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92436 E F))
     (= C (x_92435 (x_92436 E F) (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92437 E F))
     (= C (x_92435 (x_92437 E F) (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C T_22) (v_3 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 (Atom_35 C) Eps_70)) (= A (Atom_35 C)) (= v_3 Eps_70))
      )
      (x_92444 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_566) (v_1 R_566) (v_2 R_566) ) 
    (=>
      (and
        (and true (= v_0 (x_92435 Eps_70 Eps_70)) (= v_1 Eps_70) (= v_2 Eps_70))
      )
      (x_92444 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (v_3 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 (Star_35 C) Eps_70)) (= A (Star_35 C)) (= v_3 Eps_70))
      )
      (x_92444 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 (x_92435 C D) Eps_70)) (= A (x_92435 C D)) (= v_4 Eps_70))
      )
      (x_92444 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 (x_92436 C D) Eps_70)) (= A (x_92436 C D)) (= v_4 Eps_70))
      )
      (x_92444 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 (x_92437 C D) Eps_70)) (= A (x_92437 C D)) (= v_4 Eps_70))
      )
      (x_92444 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E T_22) ) 
    (=>
      (and
        (and (= B (Atom_35 E))
     (= C (x_92435 (Atom_35 E) (Star_35 D)))
     (= A (Star_35 D)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (v_3 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 Eps_70 (Star_35 C))) (= A (Star_35 C)) (= v_3 Eps_70))
      )
      (x_92444 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) ) 
    (=>
      (and
        (and (= B (Star_35 E))
     (= C (x_92435 (Star_35 E) (Star_35 D)))
     (= A (Star_35 D)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92435 E F))
     (= C (x_92435 (x_92435 E F) (Star_35 D)))
     (= A (Star_35 D)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92436 E F))
     (= C (x_92435 (x_92436 E F) (Star_35 D)))
     (= A (Star_35 D)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (x_92437 E F))
     (= C (x_92435 (x_92437 E F) (Star_35 D)))
     (= A (Star_35 D)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F T_22) ) 
    (=>
      (and
        (and (= B (Atom_35 F))
     (= C (x_92435 (Atom_35 F) (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 Eps_70 (x_92435 C D))) (= A (x_92435 C D)) (= v_4 Eps_70))
      )
      (x_92444 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (Star_35 F))
     (= C (x_92435 (Star_35 F) (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92435 F G))
     (= C (x_92435 (x_92435 F G) (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92436 F G))
     (= C (x_92435 (x_92436 F G) (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92437 F G))
     (= C (x_92435 (x_92437 F G) (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F T_22) ) 
    (=>
      (and
        (and (= B (Atom_35 F))
     (= C (x_92435 (Atom_35 F) (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 Eps_70 (x_92436 C D))) (= A (x_92436 C D)) (= v_4 Eps_70))
      )
      (x_92444 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (Star_35 F))
     (= C (x_92435 (Star_35 F) (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92435 F G))
     (= C (x_92435 (x_92435 F G) (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92436 F G))
     (= C (x_92435 (x_92436 F G) (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92437 F G))
     (= C (x_92435 (x_92437 F G) (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F T_22) ) 
    (=>
      (and
        (and (= B (Atom_35 F))
     (= C (x_92435 (Atom_35 F) (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (v_4 R_566) ) 
    (=>
      (and
        (and (= B (x_92435 Eps_70 (x_92437 C D))) (= A (x_92437 C D)) (= v_4 Eps_70))
      )
      (x_92444 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) ) 
    (=>
      (and
        (and (= B (Star_35 F))
     (= C (x_92435 (Star_35 F) (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92435 F G))
     (= C (x_92435 (x_92435 F G) (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92436 F G))
     (= C (x_92435 (x_92436 F G) (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) ) 
    (=>
      (and
        (and (= B (x_92437 F G))
     (= C (x_92435 (x_92437 F G) (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (x_92444 C B A)
    )
  )
)
(assert
  (forall ( (A R_566) (v_1 R_566) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= v_1 Eps_70) (= 0 v_2) (= 0 v_3))
      )
      (rep_1 v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_566) (D Int) (E Int) (F R_566) (G R_566) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (minus_434 E H B)
        (rep_1 F G D E)
        (minus_434 D v_8 A)
        (and (= 0 v_8)
     (= A 1)
     (= B 1)
     (not (<= H 0))
     (= C (x_92437 (x_92435 Eps_70 G) F))
     (= 0 v_9))
      )
      (rep_1 C G v_9 H)
    )
  )
)
(assert
  (forall ( (A R_566) (v_1 R_566) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= v_1 Eps_70) (= 0 v_2) (= 0 v_3))
      )
      (rep_1 v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_566) (D Int) (E Int) (F R_566) (G R_566) (H Int) (I Int) ) 
    (=>
      (and
        (minus_434 E I B)
        (rep_1 F G D E)
        (minus_434 D H A)
        (and (= A 1)
     (= B 1)
     (not (<= H 0))
     (not (<= I 0))
     (= C (x_92437 (x_92435 Nil_395 G) F)))
      )
      (rep_1 C G H I)
    )
  )
)
(assert
  (forall ( (A R_566) (B Int) (v_2 R_566) (v_3 Int) ) 
    (=>
      (and
        (and (not (<= B 0)) (= v_2 Nil_395) (= 0 v_3))
      )
      (rep_1 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_566) (D Int) (E Int) (F R_566) (G R_566) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (minus_434 E H B)
        (rep_1 F G D E)
        (minus_434 D v_8 A)
        (and (= 0 v_8)
     (= A 1)
     (= B 1)
     (not (<= H 0))
     (= C (x_92437 (x_92435 Eps_70 G) F))
     (= 0 v_9))
      )
      (rep_1 C G v_9 H)
    )
  )
)
(assert
  (forall ( (A R_566) (B Int) (v_2 R_566) (v_3 Int) ) 
    (=>
      (and
        (and (not (<= B 0)) (= v_2 Nil_395) (= 0 v_3))
      )
      (rep_1 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_566) (D Int) (E Int) (F R_566) (G R_566) (H Int) (I Int) ) 
    (=>
      (and
        (minus_434 E I B)
        (rep_1 F G D E)
        (minus_434 D H A)
        (and (= A 1)
     (= B 1)
     (not (<= H 0))
     (not (<= I 0))
     (= C (x_92437 (x_92435 Nil_395 G) F)))
      )
      (rep_1 C G H I)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (v_2 Bool_413) ) 
    (=>
      (and
        (and (= A (Star_35 B)) (= v_2 true_413))
      )
      (eps_71 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_566) (B Bool_413) (C Bool_413) (D Bool_413) (E R_566) (F R_566) ) 
    (=>
      (and
        (and_417 B C D)
        (eps_71 C E)
        (eps_71 D F)
        (= A (x_92437 E F))
      )
      (eps_71 B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B Bool_413) (C Bool_413) (D Bool_413) (E R_566) (F R_566) ) 
    (=>
      (and
        (and_417 B C D)
        (eps_71 C E)
        (eps_71 D F)
        (= A (x_92436 E F))
      )
      (eps_71 B A)
    )
  )
)
(assert
  (forall ( (A R_566) (B Bool_413) (C Bool_413) (D Bool_413) (E R_566) (F R_566) ) 
    (=>
      (and
        (or_427 B C D)
        (eps_71 C E)
        (eps_71 D F)
        (= A (x_92435 E F))
      )
      (eps_71 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 R_566) ) 
    (=>
      (and
        (and true (= v_0 true_413) (= v_1 Eps_70))
      )
      (eps_71 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_566) (B T_22) (v_2 Bool_413) ) 
    (=>
      (and
        (and (= A (Atom_35 B)) (= v_2 false_413))
      )
      (eps_71 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_413) (v_1 R_566) ) 
    (=>
      (and
        (and true (= v_0 false_413) (= v_1 Nil_395))
      )
      (eps_71 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F T_22) ) 
    (=>
      (and
        (x_92438 C D A)
        (step_35 D E F)
        (and (= B (Star_35 E)) (= A (Star_35 E)))
      )
      (step_35 C B F)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H T_22) (v_8 Bool_413) ) 
    (=>
      (and
        (eps_71 v_8 F)
        (step_35 C F H)
        (x_92438 D C G)
        (step_35 E G H)
        (x_92444 B D E)
        (and (= v_8 true_413) (= A (x_92437 F G)))
      )
      (step_35 B A H)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G T_22) (v_7 Bool_413) (v_8 R_566) ) 
    (=>
      (and
        (eps_71 v_7 E)
        (step_35 C E G)
        (x_92438 D C F)
        (x_92444 B D v_8)
        (and (= v_7 false_413) (= v_8 Nil_395) (= A (x_92437 E F)))
      )
      (step_35 B A G)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (v_4 R_566) (v_5 R_566) ) 
    (=>
      (and
        (step_35 v_4 B D)
        (and (= v_4 Nil_395) (= A (x_92436 B C)) (= v_5 Nil_395))
      )
      (step_35 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C T_22) (D R_566) (E R_566) (F T_22) (v_6 R_566) (v_7 R_566) ) 
    (=>
      (and
        (step_35 A D F)
        (step_35 v_6 E F)
        (and (= v_6 Nil_395) (= B (x_92436 D E)) (= A (Atom_35 C)) (= v_7 Nil_395))
      )
      (step_35 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (v_4 R_566) (v_5 R_566) (v_6 R_566) ) 
    (=>
      (and
        (step_35 v_4 B D)
        (step_35 v_5 C D)
        (and (= v_4 Eps_70) (= v_5 Nil_395) (= A (x_92436 B C)) (= v_6 Nil_395))
      )
      (step_35 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F T_22) (v_6 R_566) (v_7 R_566) ) 
    (=>
      (and
        (step_35 A D F)
        (step_35 v_6 E F)
        (and (= v_6 Nil_395) (= B (x_92436 D E)) (= A (Star_35 C)) (= v_7 Nil_395))
      )
      (step_35 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G T_22) (v_7 R_566) (v_8 R_566) ) 
    (=>
      (and
        (step_35 A E G)
        (step_35 v_7 F G)
        (and (= v_7 Nil_395) (= B (x_92436 E F)) (= A (x_92435 C D)) (= v_8 Nil_395))
      )
      (step_35 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G T_22) (v_7 R_566) (v_8 R_566) ) 
    (=>
      (and
        (step_35 A E G)
        (step_35 v_7 F G)
        (and (= v_7 Nil_395) (= B (x_92436 E F)) (= A (x_92436 C D)) (= v_8 Nil_395))
      )
      (step_35 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G T_22) (v_7 R_566) (v_8 R_566) ) 
    (=>
      (and
        (step_35 A E G)
        (step_35 v_7 F G)
        (and (= v_7 Nil_395) (= B (x_92436 E F)) (= A (x_92437 C D)) (= v_8 Nil_395))
      )
      (step_35 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E T_22) (F T_22) (G R_566) (H R_566) (I T_22) ) 
    (=>
      (and
        (step_35 B G I)
        (step_35 A H I)
        (and (= B (Atom_35 F))
     (= C (x_92436 G H))
     (= D (x_92436 (Atom_35 F) (Atom_35 E)))
     (= A (Atom_35 E)))
      )
      (step_35 D C I)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E R_566) (F R_566) (G T_22) (v_7 R_566) ) 
    (=>
      (and
        (step_35 v_7 E G)
        (step_35 A F G)
        (and (= v_7 Eps_70)
     (= B (x_92436 E F))
     (= C (x_92436 Eps_70 (Atom_35 D)))
     (= A (Atom_35 D)))
      )
      (step_35 C B G)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E T_22) (F R_566) (G R_566) (H R_566) (I T_22) ) 
    (=>
      (and
        (step_35 B G I)
        (step_35 A H I)
        (and (= B (Star_35 F))
     (= C (x_92436 G H))
     (= D (x_92436 (Star_35 F) (Atom_35 E)))
     (= A (Atom_35 E)))
      )
      (step_35 D C I)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E T_22) (F R_566) (G R_566) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (Atom_35 E))
     (= C (x_92436 H I))
     (= D (x_92436 (x_92435 F G) (Atom_35 E)))
     (= B (x_92435 F G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E T_22) (F R_566) (G R_566) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (Atom_35 E))
     (= C (x_92436 H I))
     (= D (x_92436 (x_92436 F G) (Atom_35 E)))
     (= B (x_92436 F G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E T_22) (F R_566) (G R_566) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (Atom_35 E))
     (= C (x_92436 H I))
     (= D (x_92436 (x_92437 F G) (Atom_35 E)))
     (= B (x_92437 F G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (E R_566) (F R_566) (G T_22) (v_7 R_566) ) 
    (=>
      (and
        (step_35 A E G)
        (step_35 v_7 F G)
        (and (= v_7 Eps_70)
     (= B (x_92436 E F))
     (= C (x_92436 (Atom_35 D) Eps_70))
     (= A (Atom_35 D)))
      )
      (step_35 C B G)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D T_22) (v_4 R_566) (v_5 R_566) (v_6 R_566) ) 
    (=>
      (and
        (step_35 v_4 B D)
        (step_35 v_5 C D)
        (and (= v_4 Eps_70)
     (= v_5 Eps_70)
     (= A (x_92436 B C))
     (= v_6 (x_92436 Eps_70 Eps_70)))
      )
      (step_35 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G T_22) (v_7 R_566) ) 
    (=>
      (and
        (step_35 A E G)
        (step_35 v_7 F G)
        (and (= v_7 Eps_70)
     (= B (x_92436 E F))
     (= C (x_92436 (Star_35 D) Eps_70))
     (= A (Star_35 D)))
      )
      (step_35 C B G)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H T_22) (v_8 R_566) ) 
    (=>
      (and
        (step_35 A F H)
        (step_35 v_8 G H)
        (and (= v_8 Eps_70)
     (= B (x_92436 F G))
     (= C (x_92436 (x_92435 D E) Eps_70))
     (= A (x_92435 D E)))
      )
      (step_35 C B H)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H T_22) (v_8 R_566) ) 
    (=>
      (and
        (step_35 A F H)
        (step_35 v_8 G H)
        (and (= v_8 Eps_70)
     (= B (x_92436 F G))
     (= C (x_92436 (x_92436 D E) Eps_70))
     (= A (x_92436 D E)))
      )
      (step_35 C B H)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H T_22) (v_8 R_566) ) 
    (=>
      (and
        (step_35 A F H)
        (step_35 v_8 G H)
        (and (= v_8 Eps_70)
     (= B (x_92436 F G))
     (= C (x_92436 (x_92437 D E) Eps_70))
     (= A (x_92437 D E)))
      )
      (step_35 C B H)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F T_22) (G R_566) (H R_566) (I T_22) ) 
    (=>
      (and
        (step_35 B G I)
        (step_35 A H I)
        (and (= B (Atom_35 F))
     (= C (x_92436 G H))
     (= D (x_92436 (Atom_35 F) (Star_35 E)))
     (= A (Star_35 E)))
      )
      (step_35 D C I)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G T_22) (v_7 R_566) ) 
    (=>
      (and
        (step_35 v_7 E G)
        (step_35 A F G)
        (and (= v_7 Eps_70)
     (= B (x_92436 E F))
     (= C (x_92436 Eps_70 (Star_35 D)))
     (= A (Star_35 D)))
      )
      (step_35 C B G)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I T_22) ) 
    (=>
      (and
        (step_35 B G I)
        (step_35 A H I)
        (and (= B (Star_35 F))
     (= C (x_92436 G H))
     (= D (x_92436 (Star_35 F) (Star_35 E)))
     (= A (Star_35 E)))
      )
      (step_35 D C I)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (Star_35 E))
     (= C (x_92436 H I))
     (= D (x_92436 (x_92435 F G) (Star_35 E)))
     (= B (x_92435 F G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (Star_35 E))
     (= C (x_92436 H I))
     (= D (x_92436 (x_92436 F G) (Star_35 E)))
     (= B (x_92436 F G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (Star_35 E))
     (= C (x_92436 H I))
     (= D (x_92436 (x_92437 F G) (Star_35 E)))
     (= B (x_92437 F G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G T_22) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (x_92435 E F))
     (= C (x_92436 H I))
     (= D (x_92436 (Atom_35 G) (x_92435 E F)))
     (= B (Atom_35 G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H T_22) (v_8 R_566) ) 
    (=>
      (and
        (step_35 v_8 F H)
        (step_35 A G H)
        (and (= v_8 Eps_70)
     (= B (x_92436 F G))
     (= C (x_92436 Eps_70 (x_92435 D E)))
     (= A (x_92435 D E)))
      )
      (step_35 C B H)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (x_92435 E F))
     (= C (x_92436 H I))
     (= D (x_92436 (Star_35 G) (x_92435 E F)))
     (= B (Star_35 G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J R_566) (K T_22) ) 
    (=>
      (and
        (step_35 B I K)
        (step_35 A J K)
        (and (= B (x_92435 G H))
     (= A (x_92435 E F))
     (= D (x_92436 (x_92435 G H) (x_92435 E F)))
     (= C (x_92436 I J)))
      )
      (step_35 D C K)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J R_566) (K T_22) ) 
    (=>
      (and
        (step_35 B I K)
        (step_35 A J K)
        (and (= B (x_92436 G H))
     (= A (x_92435 E F))
     (= D (x_92436 (x_92436 G H) (x_92435 E F)))
     (= C (x_92436 I J)))
      )
      (step_35 D C K)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J R_566) (K T_22) ) 
    (=>
      (and
        (step_35 B I K)
        (step_35 A J K)
        (and (= B (x_92437 G H))
     (= A (x_92435 E F))
     (= D (x_92436 (x_92437 G H) (x_92435 E F)))
     (= C (x_92436 I J)))
      )
      (step_35 D C K)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G T_22) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (x_92436 E F))
     (= C (x_92436 H I))
     (= D (x_92436 (Atom_35 G) (x_92436 E F)))
     (= B (Atom_35 G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H T_22) (v_8 R_566) ) 
    (=>
      (and
        (step_35 v_8 F H)
        (step_35 A G H)
        (and (= v_8 Eps_70)
     (= B (x_92436 F G))
     (= C (x_92436 Eps_70 (x_92436 D E)))
     (= A (x_92436 D E)))
      )
      (step_35 C B H)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (x_92436 E F))
     (= C (x_92436 H I))
     (= D (x_92436 (Star_35 G) (x_92436 E F)))
     (= B (Star_35 G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J R_566) (K T_22) ) 
    (=>
      (and
        (step_35 B I K)
        (step_35 A J K)
        (and (= B (x_92435 G H))
     (= A (x_92436 E F))
     (= D (x_92436 (x_92435 G H) (x_92436 E F)))
     (= C (x_92436 I J)))
      )
      (step_35 D C K)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J R_566) (K T_22) ) 
    (=>
      (and
        (step_35 B I K)
        (step_35 A J K)
        (and (= B (x_92436 G H))
     (= A (x_92436 E F))
     (= D (x_92436 (x_92436 G H) (x_92436 E F)))
     (= C (x_92436 I J)))
      )
      (step_35 D C K)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J R_566) (K T_22) ) 
    (=>
      (and
        (step_35 B I K)
        (step_35 A J K)
        (and (= B (x_92437 G H))
     (= A (x_92436 E F))
     (= D (x_92436 (x_92437 G H) (x_92436 E F)))
     (= C (x_92436 I J)))
      )
      (step_35 D C K)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G T_22) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (x_92437 E F))
     (= C (x_92436 H I))
     (= D (x_92436 (Atom_35 G) (x_92437 E F)))
     (= B (Atom_35 G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H T_22) (v_8 R_566) ) 
    (=>
      (and
        (step_35 v_8 F H)
        (step_35 A G H)
        (and (= v_8 Eps_70)
     (= B (x_92436 F G))
     (= C (x_92436 Eps_70 (x_92437 D E)))
     (= A (x_92437 D E)))
      )
      (step_35 C B H)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J T_22) ) 
    (=>
      (and
        (step_35 B H J)
        (step_35 A I J)
        (and (= A (x_92437 E F))
     (= C (x_92436 H I))
     (= D (x_92436 (Star_35 G) (x_92437 E F)))
     (= B (Star_35 G)))
      )
      (step_35 D C J)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J R_566) (K T_22) ) 
    (=>
      (and
        (step_35 B I K)
        (step_35 A J K)
        (and (= B (x_92435 G H))
     (= A (x_92437 E F))
     (= D (x_92436 (x_92435 G H) (x_92437 E F)))
     (= C (x_92436 I J)))
      )
      (step_35 D C K)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J R_566) (K T_22) ) 
    (=>
      (and
        (step_35 B I K)
        (step_35 A J K)
        (and (= B (x_92436 G H))
     (= A (x_92437 E F))
     (= D (x_92436 (x_92436 G H) (x_92437 E F)))
     (= C (x_92436 I J)))
      )
      (step_35 D C K)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G R_566) (H R_566) (I R_566) (J R_566) (K T_22) ) 
    (=>
      (and
        (step_35 B I K)
        (step_35 A J K)
        (and (= B (x_92437 G H))
     (= A (x_92437 E F))
     (= D (x_92436 (x_92437 G H) (x_92437 E F)))
     (= C (x_92436 I J)))
      )
      (step_35 D C K)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D R_566) (E R_566) (F R_566) (G T_22) ) 
    (=>
      (and
        (x_92444 B C D)
        (step_35 C E G)
        (step_35 D F G)
        (= A (x_92435 E F))
      )
      (step_35 B A G)
    )
  )
)
(assert
  (forall ( (A R_566) (B T_22) (v_2 R_566) ) 
    (=>
      (and
        (and (= A (Atom_35 B)) (= v_2 Eps_70))
      )
      (step_35 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_566) (B T_22) (C T_22) (v_3 R_566) ) 
    (=>
      (and
        (diseqT_21 B C)
        (and (= A (Atom_35 B)) (= v_3 Nil_395))
      )
      (step_35 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_22) (v_1 R_566) (v_2 R_566) ) 
    (=>
      (and
        (and true (= v_1 Nil_395) (= v_2 Eps_70))
      )
      (step_35 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_22) (v_1 R_566) (v_2 R_566) ) 
    (=>
      (and
        (and true (= v_1 Nil_395) (= v_2 Nil_395))
      )
      (step_35 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_348) (B Bool_413) (C R_566) (D T_22) (E list_348) (F R_566) ) 
    (=>
      (and
        (rec_21 B C E)
        (step_35 C F D)
        (= A (cons_343 D E))
      )
      (rec_21 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_413) (B R_566) (v_2 list_348) ) 
    (=>
      (and
        (eps_71 A B)
        (= v_2 nil_394)
      )
      (rec_21 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D Bool_413) (E R_566) (F Bool_413) (G R_566) (H Int) (I Int) (J Int) (K Int) (L list_348) (v_12 Bool_413) ) 
    (=>
      (and
        (rec_21 D A L)
        (rec_21 F E L)
        (rep_1 E G I J)
        (diseqBool_199 D F)
        (eps_71 v_12 G)
        (rep_1 B G H J)
        (rep_1 C G I K)
        (and (= v_12 false_413) (<= H I) (<= J K) (= A (x_92436 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D Bool_413) (E R_566) (F Bool_413) (G R_566) (H Int) (I Int) (J Int) (K Int) (L list_348) (v_12 Bool_413) ) 
    (=>
      (and
        (rec_21 D A L)
        (rec_21 F E L)
        (rep_1 E G H J)
        (diseqBool_199 D F)
        (eps_71 v_12 G)
        (rep_1 B G H J)
        (rep_1 C G I K)
        (and (= v_12 false_413) (not (<= H I)) (<= J K) (= A (x_92436 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D Bool_413) (E R_566) (F Bool_413) (G R_566) (H Int) (I Int) (J Int) (K Int) (L list_348) (v_12 Bool_413) ) 
    (=>
      (and
        (rec_21 D A L)
        (rec_21 F E L)
        (rep_1 E G I J)
        (diseqBool_199 D F)
        (eps_71 v_12 G)
        (rep_1 B G H J)
        (rep_1 C G I K)
        (and (= v_12 false_413) (<= H I) (<= J K) (= A (x_92436 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D Bool_413) (E R_566) (F Bool_413) (G R_566) (H Int) (I Int) (J Int) (K Int) (L list_348) (v_12 Bool_413) ) 
    (=>
      (and
        (rec_21 D A L)
        (rec_21 F E L)
        (rep_1 E G H K)
        (diseqBool_199 D F)
        (eps_71 v_12 G)
        (rep_1 B G H J)
        (rep_1 C G I K)
        (and (= v_12 false_413) (not (<= H I)) (not (<= J K)) (= A (x_92436 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D Bool_413) (E R_566) (F Bool_413) (G R_566) (H Int) (I Int) (J Int) (K Int) (L list_348) (v_12 Bool_413) ) 
    (=>
      (and
        (rec_21 D A L)
        (rec_21 F E L)
        (rep_1 E G I K)
        (diseqBool_199 D F)
        (eps_71 v_12 G)
        (rep_1 B G H J)
        (rep_1 C G I K)
        (and (= v_12 false_413) (<= H I) (not (<= J K)) (= A (x_92436 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D Bool_413) (E R_566) (F Bool_413) (G R_566) (H Int) (I Int) (J Int) (K Int) (L list_348) (v_12 Bool_413) ) 
    (=>
      (and
        (rec_21 D A L)
        (rec_21 F E L)
        (rep_1 E G H J)
        (diseqBool_199 D F)
        (eps_71 v_12 G)
        (rep_1 B G H J)
        (rep_1 C G I K)
        (and (= v_12 false_413) (not (<= H I)) (<= J K) (= A (x_92436 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D Bool_413) (E R_566) (F Bool_413) (G R_566) (H Int) (I Int) (J Int) (K Int) (L list_348) (v_12 Bool_413) ) 
    (=>
      (and
        (rec_21 D A L)
        (rec_21 F E L)
        (rep_1 E G I K)
        (diseqBool_199 D F)
        (eps_71 v_12 G)
        (rep_1 B G H J)
        (rep_1 C G I K)
        (and (= v_12 false_413) (<= H I) (not (<= J K)) (= A (x_92436 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_566) (B R_566) (C R_566) (D Bool_413) (E R_566) (F Bool_413) (G R_566) (H Int) (I Int) (J Int) (K Int) (L list_348) (v_12 Bool_413) ) 
    (=>
      (and
        (rec_21 D A L)
        (rec_21 F E L)
        (rep_1 E G H K)
        (diseqBool_199 D F)
        (eps_71 v_12 G)
        (rep_1 B G H J)
        (rep_1 C G I K)
        (and (= v_12 false_413) (not (<= H I)) (not (<= J K)) (= A (x_92436 B C)))
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
