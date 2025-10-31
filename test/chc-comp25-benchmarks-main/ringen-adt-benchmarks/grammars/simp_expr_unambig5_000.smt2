(set-logic HORN)

(declare-datatypes ((Tok_0 0) (list_0 0)) (((C_0 ) (D_0 ) (X_0 ) (Y_0 ) (Pl_0 ))
                                           ((nil_0 ) (cons_0  (head_0 Tok_0) (tail_0 list_0)))))
(declare-datatypes ((T_0 0)) (((TX_0 ) (TY_0 ))))
(declare-datatypes ((E_0 0)) (((Plus_0  (projPlus_0 T_0) (projPlus_1 E_0)) (Term_0  (projTerm_0 T_0)))))

(declare-fun |diseqE_0| ( E_0 E_0 ) Bool)
(declare-fun |linTerm_0| ( list_0 T_0 ) Bool)
(declare-fun |lin_0| ( list_0 E_0 ) Bool)
(declare-fun |diseqT_0| ( T_0 T_0 ) Bool)
(declare-fun |x_2| ( list_0 list_0 list_0 ) Bool)

(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 TX_0) (= v_1 TY_0))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 TY_0) (= v_1 TX_0))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_0) (B E_0) (C T_0) (D E_0) (E T_0) ) 
    (=>
      (and
        (and (= B (Plus_0 C D)) (= A (Term_0 E)))
      )
      (diseqE_0 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B E_0) (C T_0) (D T_0) (E E_0) ) 
    (=>
      (and
        (and (= B (Term_0 C)) (= A (Plus_0 D E)))
      )
      (diseqE_0 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B E_0) (C T_0) (D E_0) (E T_0) (F E_0) ) 
    (=>
      (and
        (diseqT_0 C E)
        (and (= B (Plus_0 C D)) (= A (Plus_0 E F)))
      )
      (diseqE_0 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B E_0) (C T_0) (D E_0) (E T_0) (F E_0) ) 
    (=>
      (and
        (diseqE_0 D F)
        (and (= B (Plus_0 C D)) (= A (Plus_0 E F)))
      )
      (diseqE_0 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B E_0) (C T_0) (D T_0) ) 
    (=>
      (and
        (diseqT_0 C D)
        (and (= B (Term_0 C)) (= A (Term_0 D)))
      )
      (diseqE_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 (cons_0 Y_0 nil_0)) (= v_1 TY_0))
      )
      (linTerm_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 (cons_0 X_0 nil_0)) (= v_1 TX_0))
      )
      (linTerm_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Tok_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_2 C E F)
        (and (= A (cons_0 D E)) (= B (cons_0 D C)))
      )
      (x_2 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A E_0) (B list_0) (C T_0) ) 
    (=>
      (and
        (linTerm_0 B C)
        (= A (Term_0 C))
      )
      (lin_0 B A)
    )
  )
)
(assert
  (forall ( (A E_0) (B list_0) (C list_0) (D list_0) (E list_0) (F T_0) (G E_0) (v_7 list_0) ) 
    (=>
      (and
        (x_2 B C E)
        (linTerm_0 C F)
        (lin_0 D G)
        (x_2 E v_7 D)
        (and (= v_7 (cons_0 Pl_0 nil_0)) (= A (Plus_0 F G)))
      )
      (lin_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B E_0) (C E_0) ) 
    (=>
      (and
        (diseqE_0 B C)
        (lin_0 A C)
        (lin_0 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
