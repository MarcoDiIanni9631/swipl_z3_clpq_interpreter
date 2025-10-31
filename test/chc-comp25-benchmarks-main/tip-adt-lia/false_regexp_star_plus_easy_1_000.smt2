(set-logic HORN)

(declare-datatypes ((Bool_435 0)) (((false_435 ) (true_435 ))))
(declare-datatypes ((list_390 0) (T_37 0)) (((nil_447 ) (cons_384  (head_768 T_37) (tail_774 list_390)))
                                            ((A_119 ) (B_132 ) (C_74 ))))
(declare-datatypes ((R_644 0)) (((Nil_448 ) (Eps_94 ) (Atom_47  (projAtom_94 T_37)) (x_125480  (proj_340 R_644) (proj_341 R_644)) (x_125481  (proj_342 R_644) (proj_343 R_644)) (Star_47  (projStar_94 R_644)))))

(declare-fun |diseqT_33| ( T_37 T_37 ) Bool)
(declare-fun |step_47| ( R_644 R_644 T_37 ) Bool)
(declare-fun |rec_33| ( Bool_435 R_644 list_390 ) Bool)
(declare-fun |eps_95| ( Bool_435 R_644 ) Bool)
(declare-fun |and_441| ( Bool_435 Bool_435 Bool_435 ) Bool)
(declare-fun |or_454| ( Bool_435 Bool_435 Bool_435 ) Bool)

