(set-logic HORN)

(declare-datatypes ((E_72 0)) (((Plus_142  (projPlus_72 E_72) (projPlus_73 E_72)) (EX_4 ) (EY_4 ))))
(declare-datatypes ((Tok_6 0)) (((C_91 ) (D_11 ) (X_128087 ) (Y_3287 ) (Pl_4 ))))
(declare-datatypes ((list_422 0)) (((nil_484 ) (cons_416  (head_832 Tok_6) (tail_838 list_422)))))

(declare-fun |diseqE_12| ( E_72 E_72 ) Bool)
(declare-fun |lin_5| ( list_422 E_72 ) Bool)
(declare-fun |x_128088| ( list_422 list_422 list_422 ) Bool)

(assert
  (forall ( (A E_72) (B E_72) (C E_72) (v_3 E_72) ) 
    (=>
      (and
        (and (= A (Plus_142 B C)) (= v_3 EX_4))
      )
      (diseqE_12 A v_3)
    )
  )
)
(assert
  (forall ( (A E_72) (B E_72) (C E_72) (v_3 E_72) ) 
    (=>
      (and
        (and (= A (Plus_142 B C)) (= v_3 EY_4))
      )
      (diseqE_12 A v_3)
    )
  )
)
(assert
  (forall ( (A E_72) (B E_72) (C E_72) (v_3 E_72) ) 
    (=>
      (and
        (and (= A (Plus_142 B C)) (= v_3 EX_4))
      )
      (diseqE_12 v_3 A)
    )
  )
)
(assert
  (forall ( (A E_72) (B E_72) (C E_72) (v_3 E_72) ) 
    (=>
      (and
        (and (= A (Plus_142 B C)) (= v_3 EY_4))
      )
      (diseqE_12 v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 E_72) (v_1 E_72) ) 
    (=>
      (and
        (and true (= v_0 EX_4) (= v_1 EY_4))
      )
      (diseqE_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 E_72) (v_1 E_72) ) 
    (=>
      (and
        (and true (= v_0 EY_4) (= v_1 EX_4))
      )
      (diseqE_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_72) (B E_72) (C E_72) (D E_72) (E E_72) (F E_72) ) 
    (=>
      (and
        (diseqE_12 C E)
        (and (= B (Plus_142 C D)) (= A (Plus_142 E F)))
      )
      (diseqE_12 B A)
    )
  )
)
(assert
  (forall ( (A E_72) (B E_72) (C E_72) (D E_72) (E E_72) (F E_72) ) 
    (=>
      (and
        (diseqE_12 D F)
        (and (= B (Plus_142 C D)) (= A (Plus_142 E F)))
      )
      (diseqE_12 B A)
    )
  )
)
(assert
  (forall ( (A list_422) (B list_422) (C list_422) (D Tok_6) (E list_422) (F list_422) ) 
    (=>
      (and
        (x_128088 C E F)
        (and (= A (cons_416 D E)) (= B (cons_416 D C)))
      )
      (x_128088 B A F)
    )
  )
)
(assert
  (forall ( (A list_422) (v_1 list_422) (v_2 list_422) ) 
    (=>
      (and
        (and true (= v_1 nil_484) (= v_2 A))
      )
      (x_128088 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_422) (v_1 E_72) ) 
    (=>
      (and
        (and true (= v_0 (cons_416 Y_3287 nil_484)) (= v_1 EY_4))
      )
      (lin_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_422) (v_1 E_72) ) 
    (=>
      (and
        (and true (= v_0 (cons_416 X_128087 nil_484)) (= v_1 EX_4))
      )
      (lin_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_72) (B list_422) (C list_422) (D list_422) (E list_422) (F list_422) (G list_422) (H E_72) (I E_72) (v_9 list_422) (v_10 list_422) (v_11 list_422) ) 
    (=>
      (and
        (x_128088 B v_9 G)
        (lin_5 C H)
        (lin_5 D I)
        (x_128088 E D v_10)
        (x_128088 F v_11 E)
        (x_128088 G C F)
        (let ((a!1 (= v_11 (cons_416 D_11 (cons_416 Pl_4 (cons_416 C_91 nil_484))))))
  (and (= v_9 (cons_416 C_91 nil_484))
       (= v_10 (cons_416 D_11 nil_484))
       a!1
       (= A (Plus_142 H I))))
      )
      (lin_5 B A)
    )
  )
)
(assert
  (forall ( (A list_422) (B E_72) (C E_72) ) 
    (=>
      (and
        (diseqE_12 B C)
        (lin_5 A C)
        (lin_5 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
