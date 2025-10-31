(set-logic HORN)

(declare-datatypes ((Tok_2 0)) (((C_88 ) (D_8 ) (X_127807 ) (Y_3274 ) (Pl_1 ))))
(declare-datatypes ((list_418 0)) (((nil_480 ) (cons_412  (head_824 Tok_2) (tail_830 list_418)))))
(declare-datatypes ((E_69 0)) (((Plus_139  (projPlus_60 E_69) (projPlus_61 E_69)) (EX_1 ) (EY_1 ))))

(declare-fun |diseqE_9| ( E_69 E_69 ) Bool)
(declare-fun |x_127808| ( list_418 list_418 list_418 ) Bool)
(declare-fun |lin_2| ( list_418 E_69 ) Bool)
(declare-fun |linTerm_2| ( list_418 E_69 ) Bool)

(assert
  (forall ( (A E_69) (B E_69) (C E_69) (v_3 E_69) ) 
    (=>
      (and
        (and (= A (Plus_139 B C)) (= v_3 EX_1))
      )
      (diseqE_9 A v_3)
    )
  )
)
(assert
  (forall ( (A E_69) (B E_69) (C E_69) (v_3 E_69) ) 
    (=>
      (and
        (and (= A (Plus_139 B C)) (= v_3 EY_1))
      )
      (diseqE_9 A v_3)
    )
  )
)
(assert
  (forall ( (A E_69) (B E_69) (C E_69) (v_3 E_69) ) 
    (=>
      (and
        (and (= A (Plus_139 B C)) (= v_3 EX_1))
      )
      (diseqE_9 v_3 A)
    )
  )
)
(assert
  (forall ( (A E_69) (B E_69) (C E_69) (v_3 E_69) ) 
    (=>
      (and
        (and (= A (Plus_139 B C)) (= v_3 EY_1))
      )
      (diseqE_9 v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 E_69) (v_1 E_69) ) 
    (=>
      (and
        (and true (= v_0 EX_1) (= v_1 EY_1))
      )
      (diseqE_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 E_69) (v_1 E_69) ) 
    (=>
      (and
        (and true (= v_0 EY_1) (= v_1 EX_1))
      )
      (diseqE_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_69) (B E_69) (C E_69) (D E_69) (E E_69) (F E_69) ) 
    (=>
      (and
        (diseqE_9 C E)
        (and (= B (Plus_139 C D)) (= A (Plus_139 E F)))
      )
      (diseqE_9 B A)
    )
  )
)
(assert
  (forall ( (A E_69) (B E_69) (C E_69) (D E_69) (E E_69) (F E_69) ) 
    (=>
      (and
        (diseqE_9 D F)
        (and (= B (Plus_139 C D)) (= A (Plus_139 E F)))
      )
      (diseqE_9 B A)
    )
  )
)
(assert
  (forall ( (A list_418) (B list_418) (C list_418) (D Tok_2) (E list_418) (F list_418) ) 
    (=>
      (and
        (x_127808 C E F)
        (and (= B (cons_412 D C)) (= A (cons_412 D E)))
      )
      (x_127808 B A F)
    )
  )
)
(assert
  (forall ( (A list_418) (v_1 list_418) (v_2 list_418) ) 
    (=>
      (and
        (and true (= v_1 nil_480) (= v_2 A))
      )
      (x_127808 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_418) (v_1 E_69) ) 
    (=>
      (and
        (and true (= v_0 (cons_412 Y_3274 nil_480)) (= v_1 EY_1))
      )
      (linTerm_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_418) (v_1 E_69) ) 
    (=>
      (and
        (and true (= v_0 (cons_412 X_127807 nil_480)) (= v_1 EX_1))
      )
      (linTerm_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_69) (B E_69) (C list_418) (D list_418) (E list_418) (F E_69) (G E_69) (v_7 list_418) (v_8 list_418) ) 
    (=>
      (and
        (x_127808 C v_7 E)
        (lin_2 D A)
        (x_127808 E D v_8)
        (and (= v_7 (cons_412 C_88 nil_480))
     (= v_8 (cons_412 D_8 nil_480))
     (= B (Plus_139 F G))
     (= A (Plus_139 F G)))
      )
      (linTerm_2 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_418) (v_1 E_69) ) 
    (=>
      (and
        (and true (= v_0 (cons_412 Y_3274 nil_480)) (= v_1 EY_1))
      )
      (lin_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_418) (v_1 E_69) ) 
    (=>
      (and
        (and true (= v_0 (cons_412 X_127807 nil_480)) (= v_1 EX_1))
      )
      (lin_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_69) (B list_418) (C list_418) (D list_418) (E list_418) (F E_69) (G E_69) (v_7 list_418) ) 
    (=>
      (and
        (x_127808 B C E)
        (linTerm_2 C F)
        (linTerm_2 D G)
        (x_127808 E v_7 D)
        (and (= v_7 (cons_412 Pl_1 nil_480)) (= A (Plus_139 F G)))
      )
      (lin_2 B A)
    )
  )
)
(assert
  (forall ( (A list_418) (B E_69) (C E_69) ) 
    (=>
      (and
        (diseqE_9 B C)
        (lin_2 A C)
        (lin_2 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
