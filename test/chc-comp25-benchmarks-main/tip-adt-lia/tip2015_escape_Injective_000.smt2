(set-logic HORN)

(declare-datatypes ((list_147 0) (Token_1 0)) (((nil_166 ) (cons_147  (head_294 Token_1) (tail_294 list_147)))
                                               ((A_36 ) (B_25 ) (C_13 ) (D_4 ) (ESC_1 ) (P_232 ) (Q_80 ) (R_259 ))))
(declare-datatypes ((Bool_213 0)) (((false_213 ) (true_213 ))))

(declare-fun |escape_1| ( list_147 list_147 ) Bool)
(declare-fun |diseqToken_1| ( Token_1 Token_1 ) Bool)
(declare-fun |isSpecial_1| ( Bool_213 Token_1 ) Bool)
(declare-fun |code_1| ( Token_1 Token_1 ) Bool)
(declare-fun |diseqlist_147| ( list_147 list_147 ) Bool)

(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 A_36) (= v_1 B_25))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 A_36) (= v_1 C_13))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 A_36) (= v_1 D_4))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 A_36) (= v_1 ESC_1))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 A_36) (= v_1 P_232))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 A_36) (= v_1 Q_80))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 A_36) (= v_1 R_259))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 B_25) (= v_1 A_36))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 C_13) (= v_1 A_36))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 D_4) (= v_1 A_36))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 ESC_1) (= v_1 A_36))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 P_232) (= v_1 A_36))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 Q_80) (= v_1 A_36))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 R_259) (= v_1 A_36))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 B_25) (= v_1 C_13))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 B_25) (= v_1 D_4))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 B_25) (= v_1 ESC_1))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 B_25) (= v_1 P_232))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 B_25) (= v_1 Q_80))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 B_25) (= v_1 R_259))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 C_13) (= v_1 B_25))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 D_4) (= v_1 B_25))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 ESC_1) (= v_1 B_25))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 P_232) (= v_1 B_25))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 Q_80) (= v_1 B_25))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 R_259) (= v_1 B_25))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 C_13) (= v_1 D_4))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 C_13) (= v_1 ESC_1))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 C_13) (= v_1 P_232))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 C_13) (= v_1 Q_80))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 C_13) (= v_1 R_259))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 D_4) (= v_1 C_13))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 ESC_1) (= v_1 C_13))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 P_232) (= v_1 C_13))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 Q_80) (= v_1 C_13))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 R_259) (= v_1 C_13))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 D_4) (= v_1 ESC_1))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 D_4) (= v_1 P_232))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 D_4) (= v_1 Q_80))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 D_4) (= v_1 R_259))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 ESC_1) (= v_1 D_4))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 P_232) (= v_1 D_4))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 Q_80) (= v_1 D_4))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 R_259) (= v_1 D_4))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 ESC_1) (= v_1 P_232))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 ESC_1) (= v_1 Q_80))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 ESC_1) (= v_1 R_259))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 P_232) (= v_1 ESC_1))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 Q_80) (= v_1 ESC_1))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 R_259) (= v_1 ESC_1))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 P_232) (= v_1 Q_80))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 P_232) (= v_1 R_259))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 Q_80) (= v_1 P_232))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 R_259) (= v_1 P_232))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 Q_80) (= v_1 R_259))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 R_259) (= v_1 Q_80))
      )
      (diseqToken_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_147) (B Token_1) (C list_147) (v_3 list_147) ) 
    (=>
      (and
        (and (= A (cons_147 B C)) (= v_3 nil_166))
      )
      (diseqlist_147 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_147) (B Token_1) (C list_147) (v_3 list_147) ) 
    (=>
      (and
        (and (= A (cons_147 B C)) (= v_3 nil_166))
      )
      (diseqlist_147 A v_3)
    )
  )
)
(assert
  (forall ( (A list_147) (B list_147) (C Token_1) (D list_147) (E Token_1) (F list_147) ) 
    (=>
      (and
        (diseqToken_1 C E)
        (and (= B (cons_147 C D)) (= A (cons_147 E F)))
      )
      (diseqlist_147 B A)
    )
  )
)
(assert
  (forall ( (A list_147) (B list_147) (C Token_1) (D list_147) (E Token_1) (F list_147) ) 
    (=>
      (and
        (diseqlist_147 D F)
        (and (= B (cons_147 C D)) (= A (cons_147 E F)))
      )
      (diseqlist_147 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_213) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 true_213) (= v_1 R_259))
      )
      (isSpecial_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_213) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 true_213) (= v_1 Q_80))
      )
      (isSpecial_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_213) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 true_213) (= v_1 P_232))
      )
      (isSpecial_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_213) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 true_213) (= v_1 ESC_1))
      )
      (isSpecial_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_213) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 false_213) (= v_1 A_36))
      )
      (isSpecial_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_213) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 false_213) (= v_1 B_25))
      )
      (isSpecial_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_213) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 false_213) (= v_1 C_13))
      )
      (isSpecial_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_213) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 false_213) (= v_1 D_4))
      )
      (isSpecial_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 C_13) (= v_1 R_259))
      )
      (code_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 B_25) (= v_1 Q_80))
      )
      (code_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 A_36) (= v_1 P_232))
      )
      (code_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 ESC_1) (= v_1 ESC_1))
      )
      (code_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 A_36) (= v_1 A_36))
      )
      (code_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 B_25) (= v_1 B_25))
      )
      (code_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 C_13) (= v_1 C_13))
      )
      (code_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Token_1) (v_1 Token_1) ) 
    (=>
      (and
        (and true (= v_0 D_4) (= v_1 D_4))
      )
      (code_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_147) (B list_147) (C Token_1) (D list_147) (E Token_1) (F list_147) (v_6 Bool_213) ) 
    (=>
      (and
        (isSpecial_1 v_6 E)
        (code_1 C E)
        (escape_1 D F)
        (and (= v_6 true_213)
     (= B (cons_147 ESC_1 (cons_147 C D)))
     (= A (cons_147 E F)))
      )
      (escape_1 B A)
    )
  )
)
(assert
  (forall ( (A list_147) (B list_147) (C list_147) (D Token_1) (E list_147) (v_5 Bool_213) ) 
    (=>
      (and
        (isSpecial_1 v_5 D)
        (escape_1 C E)
        (and (= v_5 false_213) (= A (cons_147 D E)) (= B (cons_147 D C)))
      )
      (escape_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_147) (v_1 list_147) ) 
    (=>
      (and
        (and true (= v_0 nil_166) (= v_1 nil_166))
      )
      (escape_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_147) (B list_147) (C list_147) ) 
    (=>
      (and
        (diseqlist_147 B C)
        (escape_1 A C)
        (escape_1 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
