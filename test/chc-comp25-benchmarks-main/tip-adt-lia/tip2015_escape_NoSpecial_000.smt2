(set-logic HORN)

(declare-datatypes ((Bool_177 0)) (((false_177 ) (true_177 ))))
(declare-datatypes ((list_125 0) (Token_0 0)) (((nil_139 ) (cons_125  (head_250 Token_0) (tail_250 list_125)))
                                               ((A_30 ) (B_21 ) (C_10 ) (D_2 ) (ESC_0 ) (P_163 ) (Q_54 ) (R_210 ))))

(declare-fun |code_0| ( Token_0 Token_0 ) Bool)
(declare-fun |isSpecial_0| ( Bool_177 Token_0 ) Bool)
(declare-fun |formula_1| ( Bool_177 list_125 ) Bool)
(declare-fun |not_178| ( Bool_177 Bool_177 ) Bool)
(declare-fun |ok_0| ( Bool_177 Token_0 ) Bool)
(declare-fun |escape_0| ( list_125 list_125 ) Bool)
(declare-fun |and_177| ( Bool_177 Bool_177 Bool_177 ) Bool)

(assert
  (forall ( (v_0 Bool_177) (v_1 Bool_177) (v_2 Bool_177) ) 
    (=>
      (and
        (and true (= v_0 false_177) (= v_1 false_177) (= v_2 false_177))
      )
      (and_177 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Bool_177) (v_2 Bool_177) ) 
    (=>
      (and
        (and true (= v_0 false_177) (= v_1 true_177) (= v_2 false_177))
      )
      (and_177 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Bool_177) (v_2 Bool_177) ) 
    (=>
      (and
        (and true (= v_0 false_177) (= v_1 false_177) (= v_2 true_177))
      )
      (and_177 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Bool_177) (v_2 Bool_177) ) 
    (=>
      (and
        (and true (= v_0 true_177) (= v_1 true_177) (= v_2 true_177))
      )
      (and_177 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Bool_177) ) 
    (=>
      (and
        (and true (= v_0 true_177) (= v_1 false_177))
      )
      (not_178 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Bool_177) ) 
    (=>
      (and
        (and true (= v_0 false_177) (= v_1 true_177))
      )
      (not_178 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 true_177) (= v_1 R_210))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 true_177) (= v_1 Q_54))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 true_177) (= v_1 P_163))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 true_177) (= v_1 ESC_0))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 false_177) (= v_1 A_30))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 false_177) (= v_1 B_21))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 false_177) (= v_1 C_10))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 false_177) (= v_1 D_2))
      )
      (isSpecial_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 true_177) (= v_1 ESC_0))
      )
      (ok_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_177) (B Bool_177) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_178 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 A_30) (= v_3 A_30))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_177) (B Bool_177) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_178 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 B_21) (= v_3 B_21))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_177) (B Bool_177) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_178 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 C_10) (= v_3 C_10))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_177) (B Bool_177) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_178 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 D_2) (= v_3 D_2))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_177) (B Bool_177) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_178 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 P_163) (= v_3 P_163))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_177) (B Bool_177) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_178 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 Q_54) (= v_3 Q_54))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Bool_177) (B Bool_177) (v_2 Token_0) (v_3 Token_0) ) 
    (=>
      (and
        (not_178 A B)
        (isSpecial_0 B v_2)
        (and (= v_2 R_210) (= v_3 R_210))
      )
      (ok_0 A v_3)
    )
  )
)
(assert
  (forall ( (A list_125) (B Bool_177) (C Bool_177) (D Bool_177) (E Token_0) (F list_125) ) 
    (=>
      (and
        (and_177 B C D)
        (ok_0 C E)
        (formula_1 D F)
        (= A (cons_125 E F))
      )
      (formula_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_177) (v_1 list_125) ) 
    (=>
      (and
        (and true (= v_0 true_177) (= v_1 nil_139))
      )
      (formula_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 C_10) (= v_1 R_210))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 B_21) (= v_1 Q_54))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 A_30) (= v_1 P_163))
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
        (and true (= v_0 A_30) (= v_1 A_30))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 B_21) (= v_1 B_21))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 C_10) (= v_1 C_10))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_0) (v_1 Token_0) ) 
    (=>
      (and
        (and true (= v_0 D_2) (= v_1 D_2))
      )
      (code_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_125) (B list_125) (C Token_0) (D list_125) (E Token_0) (F list_125) (v_6 Bool_177) ) 
    (=>
      (and
        (isSpecial_0 v_6 E)
        (code_0 C E)
        (escape_0 D F)
        (and (= v_6 true_177)
     (= B (cons_125 ESC_0 (cons_125 C D)))
     (= A (cons_125 E F)))
      )
      (escape_0 B A)
    )
  )
)
(assert
  (forall ( (A list_125) (B list_125) (C list_125) (D Token_0) (E list_125) (v_5 Bool_177) ) 
    (=>
      (and
        (isSpecial_0 v_5 D)
        (escape_0 C E)
        (and (= v_5 false_177) (= A (cons_125 D E)) (= B (cons_125 D C)))
      )
      (escape_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_125) (v_1 list_125) ) 
    (=>
      (and
        (and true (= v_0 nil_139) (= v_1 nil_139))
      )
      (escape_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_125) (B list_125) (v_2 Bool_177) ) 
    (=>
      (and
        (escape_0 A B)
        (formula_1 v_2 A)
        (= v_2 false_177)
      )
      false
    )
  )
)

(check-sat)
(exit)
