(set-logic HORN)

(declare-datatypes ((A_0 0) (B_0 0) (S_0 0)) (((SA_0  (projSA_0 A_0)) (ZA_0 ))
                                              ((SB_0  (projSB_0 B_0)) (ZB_0 ))
                                              ((A_1  (projA_0 A_0)) (B_1  (projB_0 B_0)))))
(declare-datatypes ((Tok_0 0) (list_0 0)) (((X_0 ) (Y_0 ) (Z_0 ))
                                           ((nil_0 ) (cons_0  (head_0 Tok_0) (tail_0 list_0)))))

(declare-fun |diseqS_0| ( S_0 S_0 ) Bool)
(declare-fun |x_1| ( list_0 list_0 list_0 ) Bool)
(declare-fun |diseqB_0| ( B_0 B_0 ) Bool)
(declare-fun |linB_0| ( list_0 B_0 ) Bool)
(declare-fun |linA_0| ( list_0 A_0 ) Bool)
(declare-fun |linS_0| ( list_0 S_0 ) Bool)
(declare-fun |diseqA_0| ( A_0 A_0 ) Bool)

(assert
  (forall ( (A B_0) (B B_0) (v_2 B_0) ) 
    (=>
      (and
        (and (= A (SB_0 B)) (= v_2 ZB_0))
      )
      (diseqB_0 A v_2)
    )
  )
)
(assert
  (forall ( (A B_0) (B B_0) (v_2 B_0) ) 
    (=>
      (and
        (and (= A (SB_0 B)) (= v_2 ZB_0))
      )
      (diseqB_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A B_0) (B B_0) (C B_0) (D B_0) ) 
    (=>
      (and
        (diseqB_0 C D)
        (and (= B (SB_0 C)) (= A (SB_0 D)))
      )
      (diseqB_0 B A)
    )
  )
)
(assert
  (forall ( (A A_0) (B A_0) (v_2 A_0) ) 
    (=>
      (and
        (and (= A (SA_0 B)) (= v_2 ZA_0))
      )
      (diseqA_0 A v_2)
    )
  )
)
(assert
  (forall ( (A A_0) (B A_0) (v_2 A_0) ) 
    (=>
      (and
        (and (= A (SA_0 B)) (= v_2 ZA_0))
      )
      (diseqA_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_0) (B A_0) (C A_0) (D A_0) ) 
    (=>
      (and
        (diseqA_0 C D)
        (and (= B (SA_0 C)) (= A (SA_0 D)))
      )
      (diseqA_0 B A)
    )
  )
)
(assert
  (forall ( (A S_0) (B S_0) (C A_0) (D B_0) ) 
    (=>
      (and
        (and (= B (A_1 C)) (= A (B_1 D)))
      )
      (diseqS_0 B A)
    )
  )
)
(assert
  (forall ( (A S_0) (B S_0) (C B_0) (D A_0) ) 
    (=>
      (and
        (and (= B (B_1 C)) (= A (A_1 D)))
      )
      (diseqS_0 B A)
    )
  )
)
(assert
  (forall ( (A S_0) (B S_0) (C A_0) (D A_0) ) 
    (=>
      (and
        (diseqA_0 C D)
        (and (= B (A_1 C)) (= A (A_1 D)))
      )
      (diseqS_0 B A)
    )
  )
)
(assert
  (forall ( (A S_0) (B S_0) (C B_0) (D B_0) ) 
    (=>
      (and
        (diseqB_0 C D)
        (and (= B (B_1 C)) (= A (B_1 D)))
      )
      (diseqS_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Tok_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_1 C E F)
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
      )
      (x_1 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 A_0) ) 
    (=>
      (and
        (let ((a!1 (= v_0 (cons_0 X_0 (cons_0 Z_0 (cons_0 Y_0 nil_0))))))
  (and true a!1 (= v_1 ZA_0)))
      )
      (linA_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A A_0) (B list_0) (C list_0) (D list_0) (E A_0) (v_5 list_0) (v_6 list_0) ) 
    (=>
      (and
        (x_1 B v_5 D)
        (linA_0 C E)
        (x_1 D C v_6)
        (and (= v_5 (cons_0 X_0 nil_0)) (= v_6 (cons_0 Y_0 nil_0)) (= A (SA_0 E)))
      )
      (linA_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 B_0) ) 
    (=>
      (and
        (let ((a!1 (cons_0 X_0 (cons_0 Z_0 (cons_0 Y_0 (cons_0 Y_0 nil_0))))))
  (and true (= v_0 a!1) (= v_1 ZB_0)))
      )
      (linB_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A B_0) (B list_0) (C list_0) (D list_0) (E B_0) (v_5 list_0) (v_6 list_0) ) 
    (=>
      (and
        (x_1 B v_5 D)
        (linB_0 C E)
        (x_1 D C v_6)
        (and (= v_5 (cons_0 X_0 nil_0))
     (= v_6 (cons_0 Y_0 (cons_0 Y_0 nil_0)))
     (= A (SB_0 E)))
      )
      (linB_0 B A)
    )
  )
)
(assert
  (forall ( (A S_0) (B list_0) (C B_0) ) 
    (=>
      (and
        (linB_0 B C)
        (= A (B_1 C))
      )
      (linS_0 B A)
    )
  )
)
(assert
  (forall ( (A S_0) (B list_0) (C A_0) ) 
    (=>
      (and
        (linA_0 B C)
        (= A (A_1 C))
      )
      (linS_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B S_0) (C S_0) ) 
    (=>
      (and
        (diseqS_0 B C)
        (linS_0 A C)
        (linS_0 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
