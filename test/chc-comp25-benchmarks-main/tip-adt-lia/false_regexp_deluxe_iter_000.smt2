(set-logic HORN)

(declare-datatypes ((Bool_431 0)) (((false_431 ) (true_431 ))))
(declare-datatypes ((T_34 0)) (((A_116 ) (B_124 ) (C_70 ))))
(declare-datatypes ((list_379 0)) (((nil_433 ) (cons_373  (head_746 T_34) (tail_752 list_379)))))
(declare-datatypes ((R_629 0)) (((Nil_434 ) (Eps_88 ) (Atom_44  (projAtom_88 T_34)) (x_115724  (proj_308 R_629) (proj_309 R_629)) (x_115725  (proj_310 R_629) (proj_311 R_629)) (x_115726  (proj_312 R_629) (proj_313 R_629)) (Star_44  (projStar_88 R_629)))))

(declare-fun |rec_30| ( Bool_431 R_629 list_379 ) Bool)
(declare-fun |diseqT_30| ( T_34 T_34 ) Bool)
(declare-fun |and_437| ( Bool_431 Bool_431 Bool_431 ) Bool)
(declare-fun |eps_89| ( Bool_431 R_629 ) Bool)
(declare-fun |x_115727| ( R_629 R_629 R_629 ) Bool)
(declare-fun |x_115733| ( R_629 R_629 R_629 ) Bool)
(declare-fun |step_44| ( R_629 R_629 T_34 ) Bool)
(declare-fun |iter_1| ( R_629 Int R_629 ) Bool)
(declare-fun |minus_452| ( Int Int Int ) Bool)
(declare-fun |or_448| ( Bool_431 Bool_431 Bool_431 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_452 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_452 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_452 B A D)
    )
  )
)
(assert
  (forall ( (v_0 Bool_431) (v_1 Bool_431) (v_2 Bool_431) ) 
    (=>
      (and
        (and true (= v_0 false_431) (= v_1 false_431) (= v_2 false_431))
      )
      (and_437 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_431) (v_1 Bool_431) (v_2 Bool_431) ) 
    (=>
      (and
        (and true (= v_0 false_431) (= v_1 true_431) (= v_2 false_431))
      )
      (and_437 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_431) (v_1 Bool_431) (v_2 Bool_431) ) 
    (=>
      (and
        (and true (= v_0 false_431) (= v_1 false_431) (= v_2 true_431))
      )
      (and_437 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_431) (v_1 Bool_431) (v_2 Bool_431) ) 
    (=>
      (and
        (and true (= v_0 true_431) (= v_1 true_431) (= v_2 true_431))
      )
      (and_437 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_431) (v_1 Bool_431) (v_2 Bool_431) ) 
    (=>
      (and
        (and true (= v_0 false_431) (= v_1 false_431) (= v_2 false_431))
      )
      (or_448 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_431) (v_1 Bool_431) (v_2 Bool_431) ) 
    (=>
      (and
        (and true (= v_0 true_431) (= v_1 true_431) (= v_2 false_431))
      )
      (or_448 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_431) (v_1 Bool_431) (v_2 Bool_431) ) 
    (=>
      (and
        (and true (= v_0 true_431) (= v_1 false_431) (= v_2 true_431))
      )
      (or_448 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_431) (v_1 Bool_431) (v_2 Bool_431) ) 
    (=>
      (and
        (and true (= v_0 true_431) (= v_1 true_431) (= v_2 true_431))
      )
      (or_448 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_34) (v_1 T_34) ) 
    (=>
      (and
        (and true (= v_0 A_116) (= v_1 B_124))
      )
      (diseqT_30 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_34) (v_1 T_34) ) 
    (=>
      (and
        (and true (= v_0 A_116) (= v_1 C_70))
      )
      (diseqT_30 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_34) (v_1 T_34) ) 
    (=>
      (and
        (and true (= v_0 B_124) (= v_1 A_116))
      )
      (diseqT_30 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_34) (v_1 T_34) ) 
    (=>
      (and
        (and true (= v_0 C_70) (= v_1 A_116))
      )
      (diseqT_30 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_34) (v_1 T_34) ) 
    (=>
      (and
        (and true (= v_0 B_124) (= v_1 C_70))
      )
      (diseqT_30 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_34) (v_1 T_34) ) 
    (=>
      (and
        (and true (= v_0 C_70) (= v_1 B_124))
      )
      (diseqT_30 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_629) (v_1 R_629) (v_2 R_629) ) 
    (=>
      (and
        (and true (= v_1 Nil_434) (= v_2 Nil_434))
      )
      (x_115727 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B T_34) (v_2 R_629) (v_3 R_629) ) 
    (=>
      (and
        (and (= A (Atom_44 B)) (= v_2 Nil_434) (= v_3 Nil_434))
      )
      (x_115727 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_629) (v_1 R_629) (v_2 R_629) ) 
    (=>
      (and
        (and true (= v_0 Nil_434) (= v_1 Eps_88) (= v_2 Nil_434))
      )
      (x_115727 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (v_2 R_629) (v_3 R_629) ) 
    (=>
      (and
        (and (= A (Star_44 B)) (= v_2 Nil_434) (= v_3 Nil_434))
      )
      (x_115727 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (v_3 R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= A (x_115724 B C)) (= v_3 Nil_434) (= v_4 Nil_434))
      )
      (x_115727 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (v_3 R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= A (x_115725 B C)) (= v_3 Nil_434) (= v_4 Nil_434))
      )
      (x_115727 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (v_3 R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= A (x_115726 B C)) (= v_3 Nil_434) (= v_4 Nil_434))
      )
      (x_115727 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C T_34) (v_3 R_629) ) 
    (=>
      (and
        (and (= B (Atom_44 C)) (= A (Atom_44 C)) (= v_3 Eps_88))
      )
      (x_115727 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_629) (v_1 R_629) (v_2 R_629) ) 
    (=>
      (and
        (and true (= v_0 Eps_88) (= v_1 Eps_88) (= v_2 Eps_88))
      )
      (x_115727 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (v_3 R_629) ) 
    (=>
      (and
        (and (= B (Star_44 C)) (= A (Star_44 C)) (= v_3 Eps_88))
      )
      (x_115727 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 C D)) (= A (x_115724 C D)) (= v_4 Eps_88))
      )
      (x_115727 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115725 C D)) (= A (x_115725 C D)) (= v_4 Eps_88))
      )
      (x_115727 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115726 C D)) (= A (x_115726 C D)) (= v_4 Eps_88))
      )
      (x_115727 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C T_34) (v_3 R_629) ) 
    (=>
      (and
        (and (= B (Atom_44 C)) (= A (Atom_44 C)) (= v_3 Eps_88))
      )
      (x_115727 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (v_3 R_629) ) 
    (=>
      (and
        (and (= B (Star_44 C)) (= A (Star_44 C)) (= v_3 Eps_88))
      )
      (x_115727 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 C D)) (= A (x_115724 C D)) (= v_4 Eps_88))
      )
      (x_115727 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115725 C D)) (= A (x_115725 C D)) (= v_4 Eps_88))
      )
      (x_115727 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115726 C D)) (= A (x_115726 C D)) (= v_4 Eps_88))
      )
      (x_115727 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E T_34) ) 
    (=>
      (and
        (and (= B (Atom_44 E))
     (= C (x_115726 (Atom_44 E) (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E R_629) ) 
    (=>
      (and
        (and (= B (Star_44 E))
     (= C (x_115726 (Star_44 E) (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115724 E F))
     (= C (x_115726 (x_115724 E F) (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115725 E F))
     (= C (x_115726 (x_115725 E F) (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115726 E F))
     (= C (x_115726 (x_115726 E F) (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E T_34) ) 
    (=>
      (and
        (and (= B (Atom_44 E))
     (= C (x_115726 (Atom_44 E) (Star_44 D)))
     (= A (Star_44 D)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) ) 
    (=>
      (and
        (and (= B (Star_44 E))
     (= C (x_115726 (Star_44 E) (Star_44 D)))
     (= A (Star_44 D)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115724 E F))
     (= C (x_115726 (x_115724 E F) (Star_44 D)))
     (= A (Star_44 D)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115725 E F))
     (= C (x_115726 (x_115725 E F) (Star_44 D)))
     (= A (Star_44 D)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115726 E F))
     (= C (x_115726 (x_115726 E F) (Star_44 D)))
     (= A (Star_44 D)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F T_34) ) 
    (=>
      (and
        (and (= B (Atom_44 F))
     (= C (x_115726 (Atom_44 F) (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (Star_44 F))
     (= C (x_115726 (Star_44 F) (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115724 F G))
     (= C (x_115726 (x_115724 F G) (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115725 F G))
     (= C (x_115726 (x_115725 F G) (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115726 F G))
     (= C (x_115726 (x_115726 F G) (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F T_34) ) 
    (=>
      (and
        (and (= B (Atom_44 F))
     (= C (x_115726 (Atom_44 F) (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (Star_44 F))
     (= C (x_115726 (Star_44 F) (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115724 F G))
     (= C (x_115726 (x_115724 F G) (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115725 F G))
     (= C (x_115726 (x_115725 F G) (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115726 F G))
     (= C (x_115726 (x_115726 F G) (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F T_34) ) 
    (=>
      (and
        (and (= B (Atom_44 F))
     (= C (x_115726 (Atom_44 F) (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (Star_44 F))
     (= C (x_115726 (Star_44 F) (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115724 F G))
     (= C (x_115726 (x_115724 F G) (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115725 F G))
     (= C (x_115726 (x_115725 F G) (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115726 F G))
     (= C (x_115726 (x_115726 F G) (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (x_115727 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (v_1 R_629) (v_2 R_629) ) 
    (=>
      (and
        (and true (= v_1 Nil_434) (= v_2 A))
      )
      (x_115733 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C T_34) (v_3 R_629) ) 
    (=>
      (and
        (and (= B (Atom_44 C)) (= A (Atom_44 C)) (= v_3 Nil_434))
      )
      (x_115733 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_629) (v_1 R_629) (v_2 R_629) ) 
    (=>
      (and
        (and true (= v_0 Eps_88) (= v_1 Eps_88) (= v_2 Nil_434))
      )
      (x_115733 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (v_3 R_629) ) 
    (=>
      (and
        (and (= B (Star_44 C)) (= A (Star_44 C)) (= v_3 Nil_434))
      )
      (x_115733 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 C D)) (= A (x_115724 C D)) (= v_4 Nil_434))
      )
      (x_115733 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115725 C D)) (= A (x_115725 C D)) (= v_4 Nil_434))
      )
      (x_115733 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115726 C D)) (= A (x_115726 C D)) (= v_4 Nil_434))
      )
      (x_115733 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E T_34) ) 
    (=>
      (and
        (and (= B (Atom_44 E))
     (= C (x_115724 (Atom_44 E) (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C T_34) (v_3 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 Eps_88 (Atom_44 C))) (= A (Atom_44 C)) (= v_3 Eps_88))
      )
      (x_115733 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E R_629) ) 
    (=>
      (and
        (and (= B (Star_44 E))
     (= C (x_115724 (Star_44 E) (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115724 E F))
     (= C (x_115724 (x_115724 E F) (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115725 E F))
     (= C (x_115724 (x_115725 E F) (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115726 E F))
     (= C (x_115724 (x_115726 E F) (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C T_34) (v_3 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 (Atom_44 C) Eps_88)) (= A (Atom_44 C)) (= v_3 Eps_88))
      )
      (x_115733 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_629) (v_1 R_629) (v_2 R_629) ) 
    (=>
      (and
        (and true (= v_0 (x_115724 Eps_88 Eps_88)) (= v_1 Eps_88) (= v_2 Eps_88))
      )
      (x_115733 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (v_3 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 (Star_44 C) Eps_88)) (= A (Star_44 C)) (= v_3 Eps_88))
      )
      (x_115733 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 (x_115724 C D) Eps_88)) (= A (x_115724 C D)) (= v_4 Eps_88))
      )
      (x_115733 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 (x_115725 C D) Eps_88)) (= A (x_115725 C D)) (= v_4 Eps_88))
      )
      (x_115733 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 (x_115726 C D) Eps_88)) (= A (x_115726 C D)) (= v_4 Eps_88))
      )
      (x_115733 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E T_34) ) 
    (=>
      (and
        (and (= B (Atom_44 E))
     (= C (x_115724 (Atom_44 E) (Star_44 D)))
     (= A (Star_44 D)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (v_3 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 Eps_88 (Star_44 C))) (= A (Star_44 C)) (= v_3 Eps_88))
      )
      (x_115733 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) ) 
    (=>
      (and
        (and (= B (Star_44 E))
     (= C (x_115724 (Star_44 E) (Star_44 D)))
     (= A (Star_44 D)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115724 E F))
     (= C (x_115724 (x_115724 E F) (Star_44 D)))
     (= A (Star_44 D)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115725 E F))
     (= C (x_115724 (x_115725 E F) (Star_44 D)))
     (= A (Star_44 D)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (x_115726 E F))
     (= C (x_115724 (x_115726 E F) (Star_44 D)))
     (= A (Star_44 D)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F T_34) ) 
    (=>
      (and
        (and (= B (Atom_44 F))
     (= C (x_115724 (Atom_44 F) (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 Eps_88 (x_115724 C D))) (= A (x_115724 C D)) (= v_4 Eps_88))
      )
      (x_115733 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (Star_44 F))
     (= C (x_115724 (Star_44 F) (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115724 F G))
     (= C (x_115724 (x_115724 F G) (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115725 F G))
     (= C (x_115724 (x_115725 F G) (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115726 F G))
     (= C (x_115724 (x_115726 F G) (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F T_34) ) 
    (=>
      (and
        (and (= B (Atom_44 F))
     (= C (x_115724 (Atom_44 F) (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 Eps_88 (x_115725 C D))) (= A (x_115725 C D)) (= v_4 Eps_88))
      )
      (x_115733 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (Star_44 F))
     (= C (x_115724 (Star_44 F) (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115724 F G))
     (= C (x_115724 (x_115724 F G) (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115725 F G))
     (= C (x_115724 (x_115725 F G) (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115726 F G))
     (= C (x_115724 (x_115726 F G) (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F T_34) ) 
    (=>
      (and
        (and (= B (Atom_44 F))
     (= C (x_115724 (Atom_44 F) (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (v_4 R_629) ) 
    (=>
      (and
        (and (= B (x_115724 Eps_88 (x_115726 C D))) (= A (x_115726 C D)) (= v_4 Eps_88))
      )
      (x_115733 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) ) 
    (=>
      (and
        (and (= B (Star_44 F))
     (= C (x_115724 (Star_44 F) (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115724 F G))
     (= C (x_115724 (x_115724 F G) (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115725 F G))
     (= C (x_115724 (x_115725 F G) (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) ) 
    (=>
      (and
        (and (= B (x_115726 F G))
     (= C (x_115724 (x_115726 F G) (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (x_115733 C B A)
    )
  )
)
(assert
  (forall ( (A R_629) (v_1 R_629) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 Eps_88) (= 0 v_2))
      )
      (iter_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B R_629) (C Int) (D R_629) (E Int) (F R_629) ) 
    (=>
      (and
        (minus_452 C E A)
        (iter_1 D C F)
        (and (= A 1) (not (= E 0)) (= B (x_115726 F D)))
      )
      (iter_1 B E F)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (v_2 Bool_431) ) 
    (=>
      (and
        (and (= A (Star_44 B)) (= v_2 true_431))
      )
      (eps_89 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_629) (B Bool_431) (C Bool_431) (D Bool_431) (E R_629) (F R_629) ) 
    (=>
      (and
        (and_437 B C D)
        (eps_89 C E)
        (eps_89 D F)
        (= A (x_115726 E F))
      )
      (eps_89 B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B Bool_431) (C Bool_431) (D Bool_431) (E R_629) (F R_629) ) 
    (=>
      (and
        (and_437 B C D)
        (eps_89 C E)
        (eps_89 D F)
        (= A (x_115725 E F))
      )
      (eps_89 B A)
    )
  )
)
(assert
  (forall ( (A R_629) (B Bool_431) (C Bool_431) (D Bool_431) (E R_629) (F R_629) ) 
    (=>
      (and
        (or_448 B C D)
        (eps_89 C E)
        (eps_89 D F)
        (= A (x_115724 E F))
      )
      (eps_89 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_431) (v_1 R_629) ) 
    (=>
      (and
        (and true (= v_0 true_431) (= v_1 Eps_88))
      )
      (eps_89 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_629) (B T_34) (v_2 Bool_431) ) 
    (=>
      (and
        (and (= A (Atom_44 B)) (= v_2 false_431))
      )
      (eps_89 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_431) (v_1 R_629) ) 
    (=>
      (and
        (and true (= v_0 false_431) (= v_1 Nil_434))
      )
      (eps_89 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F T_34) ) 
    (=>
      (and
        (x_115727 C D A)
        (step_44 D E F)
        (and (= B (Star_44 E)) (= A (Star_44 E)))
      )
      (step_44 C B F)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H T_34) (v_8 Bool_431) ) 
    (=>
      (and
        (eps_89 v_8 F)
        (step_44 C F H)
        (x_115727 D C G)
        (step_44 E G H)
        (x_115733 B D E)
        (and (= v_8 true_431) (= A (x_115726 F G)))
      )
      (step_44 B A H)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G T_34) (v_7 Bool_431) (v_8 R_629) ) 
    (=>
      (and
        (eps_89 v_7 E)
        (step_44 C E G)
        (x_115727 D C F)
        (x_115733 B D v_8)
        (and (= v_7 false_431) (= v_8 Nil_434) (= A (x_115726 E F)))
      )
      (step_44 B A G)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (v_4 R_629) (v_5 R_629) ) 
    (=>
      (and
        (step_44 v_4 B D)
        (and (= v_4 Nil_434) (= A (x_115725 B C)) (= v_5 Nil_434))
      )
      (step_44 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C T_34) (D R_629) (E R_629) (F T_34) (v_6 R_629) (v_7 R_629) ) 
    (=>
      (and
        (step_44 A D F)
        (step_44 v_6 E F)
        (and (= v_6 Nil_434) (= B (x_115725 D E)) (= A (Atom_44 C)) (= v_7 Nil_434))
      )
      (step_44 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (v_4 R_629) (v_5 R_629) (v_6 R_629) ) 
    (=>
      (and
        (step_44 v_4 B D)
        (step_44 v_5 C D)
        (and (= v_4 Eps_88) (= v_5 Nil_434) (= A (x_115725 B C)) (= v_6 Nil_434))
      )
      (step_44 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F T_34) (v_6 R_629) (v_7 R_629) ) 
    (=>
      (and
        (step_44 A D F)
        (step_44 v_6 E F)
        (and (= v_6 Nil_434) (= B (x_115725 D E)) (= A (Star_44 C)) (= v_7 Nil_434))
      )
      (step_44 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G T_34) (v_7 R_629) (v_8 R_629) ) 
    (=>
      (and
        (step_44 A E G)
        (step_44 v_7 F G)
        (and (= v_7 Nil_434) (= B (x_115725 E F)) (= A (x_115724 C D)) (= v_8 Nil_434))
      )
      (step_44 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G T_34) (v_7 R_629) (v_8 R_629) ) 
    (=>
      (and
        (step_44 A E G)
        (step_44 v_7 F G)
        (and (= v_7 Nil_434) (= B (x_115725 E F)) (= A (x_115725 C D)) (= v_8 Nil_434))
      )
      (step_44 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G T_34) (v_7 R_629) (v_8 R_629) ) 
    (=>
      (and
        (step_44 A E G)
        (step_44 v_7 F G)
        (and (= v_7 Nil_434) (= B (x_115725 E F)) (= A (x_115726 C D)) (= v_8 Nil_434))
      )
      (step_44 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E T_34) (F T_34) (G R_629) (H R_629) (I T_34) ) 
    (=>
      (and
        (step_44 B G I)
        (step_44 A H I)
        (and (= B (Atom_44 F))
     (= C (x_115725 G H))
     (= D (x_115725 (Atom_44 F) (Atom_44 E)))
     (= A (Atom_44 E)))
      )
      (step_44 D C I)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E R_629) (F R_629) (G T_34) (v_7 R_629) ) 
    (=>
      (and
        (step_44 v_7 E G)
        (step_44 A F G)
        (and (= v_7 Eps_88)
     (= B (x_115725 E F))
     (= C (x_115725 Eps_88 (Atom_44 D)))
     (= A (Atom_44 D)))
      )
      (step_44 C B G)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E T_34) (F R_629) (G R_629) (H R_629) (I T_34) ) 
    (=>
      (and
        (step_44 B G I)
        (step_44 A H I)
        (and (= B (Star_44 F))
     (= C (x_115725 G H))
     (= D (x_115725 (Star_44 F) (Atom_44 E)))
     (= A (Atom_44 E)))
      )
      (step_44 D C I)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E T_34) (F R_629) (G R_629) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (x_115724 F G))
     (= C (x_115725 H I))
     (= D (x_115725 (x_115724 F G) (Atom_44 E)))
     (= A (Atom_44 E)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E T_34) (F R_629) (G R_629) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (x_115725 F G))
     (= C (x_115725 H I))
     (= D (x_115725 (x_115725 F G) (Atom_44 E)))
     (= A (Atom_44 E)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E T_34) (F R_629) (G R_629) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (x_115726 F G))
     (= C (x_115725 H I))
     (= D (x_115725 (x_115726 F G) (Atom_44 E)))
     (= A (Atom_44 E)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (E R_629) (F R_629) (G T_34) (v_7 R_629) ) 
    (=>
      (and
        (step_44 A E G)
        (step_44 v_7 F G)
        (and (= v_7 Eps_88)
     (= B (x_115725 E F))
     (= C (x_115725 (Atom_44 D) Eps_88))
     (= A (Atom_44 D)))
      )
      (step_44 C B G)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D T_34) (v_4 R_629) (v_5 R_629) (v_6 R_629) ) 
    (=>
      (and
        (step_44 v_4 B D)
        (step_44 v_5 C D)
        (and (= v_4 Eps_88)
     (= v_5 Eps_88)
     (= A (x_115725 B C))
     (= v_6 (x_115725 Eps_88 Eps_88)))
      )
      (step_44 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G T_34) (v_7 R_629) ) 
    (=>
      (and
        (step_44 A E G)
        (step_44 v_7 F G)
        (and (= v_7 Eps_88)
     (= B (x_115725 E F))
     (= C (x_115725 (Star_44 D) Eps_88))
     (= A (Star_44 D)))
      )
      (step_44 C B G)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H T_34) (v_8 R_629) ) 
    (=>
      (and
        (step_44 A F H)
        (step_44 v_8 G H)
        (and (= v_8 Eps_88)
     (= B (x_115725 F G))
     (= C (x_115725 (x_115724 D E) Eps_88))
     (= A (x_115724 D E)))
      )
      (step_44 C B H)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H T_34) (v_8 R_629) ) 
    (=>
      (and
        (step_44 A F H)
        (step_44 v_8 G H)
        (and (= v_8 Eps_88)
     (= B (x_115725 F G))
     (= C (x_115725 (x_115725 D E) Eps_88))
     (= A (x_115725 D E)))
      )
      (step_44 C B H)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H T_34) (v_8 R_629) ) 
    (=>
      (and
        (step_44 A F H)
        (step_44 v_8 G H)
        (and (= v_8 Eps_88)
     (= B (x_115725 F G))
     (= C (x_115725 (x_115726 D E) Eps_88))
     (= A (x_115726 D E)))
      )
      (step_44 C B H)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F T_34) (G R_629) (H R_629) (I T_34) ) 
    (=>
      (and
        (step_44 B G I)
        (step_44 A H I)
        (and (= B (Atom_44 F))
     (= C (x_115725 G H))
     (= D (x_115725 (Atom_44 F) (Star_44 E)))
     (= A (Star_44 E)))
      )
      (step_44 D C I)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G T_34) (v_7 R_629) ) 
    (=>
      (and
        (step_44 v_7 E G)
        (step_44 A F G)
        (and (= v_7 Eps_88)
     (= B (x_115725 E F))
     (= C (x_115725 Eps_88 (Star_44 D)))
     (= A (Star_44 D)))
      )
      (step_44 C B G)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I T_34) ) 
    (=>
      (and
        (step_44 B G I)
        (step_44 A H I)
        (and (= B (Star_44 F))
     (= C (x_115725 G H))
     (= D (x_115725 (Star_44 F) (Star_44 E)))
     (= A (Star_44 E)))
      )
      (step_44 D C I)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (x_115724 F G))
     (= C (x_115725 H I))
     (= D (x_115725 (x_115724 F G) (Star_44 E)))
     (= A (Star_44 E)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (x_115725 F G))
     (= C (x_115725 H I))
     (= D (x_115725 (x_115725 F G) (Star_44 E)))
     (= A (Star_44 E)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (x_115726 F G))
     (= C (x_115725 H I))
     (= D (x_115725 (x_115726 F G) (Star_44 E)))
     (= A (Star_44 E)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G T_34) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (Atom_44 G))
     (= C (x_115725 H I))
     (= D (x_115725 (Atom_44 G) (x_115724 E F)))
     (= A (x_115724 E F)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H T_34) (v_8 R_629) ) 
    (=>
      (and
        (step_44 v_8 F H)
        (step_44 A G H)
        (and (= v_8 Eps_88)
     (= B (x_115725 F G))
     (= C (x_115725 Eps_88 (x_115724 D E)))
     (= A (x_115724 D E)))
      )
      (step_44 C B H)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (Star_44 G))
     (= C (x_115725 H I))
     (= D (x_115725 (Star_44 G) (x_115724 E F)))
     (= A (x_115724 E F)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J R_629) (K T_34) ) 
    (=>
      (and
        (step_44 B I K)
        (step_44 A J K)
        (and (= B (x_115724 G H))
     (= C (x_115725 I J))
     (= D (x_115725 (x_115724 G H) (x_115724 E F)))
     (= A (x_115724 E F)))
      )
      (step_44 D C K)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J R_629) (K T_34) ) 
    (=>
      (and
        (step_44 B I K)
        (step_44 A J K)
        (and (= B (x_115725 G H))
     (= C (x_115725 I J))
     (= D (x_115725 (x_115725 G H) (x_115724 E F)))
     (= A (x_115724 E F)))
      )
      (step_44 D C K)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J R_629) (K T_34) ) 
    (=>
      (and
        (step_44 B I K)
        (step_44 A J K)
        (and (= B (x_115726 G H))
     (= C (x_115725 I J))
     (= D (x_115725 (x_115726 G H) (x_115724 E F)))
     (= A (x_115724 E F)))
      )
      (step_44 D C K)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G T_34) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (Atom_44 G))
     (= C (x_115725 H I))
     (= D (x_115725 (Atom_44 G) (x_115725 E F)))
     (= A (x_115725 E F)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H T_34) (v_8 R_629) ) 
    (=>
      (and
        (step_44 v_8 F H)
        (step_44 A G H)
        (and (= v_8 Eps_88)
     (= B (x_115725 F G))
     (= C (x_115725 Eps_88 (x_115725 D E)))
     (= A (x_115725 D E)))
      )
      (step_44 C B H)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (Star_44 G))
     (= C (x_115725 H I))
     (= D (x_115725 (Star_44 G) (x_115725 E F)))
     (= A (x_115725 E F)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J R_629) (K T_34) ) 
    (=>
      (and
        (step_44 B I K)
        (step_44 A J K)
        (and (= B (x_115724 G H))
     (= C (x_115725 I J))
     (= D (x_115725 (x_115724 G H) (x_115725 E F)))
     (= A (x_115725 E F)))
      )
      (step_44 D C K)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J R_629) (K T_34) ) 
    (=>
      (and
        (step_44 B I K)
        (step_44 A J K)
        (and (= B (x_115725 G H))
     (= C (x_115725 I J))
     (= D (x_115725 (x_115725 G H) (x_115725 E F)))
     (= A (x_115725 E F)))
      )
      (step_44 D C K)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J R_629) (K T_34) ) 
    (=>
      (and
        (step_44 B I K)
        (step_44 A J K)
        (and (= B (x_115726 G H))
     (= C (x_115725 I J))
     (= D (x_115725 (x_115726 G H) (x_115725 E F)))
     (= A (x_115725 E F)))
      )
      (step_44 D C K)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G T_34) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (Atom_44 G))
     (= C (x_115725 H I))
     (= D (x_115725 (Atom_44 G) (x_115726 E F)))
     (= A (x_115726 E F)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H T_34) (v_8 R_629) ) 
    (=>
      (and
        (step_44 v_8 F H)
        (step_44 A G H)
        (and (= v_8 Eps_88)
     (= B (x_115725 F G))
     (= C (x_115725 Eps_88 (x_115726 D E)))
     (= A (x_115726 D E)))
      )
      (step_44 C B H)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J T_34) ) 
    (=>
      (and
        (step_44 B H J)
        (step_44 A I J)
        (and (= B (Star_44 G))
     (= C (x_115725 H I))
     (= D (x_115725 (Star_44 G) (x_115726 E F)))
     (= A (x_115726 E F)))
      )
      (step_44 D C J)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J R_629) (K T_34) ) 
    (=>
      (and
        (step_44 B I K)
        (step_44 A J K)
        (and (= B (x_115724 G H))
     (= C (x_115725 I J))
     (= D (x_115725 (x_115724 G H) (x_115726 E F)))
     (= A (x_115726 E F)))
      )
      (step_44 D C K)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J R_629) (K T_34) ) 
    (=>
      (and
        (step_44 B I K)
        (step_44 A J K)
        (and (= B (x_115725 G H))
     (= C (x_115725 I J))
     (= D (x_115725 (x_115725 G H) (x_115726 E F)))
     (= A (x_115726 E F)))
      )
      (step_44 D C K)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G R_629) (H R_629) (I R_629) (J R_629) (K T_34) ) 
    (=>
      (and
        (step_44 B I K)
        (step_44 A J K)
        (and (= B (x_115726 G H))
     (= C (x_115725 I J))
     (= D (x_115725 (x_115726 G H) (x_115726 E F)))
     (= A (x_115726 E F)))
      )
      (step_44 D C K)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D R_629) (E R_629) (F R_629) (G T_34) ) 
    (=>
      (and
        (x_115733 B C D)
        (step_44 C E G)
        (step_44 D F G)
        (= A (x_115724 E F))
      )
      (step_44 B A G)
    )
  )
)
(assert
  (forall ( (A R_629) (B T_34) (v_2 R_629) ) 
    (=>
      (and
        (and (= A (Atom_44 B)) (= v_2 Eps_88))
      )
      (step_44 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_629) (B T_34) (C T_34) (v_3 R_629) ) 
    (=>
      (and
        (diseqT_30 B C)
        (and (= A (Atom_44 B)) (= v_3 Nil_434))
      )
      (step_44 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_34) (v_1 R_629) (v_2 R_629) ) 
    (=>
      (and
        (and true (= v_1 Nil_434) (= v_2 Eps_88))
      )
      (step_44 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_34) (v_1 R_629) (v_2 R_629) ) 
    (=>
      (and
        (and true (= v_1 Nil_434) (= v_2 Nil_434))
      )
      (step_44 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_379) (B Bool_431) (C R_629) (D T_34) (E list_379) (F R_629) ) 
    (=>
      (and
        (rec_30 B C E)
        (step_44 C F D)
        (= A (cons_373 D E))
      )
      (rec_30 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_431) (B R_629) (v_2 list_379) ) 
    (=>
      (and
        (eps_89 A B)
        (= v_2 nil_433)
      )
      (rec_30 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_629) (B R_629) (C R_629) (D Int) (E Int) (F R_629) (G list_379) (v_7 Bool_431) (v_8 Bool_431) ) 
    (=>
      (and
        (iter_1 B D F)
        (rec_30 v_7 A G)
        (iter_1 C E F)
        (eps_89 v_8 F)
        (and (= v_7 true_431) (= v_8 false_431) (not (= D E)) (= A (x_115725 B C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
