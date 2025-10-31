(set-logic HORN)

(declare-datatypes ((Tok_1 0)) (((C_87 ) (D_7 ) (X_127738 ) (Y_3271 ) (Pl_0 ))))
(declare-datatypes ((T_42 0)) (((TX_0 ) (TY_0 ))))
(declare-datatypes ((list_417 0)) (((nil_479 ) (cons_411  (head_822 Tok_1) (tail_828 list_417)))))
(declare-datatypes ((E_68 0)) (((Plus_138  (projPlus_56 T_42) (projPlus_57 E_68)) (Term_0  (projTerm_0 T_42)))))

(declare-fun |x_127740| ( list_417 list_417 list_417 ) Bool)
(declare-fun |diseqT_38| ( T_42 T_42 ) Bool)
(declare-fun |lin_1| ( list_417 E_68 ) Bool)
(declare-fun |diseqE_8| ( E_68 E_68 ) Bool)
(declare-fun |linTerm_1| ( list_417 T_42 ) Bool)

(assert
  (forall ( (v_0 T_42) (v_1 T_42) ) 
    (=>
      (and
        (and true (= v_0 TX_0) (= v_1 TY_0))
      )
      (diseqT_38 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_42) (v_1 T_42) ) 
    (=>
      (and
        (and true (= v_0 TY_0) (= v_1 TX_0))
      )
      (diseqT_38 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_68) (B E_68) (C T_42) (D E_68) (E T_42) ) 
    (=>
      (and
        (and (= B (Plus_138 C D)) (= A (Term_0 E)))
      )
      (diseqE_8 B A)
    )
  )
)
(assert
  (forall ( (A E_68) (B E_68) (C T_42) (D T_42) (E E_68) ) 
    (=>
      (and
        (and (= B (Term_0 C)) (= A (Plus_138 D E)))
      )
      (diseqE_8 B A)
    )
  )
)
(assert
  (forall ( (A E_68) (B E_68) (C T_42) (D E_68) (E T_42) (F E_68) ) 
    (=>
      (and
        (diseqT_38 C E)
        (and (= B (Plus_138 C D)) (= A (Plus_138 E F)))
      )
      (diseqE_8 B A)
    )
  )
)
(assert
  (forall ( (A E_68) (B E_68) (C T_42) (D E_68) (E T_42) (F E_68) ) 
    (=>
      (and
        (diseqE_8 D F)
        (and (= B (Plus_138 C D)) (= A (Plus_138 E F)))
      )
      (diseqE_8 B A)
    )
  )
)
(assert
  (forall ( (A E_68) (B E_68) (C T_42) (D T_42) ) 
    (=>
      (and
        (diseqT_38 C D)
        (and (= B (Term_0 C)) (= A (Term_0 D)))
      )
      (diseqE_8 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_417) (v_1 T_42) ) 
    (=>
      (and
        (and true (= v_0 (cons_411 Y_3271 nil_479)) (= v_1 TY_0))
      )
      (linTerm_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_417) (v_1 T_42) ) 
    (=>
      (and
        (and true (= v_0 (cons_411 X_127738 nil_479)) (= v_1 TX_0))
      )
      (linTerm_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_417) (B list_417) (C list_417) (D Tok_1) (E list_417) (F list_417) ) 
    (=>
      (and
        (x_127740 C E F)
        (and (= A (cons_411 D E)) (= B (cons_411 D C)))
      )
      (x_127740 B A F)
    )
  )
)
(assert
  (forall ( (A list_417) (v_1 list_417) (v_2 list_417) ) 
    (=>
      (and
        (and true (= v_1 nil_479) (= v_2 A))
      )
      (x_127740 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A E_68) (B list_417) (C T_42) ) 
    (=>
      (and
        (linTerm_1 B C)
        (= A (Term_0 C))
      )
      (lin_1 B A)
    )
  )
)
(assert
  (forall ( (A E_68) (B list_417) (C list_417) (D list_417) (E list_417) (F T_42) (G E_68) (v_7 list_417) ) 
    (=>
      (and
        (x_127740 B C E)
        (linTerm_1 C F)
        (lin_1 D G)
        (x_127740 E v_7 D)
        (and (= v_7 (cons_411 Pl_0 nil_479)) (= A (Plus_138 F G)))
      )
      (lin_1 B A)
    )
  )
)
(assert
  (forall ( (A list_417) (B E_68) (C E_68) ) 
    (=>
      (and
        (diseqE_8 B C)
        (lin_1 A C)
        (lin_1 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
