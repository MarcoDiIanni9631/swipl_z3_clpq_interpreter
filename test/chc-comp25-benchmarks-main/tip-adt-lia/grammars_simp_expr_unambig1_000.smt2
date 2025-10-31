(set-logic HORN)

(declare-datatypes ((E_71 0)) (((Plus_141  (projPlus_68 E_71) (projPlus_69 E_71)) (EX_3 ) (EY_3 ))))
(declare-datatypes ((Tok_4 0)) (((C_90 ) (D_10 ) (X_127941 ) (Y_3281 ) (Pl_3 ))))
(declare-datatypes ((list_420 0)) (((nil_482 ) (cons_414  (head_828 Tok_4) (tail_834 list_420)))))

(declare-fun |lin_4| ( list_420 E_71 ) Bool)
(declare-fun |diseqE_11| ( E_71 E_71 ) Bool)
(declare-fun |x_127942| ( list_420 list_420 list_420 ) Bool)

(assert
  (forall ( (A E_71) (B E_71) (C E_71) (v_3 E_71) ) 
    (=>
      (and
        (and (= A (Plus_141 B C)) (= v_3 EX_3))
      )
      (diseqE_11 A v_3)
    )
  )
)
(assert
  (forall ( (A E_71) (B E_71) (C E_71) (v_3 E_71) ) 
    (=>
      (and
        (and (= A (Plus_141 B C)) (= v_3 EY_3))
      )
      (diseqE_11 A v_3)
    )
  )
)
(assert
  (forall ( (A E_71) (B E_71) (C E_71) (v_3 E_71) ) 
    (=>
      (and
        (and (= A (Plus_141 B C)) (= v_3 EX_3))
      )
      (diseqE_11 v_3 A)
    )
  )
)
(assert
  (forall ( (A E_71) (B E_71) (C E_71) (v_3 E_71) ) 
    (=>
      (and
        (and (= A (Plus_141 B C)) (= v_3 EY_3))
      )
      (diseqE_11 v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 E_71) (v_1 E_71) ) 
    (=>
      (and
        (and true (= v_0 EX_3) (= v_1 EY_3))
      )
      (diseqE_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 E_71) (v_1 E_71) ) 
    (=>
      (and
        (and true (= v_0 EY_3) (= v_1 EX_3))
      )
      (diseqE_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_71) (B E_71) (C E_71) (D E_71) (E E_71) (F E_71) ) 
    (=>
      (and
        (diseqE_11 C E)
        (and (= B (Plus_141 C D)) (= A (Plus_141 E F)))
      )
      (diseqE_11 B A)
    )
  )
)
(assert
  (forall ( (A E_71) (B E_71) (C E_71) (D E_71) (E E_71) (F E_71) ) 
    (=>
      (and
        (diseqE_11 D F)
        (and (= B (Plus_141 C D)) (= A (Plus_141 E F)))
      )
      (diseqE_11 B A)
    )
  )
)
(assert
  (forall ( (A list_420) (B list_420) (C list_420) (D Tok_4) (E list_420) (F list_420) ) 
    (=>
      (and
        (x_127942 C E F)
        (and (= A (cons_414 D E)) (= B (cons_414 D C)))
      )
      (x_127942 B A F)
    )
  )
)
(assert
  (forall ( (A list_420) (v_1 list_420) (v_2 list_420) ) 
    (=>
      (and
        (and true (= v_1 nil_482) (= v_2 A))
      )
      (x_127942 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_420) (v_1 E_71) ) 
    (=>
      (and
        (and true (= v_0 (cons_414 Y_3281 nil_482)) (= v_1 EY_3))
      )
      (lin_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_420) (v_1 E_71) ) 
    (=>
      (and
        (and true (= v_0 (cons_414 X_127941 nil_482)) (= v_1 EX_3))
      )
      (lin_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_71) (B list_420) (C list_420) (D list_420) (E list_420) (F list_420) (G list_420) (H E_71) (I E_71) (v_9 list_420) (v_10 list_420) (v_11 list_420) ) 
    (=>
      (and
        (x_127942 B v_9 G)
        (lin_4 C H)
        (lin_4 D I)
        (x_127942 E D v_10)
        (x_127942 F v_11 E)
        (x_127942 G C F)
        (and (= v_9 (cons_414 C_90 nil_482))
     (= v_10 (cons_414 D_10 nil_482))
     (= v_11 (cons_414 Pl_3 nil_482))
     (= A (Plus_141 H I)))
      )
      (lin_4 B A)
    )
  )
)
(assert
  (forall ( (A list_420) (B E_71) (C E_71) ) 
    (=>
      (and
        (diseqE_11 B C)
        (lin_4 A C)
        (lin_4 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
