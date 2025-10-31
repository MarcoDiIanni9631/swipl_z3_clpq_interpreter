(set-logic HORN)

(declare-datatypes ((Tok_5 0)) (((X_128006 ) (Y_3284 ) (Z_2815 ))))
(declare-datatypes ((list_421 0)) (((nil_483 ) (cons_415  (head_830 Tok_5) (tail_836 list_421)))))
(declare-datatypes ((B_152 0)) (((SB_0  (projSB_0 B_152)) (ZB_0 ))))
(declare-datatypes ((S_648 0) (A_135 0)) (((A_136  (projA_0 A_135)) (B_153  (projB_0 B_152)))
                                          ((SA_0  (projSA_0 A_135)) (ZA_0 ))))

(declare-fun |linA_0| ( list_421 A_135 ) Bool)
(declare-fun |linB_0| ( list_421 B_152 ) Bool)
(declare-fun |diseqA_14| ( A_135 A_135 ) Bool)
(declare-fun |diseqS_0| ( S_648 S_648 ) Bool)
(declare-fun |linS_0| ( list_421 S_648 ) Bool)
(declare-fun |x_128007| ( list_421 list_421 list_421 ) Bool)
(declare-fun |diseqB_5| ( B_152 B_152 ) Bool)

(assert
  (forall ( (A B_152) (B B_152) (v_2 B_152) ) 
    (=>
      (and
        (and (= A (SB_0 B)) (= v_2 ZB_0))
      )
      (diseqB_5 A v_2)
    )
  )
)
(assert
  (forall ( (A B_152) (B B_152) (v_2 B_152) ) 
    (=>
      (and
        (and (= A (SB_0 B)) (= v_2 ZB_0))
      )
      (diseqB_5 v_2 A)
    )
  )
)
(assert
  (forall ( (A B_152) (B B_152) (C B_152) (D B_152) ) 
    (=>
      (and
        (diseqB_5 C D)
        (and (= B (SB_0 C)) (= A (SB_0 D)))
      )
      (diseqB_5 B A)
    )
  )
)
(assert
  (forall ( (A A_135) (B A_135) (v_2 A_135) ) 
    (=>
      (and
        (and (= A (SA_0 B)) (= v_2 ZA_0))
      )
      (diseqA_14 A v_2)
    )
  )
)
(assert
  (forall ( (A A_135) (B A_135) (v_2 A_135) ) 
    (=>
      (and
        (and (= A (SA_0 B)) (= v_2 ZA_0))
      )
      (diseqA_14 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_135) (B A_135) (C A_135) (D A_135) ) 
    (=>
      (and
        (diseqA_14 C D)
        (and (= B (SA_0 C)) (= A (SA_0 D)))
      )
      (diseqA_14 B A)
    )
  )
)
(assert
  (forall ( (A S_648) (B S_648) (C A_135) (D B_152) ) 
    (=>
      (and
        (and (= B (A_136 C)) (= A (B_153 D)))
      )
      (diseqS_0 B A)
    )
  )
)
(assert
  (forall ( (A S_648) (B S_648) (C B_152) (D A_135) ) 
    (=>
      (and
        (and (= B (B_153 C)) (= A (A_136 D)))
      )
      (diseqS_0 B A)
    )
  )
)
(assert
  (forall ( (A S_648) (B S_648) (C A_135) (D A_135) ) 
    (=>
      (and
        (diseqA_14 C D)
        (and (= B (A_136 C)) (= A (A_136 D)))
      )
      (diseqS_0 B A)
    )
  )
)
(assert
  (forall ( (A S_648) (B S_648) (C B_152) (D B_152) ) 
    (=>
      (and
        (diseqB_5 C D)
        (and (= B (B_153 C)) (= A (B_153 D)))
      )
      (diseqS_0 B A)
    )
  )
)
(assert
  (forall ( (A list_421) (B list_421) (C list_421) (D Tok_5) (E list_421) (F list_421) ) 
    (=>
      (and
        (x_128007 C E F)
        (and (= B (cons_415 D C)) (= A (cons_415 D E)))
      )
      (x_128007 B A F)
    )
  )
)
(assert
  (forall ( (A list_421) (v_1 list_421) (v_2 list_421) ) 
    (=>
      (and
        (and true (= v_1 nil_483) (= v_2 A))
      )
      (x_128007 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_421) (v_1 A_135) ) 
    (=>
      (and
        (let ((a!1 (= v_0
              (cons_415 X_128006 (cons_415 Z_2815 (cons_415 Y_3284 nil_483))))))
  (and true a!1 (= v_1 ZA_0)))
      )
      (linA_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A A_135) (B list_421) (C list_421) (D list_421) (E A_135) (v_5 list_421) (v_6 list_421) ) 
    (=>
      (and
        (x_128007 B v_5 D)
        (linA_0 C E)
        (x_128007 D C v_6)
        (and (= v_5 (cons_415 X_128006 nil_483))
     (= v_6 (cons_415 Y_3284 nil_483))
     (= A (SA_0 E)))
      )
      (linA_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_421) (v_1 B_152) ) 
    (=>
      (and
        (let ((a!1 (cons_415 X_128006
                     (cons_415 Z_2815
                               (cons_415 Y_3284 (cons_415 Y_3284 nil_483))))))
  (and true (= v_0 a!1) (= v_1 ZB_0)))
      )
      (linB_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A B_152) (B list_421) (C list_421) (D list_421) (E B_152) (v_5 list_421) (v_6 list_421) ) 
    (=>
      (and
        (x_128007 B v_5 D)
        (linB_0 C E)
        (x_128007 D C v_6)
        (and (= v_5 (cons_415 X_128006 nil_483))
     (= v_6 (cons_415 Y_3284 (cons_415 Y_3284 nil_483)))
     (= A (SB_0 E)))
      )
      (linB_0 B A)
    )
  )
)
(assert
  (forall ( (A S_648) (B list_421) (C B_152) ) 
    (=>
      (and
        (linB_0 B C)
        (= A (B_153 C))
      )
      (linS_0 B A)
    )
  )
)
(assert
  (forall ( (A S_648) (B list_421) (C A_135) ) 
    (=>
      (and
        (linA_0 B C)
        (= A (A_136 C))
      )
      (linS_0 B A)
    )
  )
)
(assert
  (forall ( (A list_421) (B S_648) (C S_648) ) 
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