(assert
  (forall ( (v_0 Bool_435) (v_1 Bool_435) (v_2 Bool_435) ) 
    (=>
      (and
        (and true (= v_0 false_435) (= v_1 false_435) (= v_2 false_435))
      )
      (and_441 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_435) (v_1 Bool_435) (v_2 Bool_435) ) 
    (=>
      (and
        (and true (= v_0 false_435) (= v_1 true_435) (= v_2 false_435))
      )
      (and_441 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_435) (v_1 Bool_435) (v_2 Bool_435) ) 
    (=>
      (and
        (and true (= v_0 false_435) (= v_1 false_435) (= v_2 true_435))
      )
      (and_441 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_435) (v_1 Bool_435) (v_2 Bool_435) ) 
    (=>
      (and
        (and true (= v_0 true_435) (= v_1 true_435) (= v_2 true_435))
      )
      (and_441 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_435) (v_1 Bool_435) (v_2 Bool_435) ) 
    (=>
      (and
        (and true (= v_0 false_435) (= v_1 false_435) (= v_2 false_435))
      )
      (or_454 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_435) (v_1 Bool_435) (v_2 Bool_435) ) 
    (=>
      (and
        (and true (= v_0 true_435) (= v_1 true_435) (= v_2 false_435))
      )
      (or_454 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_435) (v_1 Bool_435) (v_2 Bool_435) ) 
    (=>
      (and
        (and true (= v_0 true_435) (= v_1 false_435) (= v_2 true_435))
      )
      (or_454 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_435) (v_1 Bool_435) (v_2 Bool_435) ) 
    (=>
      (and
        (and true (= v_0 true_435) (= v_1 true_435) (= v_2 true_435))
      )
      (or_454 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_37) (v_1 T_37) ) 
    (=>
      (and
        (and true (= v_0 A_119) (= v_1 B_132))
      )
      (diseqT_33 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_37) (v_1 T_37) ) 
    (=>
      (and
        (and true (= v_0 A_119) (= v_1 C_74))
      )
      (diseqT_33 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_37) (v_1 T_37) ) 
    (=>
      (and
        (and true (= v_0 B_132) (= v_1 A_119))
      )
      (diseqT_33 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_37) (v_1 T_37) ) 
    (=>
      (and
        (and true (= v_0 C_74) (= v_1 A_119))
      )
      (diseqT_33 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_37) (v_1 T_37) ) 
    (=>
      (and
        (and true (= v_0 B_132) (= v_1 C_74))
      )
      (diseqT_33 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_37) (v_1 T_37) ) 
    (=>
      (and
        (and true (= v_0 C_74) (= v_1 B_132))
      )
      (diseqT_33 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_644) (B R_644) (v_2 Bool_435) ) 
    (=>
      (and
        (and (= A (Star_47 B)) (= v_2 true_435))
      )
      (eps_95 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_644) (B Bool_435) (C Bool_435) (D Bool_435) (E R_644) (F R_644) ) 
    (=>
      (and
        (and_441 B C D)
        (eps_95 C E)
        (eps_95 D F)
        (= A (x_125481 E F))
      )
      (eps_95 B A)
    )
  )
)
(assert
  (forall ( (A R_644) (B Bool_435) (C Bool_435) (D Bool_435) (E R_644) (F R_644) ) 
    (=>
      (and
        (or_454 B C D)
        (eps_95 C E)
        (eps_95 D F)
        (= A (x_125480 E F))
      )
      (eps_95 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_435) (v_1 R_644) ) 
    (=>
      (and
        (and true (= v_0 true_435) (= v_1 Eps_94))
      )
      (eps_95 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_644) (B T_37) (v_2 Bool_435) ) 
    (=>
      (and
        (and (= A (Atom_47 B)) (= v_2 false_435))
      )
      (eps_95 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_435) (v_1 R_644) ) 
    (=>
      (and
        (and true (= v_0 false_435) (= v_1 Nil_448))
      )
      (eps_95 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_644) (B R_644) (C R_644) (D R_644) (E T_37) ) 
    (=>
      (and
        (step_47 C D E)
        (and (= B (x_125481 C (Star_47 D))) (= A (Star_47 D)))
      )
      (step_47 B A E)
    )
  )
)
(assert
  (forall ( (A R_644) (B R_644) (C R_644) (D R_644) (E R_644) (F R_644) (G T_37) (v_7 Bool_435) ) 
    (=>
      (and
        (eps_95 v_7 E)
        (step_47 C E G)
        (step_47 D F G)
        (and (= v_7 true_435) (= B (x_125480 (x_125481 C F) D)) (= A (x_125481 E F)))
      )
      (step_47 B A G)
    )
  )
)
(assert
  (forall ( (A R_644) (B R_644) (C R_644) (D R_644) (E R_644) (F T_37) (v_6 Bool_435) ) 
    (=>
      (and
        (eps_95 v_6 D)
        (step_47 C D F)
        (and (= v_6 false_435)
     (= B (x_125480 (x_125481 C E) Nil_448))
     (= A (x_125481 D E)))
      )
      (step_47 B A F)
    )
  )
)
(assert
  (forall ( (A R_644) (B R_644) (C R_644) (D R_644) (E R_644) (F R_644) (G T_37) ) 
    (=>
      (and
        (step_47 D F G)
        (step_47 C E G)
        (and (= B (x_125480 C D)) (= A (x_125480 E F)))
      )
      (step_47 B A G)
    )
  )
)
(assert
  (forall ( (A R_644) (B T_37) (v_2 R_644) ) 
    (=>
      (and
        (and (= A (Atom_47 B)) (= v_2 Eps_94))
      )
      (step_47 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_644) (B T_37) (C T_37) (v_3 R_644) ) 
    (=>
      (and
        (diseqT_33 B C)
        (and (= A (Atom_47 B)) (= v_3 Nil_448))
      )
      (step_47 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_37) (v_1 R_644) (v_2 R_644) ) 
    (=>
      (and
        (and true (= v_1 Nil_448) (= v_2 Eps_94))
      )
      (step_47 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_37) (v_1 R_644) (v_2 R_644) ) 
    (=>
      (and
        (and true (= v_1 Nil_448) (= v_2 Nil_448))
      )
      (step_47 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_390) (B Bool_435) (C R_644) (D T_37) (E list_390) (F R_644) ) 
    (=>
      (and
        (rec_33 B C E)
        (step_47 C F D)
        (= A (cons_384 D E))
      )
      (rec_33 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_435) (B R_644) (v_2 list_390) ) 
    (=>
      (and
        (eps_95 A B)
        (= v_2 nil_447)
      )
      (rec_33 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_390) (B R_644) (C list_390) (D R_644) (E R_644) (F R_644) (G T_37) (H T_37) (v_8 Bool_435) (v_9 Bool_435) ) 
    (=>
      (and
        (rec_33 v_8 D C)
        (rec_33 v_9 B A)
        (and (= v_8 true_435)
     (= v_9 false_435)
     (= D (Star_47 (x_125480 E F)))
     (= A (cons_384 G (cons_384 H nil_447)))
     (= C (cons_384 G (cons_384 H nil_447)))
     (= B (x_125480 (Star_47 E) (Star_47 F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
