(set-logic HORN)

(declare-datatypes ((list_419 0) (Tok_3 0)) (((nil_481 ) (cons_413  (head_826 Tok_3) (tail_832 list_419)))
                                             ((C_89 ) (D_9 ) (X_127877 ) (Y_3278 ) (Pl_2 ))))
(declare-datatypes ((E_70 0)) (((Plus_140  (projPlus_64 E_70) (projPlus_65 E_70)) (EX_2 ) (EY_2 ))))

(declare-fun |diseqE_10| ( E_70 E_70 ) Bool)
(declare-fun |lin_3| ( list_419 E_70 ) Bool)
(declare-fun |x_127878| ( list_419 list_419 list_419 ) Bool)

(assert
  (forall ( (A E_70) (B E_70) (C E_70) (v_3 E_70) ) 
    (=>
      (and
        (and (= A (Plus_140 B C)) (= v_3 EX_2))
      )
      (diseqE_10 A v_3)
    )
  )
)
(assert
  (forall ( (A E_70) (B E_70) (C E_70) (v_3 E_70) ) 
    (=>
      (and
        (and (= A (Plus_140 B C)) (= v_3 EY_2))
      )
      (diseqE_10 A v_3)
    )
  )
)
(assert
  (forall ( (A E_70) (B E_70) (C E_70) (v_3 E_70) ) 
    (=>
      (and
        (and (= A (Plus_140 B C)) (= v_3 EX_2))
      )
      (diseqE_10 v_3 A)
    )
  )
)
(assert
  (forall ( (A E_70) (B E_70) (C E_70) (v_3 E_70) ) 
    (=>
      (and
        (and (= A (Plus_140 B C)) (= v_3 EY_2))
      )
      (diseqE_10 v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 E_70) (v_1 E_70) ) 
    (=>
      (and
        (and true (= v_0 EX_2) (= v_1 EY_2))
      )
      (diseqE_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 E_70) (v_1 E_70) ) 
    (=>
      (and
        (and true (= v_0 EY_2) (= v_1 EX_2))
      )
      (diseqE_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_70) (B E_70) (C E_70) (D E_70) (E E_70) (F E_70) ) 
    (=>
      (and
        (diseqE_10 C E)
        (and (= B (Plus_140 C D)) (= A (Plus_140 E F)))
      )
      (diseqE_10 B A)
    )
  )
)
(assert
  (forall ( (A E_70) (B E_70) (C E_70) (D E_70) (E E_70) (F E_70) ) 
    (=>
      (and
        (diseqE_10 D F)
        (and (= B (Plus_140 C D)) (= A (Plus_140 E F)))
      )
      (diseqE_10 B A)
    )
  )
)
(assert
  (forall ( (A list_419) (B list_419) (C list_419) (D Tok_3) (E list_419) (F list_419) ) 
    (=>
      (and
        (x_127878 C E F)
        (and (= A (cons_413 D E)) (= B (cons_413 D C)))
      )
      (x_127878 B A F)
    )
  )
)
(assert
  (forall ( (A list_419) (v_1 list_419) (v_2 list_419) ) 
    (=>
      (and
        (and true (= v_1 nil_481) (= v_2 A))
      )
      (x_127878 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_419) (v_1 E_70) ) 
    (=>
      (and
        (and true (= v_0 (cons_413 Y_3278 nil_481)) (= v_1 EY_2))
      )
      (lin_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_419) (v_1 E_70) ) 
    (=>
      (and
        (and true (= v_0 (cons_413 X_127877 nil_481)) (= v_1 EX_2))
      )
      (lin_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_70) (B list_419) (C list_419) (D list_419) (E list_419) (F list_419) (G E_70) (H E_70) (v_8 list_419) (v_9 list_419) ) 
    (=>
      (and
        (x_127878 B v_8 F)
        (lin_3 C G)
        (lin_3 D H)
        (x_127878 E v_9 D)
        (x_127878 F C E)
        (and (= v_8 (cons_413 C_89 nil_481))
     (= v_9 (cons_413 D_9 (cons_413 Pl_2 nil_481)))
     (= A (Plus_140 G H)))
      )
      (lin_3 B A)
    )
  )
)
(assert
  (forall ( (A list_419) (B E_70) (C E_70) ) 
    (=>
      (and
        (diseqE_10 B C)
        (lin_3 A C)
        (lin_3 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
