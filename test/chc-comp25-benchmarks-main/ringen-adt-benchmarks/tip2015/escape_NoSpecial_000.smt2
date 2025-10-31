(set-logic HORN)

(declare-datatypes ((Token_0 0) (list_0 0)) (((A_0 ) (B_0 ) (C_0 ) (D_0 ) (ESC_0 ) (P_0 ) (Q_0 ) (R_0 ))
                                             ((nil_0 ) (cons_0  (head_0 Token_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))

(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |code_0| ( Token_0 Token_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |ok_0| ( Bool_0 Token_0 ) Bool)
(declare-fun |isSpecial_0| ( Bool_0 Token_0 ) Bool)
(declare-fun |escape_0| ( list_0 list_0 ) Bool)
(declare-fun |formula_0| ( Bool_0 list_0 ) Bool)
(declare-fun |not_0| ( Bool_0 Bool_0 ) Bool)

(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 R_0))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 Q_0))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 P_0))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 ESC_0))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 A_0))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 B_0))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 C_0))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 D_0))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 ESC_0))
      )
      (ok_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_0 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 A_0) (= v_3 A_0))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_0 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 B_0) (= v_3 B_0))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_0 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 C_0) (= v_3 C_0))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_0 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 D_0) (= v_3 D_0))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_0 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 P_0) (= v_3 P_0))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_0 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 Q_0) (= v_3 Q_0))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_0 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 R_0) (= v_3 R_0))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C Bool_0) (D Bool_0) (E Token_0) (F list_0) ) 
    (=>
      (and
        (and_0 B C D)
        (ok_0 C E)
        (formula_0 D F)
        (= A (cons_0 E F))
      )
      (formula_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_0))
      )
      (formula_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 C_0) (= v_1 R_0))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 B_0) (= v_1 Q_0))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 A_0) (= v_1 P_0))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 ESC_0) (= v_1 ESC_0))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 A_0) (= v_1 A_0))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 B_0) (= v_1 B_0))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 C_0) (= v_1 C_0))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 D_0) (= v_1 D_0))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Token_0) (D list_0) (E Token_0) (F list_0) (v_6 Bool_0) ) 
    (=>
      (and
        (isSpecial_0 v_6 E)
        (code_0 C E)
        (escape_0 D F)
        (and (= v_6 true_0) (= A (cons_0 E F)) (= B (cons_0 ESC_0 (cons_0 C D))))
      )
      (escape_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Bool_0) (E Token_0) (F list_0) (v_6 Bool_0) ) 
    (=>
      (and
        (isSpecial_0 D E)
        (diseqBool_0 D v_6)
        (escape_0 C F)
        (and (= v_6 true_0) (= A (cons_0 E F)) (= B (cons_0 E C)))
      )
      (escape_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (escape_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C list_0) (v_3 Bool_0) ) 
    (=>
      (and
        (diseqBool_0 B v_3)
        (formula_0 B A)
        (escape_0 A C)
        (= v_3 true_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
