(set-logic HORN)

(declare-datatypes ((Tok_0 0) (list_346 0)) (((C_52 ) (D_6 ) (X_87739 ) (Y_2848 ) (Plus_137 ) (Mul_12 ))
                                             ((nil_391 ) (cons_341  (head_682 Tok_0) (tail_687 list_346)))))
(declare-datatypes ((E_51 0)) (((x_87740  (proj_200 E_51) (proj_201 E_51)) (x_87741  (proj_202 E_51) (proj_203 E_51)) (EX_0 ) (EY_0 ))))

(declare-fun |diseqE_5| ( E_51 E_51 ) Bool)
(declare-fun |linTerm_0| ( list_346 E_51 ) Bool)
(declare-fun |assoc_0| ( E_51 E_51 ) Bool)
(declare-fun |x_87745| ( list_346 list_346 list_346 ) Bool)
(declare-fun |lin_0| ( list_346 E_51 ) Bool)

(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (F E_51) ) 
    (=>
      (and
        (and (= A (x_87741 E F)) (= B (x_87740 C D)))
      )
      (diseqE_5 B A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (v_3 E_51) ) 
    (=>
      (and
        (and (= A (x_87740 B C)) (= v_3 EX_0))
      )
      (diseqE_5 A v_3)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (v_3 E_51) ) 
    (=>
      (and
        (and (= A (x_87740 B C)) (= v_3 EY_0))
      )
      (diseqE_5 A v_3)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (F E_51) ) 
    (=>
      (and
        (and (= A (x_87740 E F)) (= B (x_87741 C D)))
      )
      (diseqE_5 B A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (v_3 E_51) ) 
    (=>
      (and
        (and (= A (x_87740 B C)) (= v_3 EX_0))
      )
      (diseqE_5 v_3 A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (v_3 E_51) ) 
    (=>
      (and
        (and (= A (x_87740 B C)) (= v_3 EY_0))
      )
      (diseqE_5 v_3 A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (v_3 E_51) ) 
    (=>
      (and
        (and (= A (x_87741 B C)) (= v_3 EX_0))
      )
      (diseqE_5 A v_3)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (v_3 E_51) ) 
    (=>
      (and
        (and (= A (x_87741 B C)) (= v_3 EY_0))
      )
      (diseqE_5 A v_3)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (v_3 E_51) ) 
    (=>
      (and
        (and (= A (x_87741 B C)) (= v_3 EX_0))
      )
      (diseqE_5 v_3 A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (v_3 E_51) ) 
    (=>
      (and
        (and (= A (x_87741 B C)) (= v_3 EY_0))
      )
      (diseqE_5 v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 E_51) (v_1 E_51) ) 
    (=>
      (and
        (and true (= v_0 EX_0) (= v_1 EY_0))
      )
      (diseqE_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 E_51) (v_1 E_51) ) 
    (=>
      (and
        (and true (= v_0 EY_0) (= v_1 EX_0))
      )
      (diseqE_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (F E_51) ) 
    (=>
      (and
        (diseqE_5 C E)
        (and (= A (x_87740 E F)) (= B (x_87740 C D)))
      )
      (diseqE_5 B A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (F E_51) ) 
    (=>
      (and
        (diseqE_5 D F)
        (and (= A (x_87740 E F)) (= B (x_87740 C D)))
      )
      (diseqE_5 B A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (F E_51) ) 
    (=>
      (and
        (diseqE_5 C E)
        (and (= A (x_87741 E F)) (= B (x_87741 C D)))
      )
      (diseqE_5 B A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (F E_51) ) 
    (=>
      (and
        (diseqE_5 D F)
        (and (= A (x_87741 E F)) (= B (x_87741 C D)))
      )
      (diseqE_5 B A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (F E_51) ) 
    (=>
      (and
        (assoc_0 D F)
        (assoc_0 C E)
        (and (= A (x_87741 E F)) (= B (x_87741 C D)))
      )
      (assoc_0 B A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (F E_51) ) 
    (=>
      (and
        (assoc_0 C A)
        (and (= A (x_87740 D (x_87740 E F))) (= B (x_87740 (x_87740 D E) F)))
      )
      (assoc_0 C B)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (v_5 E_51) ) 
    (=>
      (and
        (assoc_0 D E)
        (assoc_0 C v_5)
        (and (= v_5 EX_0) (= B (x_87740 C D)) (= A (x_87740 EX_0 E)))
      )
      (assoc_0 B A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (v_5 E_51) ) 
    (=>
      (and
        (assoc_0 D E)
        (assoc_0 C v_5)
        (and (= v_5 EY_0) (= B (x_87740 C D)) (= A (x_87740 EY_0 E)))
      )
      (assoc_0 B A)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C E_51) (D E_51) (E E_51) (F E_51) (G E_51) (H E_51) ) 
    (=>
      (and
        (assoc_0 E H)
        (assoc_0 D A)
        (and (= B (x_87740 (x_87741 F G) H)) (= C (x_87740 D E)) (= A (x_87741 F G)))
      )
      (assoc_0 C B)
    )
  )
)
(assert
  (forall ( (v_0 E_51) (v_1 E_51) ) 
    (=>
      (and
        (and true (= v_0 EX_0) (= v_1 EX_0))
      )
      (assoc_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 E_51) (v_1 E_51) ) 
    (=>
      (and
        (and true (= v_0 EY_0) (= v_1 EY_0))
      )
      (assoc_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_346) (B list_346) (C list_346) (D Tok_0) (E list_346) (F list_346) ) 
    (=>
      (and
        (x_87745 C E F)
        (and (= B (cons_341 D C)) (= A (cons_341 D E)))
      )
      (x_87745 B A F)
    )
  )
)
(assert
  (forall ( (A list_346) (v_1 list_346) (v_2 list_346) ) 
    (=>
      (and
        (and true (= v_1 nil_391) (= v_2 A))
      )
      (x_87745 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C list_346) (D list_346) (E list_346) (F E_51) (G E_51) (v_7 list_346) (v_8 list_346) ) 
    (=>
      (and
        (x_87745 C v_7 E)
        (lin_0 D A)
        (x_87745 E D v_8)
        (and (= v_7 (cons_341 C_52 nil_391))
     (= v_8 (cons_341 D_6 nil_391))
     (= B (x_87741 F G))
     (= A (x_87740 F G)))
      )
      (linTerm_0 C B)
    )
  )
)
(assert
  (forall ( (A list_346) (v_1 E_51) (v_2 E_51) ) 
    (=>
      (and
        (lin_0 A v_1)
        (and (= v_1 EX_0) (= v_2 EX_0))
      )
      (linTerm_0 A v_2)
    )
  )
)
(assert
  (forall ( (A list_346) (v_1 E_51) (v_2 E_51) ) 
    (=>
      (and
        (lin_0 A v_1)
        (and (= v_1 EY_0) (= v_2 EY_0))
      )
      (linTerm_0 A v_2)
    )
  )
)
(assert
  (forall ( (A E_51) (B E_51) (C list_346) (D E_51) (E E_51) ) 
    (=>
      (and
        (lin_0 C A)
        (and (= B (x_87740 D E)) (= A (x_87740 D E)))
      )
      (linTerm_0 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_346) (v_1 E_51) ) 
    (=>
      (and
        (and true (= v_0 (cons_341 Y_2848 nil_391)) (= v_1 EY_0))
      )
      (lin_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_346) (v_1 E_51) ) 
    (=>
      (and
        (and true (= v_0 (cons_341 X_87739 nil_391)) (= v_1 EX_0))
      )
      (lin_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A E_51) (B list_346) (C list_346) (D list_346) (E list_346) (F E_51) (G E_51) (v_7 list_346) ) 
    (=>
      (and
        (x_87745 B C E)
        (lin_0 C F)
        (lin_0 D G)
        (x_87745 E v_7 D)
        (and (= v_7 (cons_341 Mul_12 nil_391)) (= A (x_87741 F G)))
      )
      (lin_0 B A)
    )
  )
)
(assert
  (forall ( (A E_51) (B list_346) (C list_346) (D list_346) (E list_346) (F E_51) (G E_51) (v_7 list_346) ) 
    (=>
      (and
        (x_87745 B C E)
        (linTerm_0 C F)
        (linTerm_0 D G)
        (x_87745 E v_7 D)
        (and (= v_7 (cons_341 Plus_137 nil_391)) (= A (x_87740 F G)))
      )
      (lin_0 B A)
    )
  )
)
(assert
  (forall ( (A list_346) (B E_51) (C E_51) (D E_51) (E E_51) ) 
    (=>
      (and
        (lin_0 A E)
        (assoc_0 C E)
        (assoc_0 B D)
        (diseqE_5 B C)
        (lin_0 A D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
