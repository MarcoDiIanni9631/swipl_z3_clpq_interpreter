(set-logic HORN)

(declare-datatypes ((Bool_405 0)) (((false_405 ) (true_405 ))))
(declare-datatypes ((T_17 0) (R_542 0)) (((A_85 ) (B_82 ) (C_46 ))
                                         ((Nil_379 ) (Eps_60 ) (Atom_30  (projAtom_60 T_17)) (x_77683  (proj_160 R_542) (proj_161 R_542)) (x_77684  (proj_162 R_542) (proj_163 R_542)) (Star_30  (projStar_60 R_542)))))
(declare-datatypes ((list_336 0)) (((nil_378 ) (cons_332  (head_664 T_17) (tail_668 list_336)))))

(declare-fun |or_419| ( Bool_405 Bool_405 Bool_405 ) Bool)
(declare-fun |diseqT_16| ( T_17 T_17 ) Bool)
(declare-fun |step_30| ( R_542 R_542 T_17 ) Bool)
(declare-fun |and_408| ( Bool_405 Bool_405 Bool_405 ) Bool)
(declare-fun |rec_16| ( Bool_405 R_542 list_336 ) Bool)
(declare-fun |eps_61| ( Bool_405 R_542 ) Bool)

(assert
  (forall ( (v_0 Bool_405) (v_1 Bool_405) (v_2 Bool_405) ) 
    (=>
      (and
        (and true (= v_0 false_405) (= v_1 false_405) (= v_2 false_405))
      )
      (and_408 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_405) (v_1 Bool_405) (v_2 Bool_405) ) 
    (=>
      (and
        (and true (= v_0 false_405) (= v_1 true_405) (= v_2 false_405))
      )
      (and_408 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_405) (v_1 Bool_405) (v_2 Bool_405) ) 
    (=>
      (and
        (and true (= v_0 false_405) (= v_1 false_405) (= v_2 true_405))
      )
      (and_408 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_405) (v_1 Bool_405) (v_2 Bool_405) ) 
    (=>
      (and
        (and true (= v_0 true_405) (= v_1 true_405) (= v_2 true_405))
      )
      (and_408 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_405) (v_1 Bool_405) (v_2 Bool_405) ) 
    (=>
      (and
        (and true (= v_0 false_405) (= v_1 false_405) (= v_2 false_405))
      )
      (or_419 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_405) (v_1 Bool_405) (v_2 Bool_405) ) 
    (=>
      (and
        (and true (= v_0 true_405) (= v_1 true_405) (= v_2 false_405))
      )
      (or_419 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_405) (v_1 Bool_405) (v_2 Bool_405) ) 
    (=>
      (and
        (and true (= v_0 true_405) (= v_1 false_405) (= v_2 true_405))
      )
      (or_419 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_405) (v_1 Bool_405) (v_2 Bool_405) ) 
    (=>
      (and
        (and true (= v_0 true_405) (= v_1 true_405) (= v_2 true_405))
      )
      (or_419 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_17) (v_1 T_17) ) 
    (=>
      (and
        (and true (= v_0 A_85) (= v_1 B_82))
      )
      (diseqT_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_17) (v_1 T_17) ) 
    (=>
      (and
        (and true (= v_0 A_85) (= v_1 C_46))
      )
      (diseqT_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_17) (v_1 T_17) ) 
    (=>
      (and
        (and true (= v_0 B_82) (= v_1 A_85))
      )
      (diseqT_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_17) (v_1 T_17) ) 
    (=>
      (and
        (and true (= v_0 C_46) (= v_1 A_85))
      )
      (diseqT_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_17) (v_1 T_17) ) 
    (=>
      (and
        (and true (= v_0 B_82) (= v_1 C_46))
      )
      (diseqT_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_17) (v_1 T_17) ) 
    (=>
      (and
        (and true (= v_0 C_46) (= v_1 B_82))
      )
      (diseqT_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_542) (B R_542) (v_2 Bool_405) ) 
    (=>
      (and
        (and (= A (Star_30 B)) (= v_2 true_405))
      )
      (eps_61 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_542) (B Bool_405) (C Bool_405) (D Bool_405) (E R_542) (F R_542) ) 
    (=>
      (and
        (and_408 B C D)
        (eps_61 C E)
        (eps_61 D F)
        (= A (x_77684 E F))
      )
      (eps_61 B A)
    )
  )
)
(assert
  (forall ( (A R_542) (B Bool_405) (C Bool_405) (D Bool_405) (E R_542) (F R_542) ) 
    (=>
      (and
        (or_419 B C D)
        (eps_61 C E)
        (eps_61 D F)
        (= A (x_77683 E F))
      )
      (eps_61 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_405) (v_1 R_542) ) 
    (=>
      (and
        (and true (= v_0 true_405) (= v_1 Eps_60))
      )
      (eps_61 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_542) (B T_17) (v_2 Bool_405) ) 
    (=>
      (and
        (and (= A (Atom_30 B)) (= v_2 false_405))
      )
      (eps_61 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_405) (v_1 R_542) ) 
    (=>
      (and
        (and true (= v_0 false_405) (= v_1 Nil_379))
      )
      (eps_61 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_542) (B R_542) (C R_542) (D R_542) (E T_17) ) 
    (=>
      (and
        (step_30 C D E)
        (and (= B (x_77684 C (Star_30 D))) (= A (Star_30 D)))
      )
      (step_30 B A E)
    )
  )
)
(assert
  (forall ( (A R_542) (B R_542) (C R_542) (D R_542) (E R_542) (F R_542) (G T_17) (v_7 Bool_405) ) 
    (=>
      (and
        (eps_61 v_7 E)
        (step_30 C E G)
        (step_30 D F G)
        (and (= v_7 true_405) (= B (x_77683 (x_77684 C F) D)) (= A (x_77684 E F)))
      )
      (step_30 B A G)
    )
  )
)
(assert
  (forall ( (A R_542) (B R_542) (C R_542) (D R_542) (E R_542) (F T_17) (v_6 Bool_405) ) 
    (=>
      (and
        (eps_61 v_6 D)
        (step_30 C D F)
        (and (= v_6 false_405)
     (= B (x_77683 (x_77684 C E) Nil_379))
     (= A (x_77684 D E)))
      )
      (step_30 B A F)
    )
  )
)
(assert
  (forall ( (A R_542) (B R_542) (C R_542) (D R_542) (E R_542) (F R_542) (G T_17) ) 
    (=>
      (and
        (step_30 D F G)
        (step_30 C E G)
        (and (= B (x_77683 C D)) (= A (x_77683 E F)))
      )
      (step_30 B A G)
    )
  )
)
(assert
  (forall ( (A R_542) (B T_17) (v_2 R_542) ) 
    (=>
      (and
        (and (= A (Atom_30 B)) (= v_2 Eps_60))
      )
      (step_30 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_542) (B T_17) (C T_17) (v_3 R_542) ) 
    (=>
      (and
        (diseqT_16 B C)
        (and (= A (Atom_30 B)) (= v_3 Nil_379))
      )
      (step_30 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_17) (v_1 R_542) (v_2 R_542) ) 
    (=>
      (and
        (and true (= v_1 Nil_379) (= v_2 Eps_60))
      )
      (step_30 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_17) (v_1 R_542) (v_2 R_542) ) 
    (=>
      (and
        (and true (= v_1 Nil_379) (= v_2 Nil_379))
      )
      (step_30 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_336) (B Bool_405) (C R_542) (D T_17) (E list_336) (F R_542) ) 
    (=>
      (and
        (rec_16 B C E)
        (step_30 C F D)
        (= A (cons_332 D E))
      )
      (rec_16 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_405) (B R_542) (v_2 list_336) ) 
    (=>
      (and
        (eps_61 A B)
        (= v_2 nil_378)
      )
      (rec_16 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_542) (B R_542) (C R_542) (D R_542) (E list_336) (v_5 Bool_405) (v_6 Bool_405) ) 
    (=>
      (and
        (rec_16 v_5 B E)
        (rec_16 v_6 A E)
        (and (= v_5 true_405)
     (= v_6 false_405)
     (= B (Star_30 (x_77683 C D)))
     (= A (x_77683 (Star_30 C) (Star_30 D))))
      )
      false
    )
  )
)

(check-sat)
(exit)
