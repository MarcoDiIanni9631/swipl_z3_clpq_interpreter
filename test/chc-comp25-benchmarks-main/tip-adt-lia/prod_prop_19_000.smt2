(set-logic HORN)

(declare-datatypes ((list_223 0)) (((nil_253 ) (cons_223  (head_446 Int) (tail_446 list_223)))))

(declare-fun |x_54119| ( list_223 list_223 list_223 ) Bool)
(declare-fun |rev_6| ( list_223 list_223 ) Bool)
(declare-fun |diseqlist_223| ( list_223 list_223 ) Bool)

(assert
  (forall ( (A list_223) (B Int) (C list_223) (v_3 list_223) ) 
    (=>
      (and
        (and (= A (cons_223 B C)) (= v_3 nil_253))
      )
      (diseqlist_223 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_223) (B Int) (C list_223) (v_3 list_223) ) 
    (=>
      (and
        (and (= A (cons_223 B C)) (= v_3 nil_253))
      )
      (diseqlist_223 A v_3)
    )
  )
)
(assert
  (forall ( (A list_223) (B list_223) (C Int) (D list_223) (E Int) (F list_223) ) 
    (=>
      (and
        (and (= A (cons_223 E F)) (not (= C E)) (= B (cons_223 C D)))
      )
      (diseqlist_223 B A)
    )
  )
)
(assert
  (forall ( (A list_223) (B list_223) (C Int) (D list_223) (E Int) (F list_223) ) 
    (=>
      (and
        (diseqlist_223 D F)
        (and (= A (cons_223 E F)) (= B (cons_223 C D)))
      )
      (diseqlist_223 B A)
    )
  )
)
(assert
  (forall ( (A list_223) (B list_223) (C list_223) (D Int) (E list_223) (F list_223) ) 
    (=>
      (and
        (x_54119 C E F)
        (and (= A (cons_223 D E)) (= B (cons_223 D C)))
      )
      (x_54119 B A F)
    )
  )
)
(assert
  (forall ( (A list_223) (v_1 list_223) (v_2 list_223) ) 
    (=>
      (and
        (and true (= v_1 nil_253) (= v_2 A))
      )
      (x_54119 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_223) (B list_223) (C list_223) (D list_223) (E Int) (F list_223) ) 
    (=>
      (and
        (x_54119 C D A)
        (rev_6 D F)
        (and (= A (cons_223 E nil_253)) (= B (cons_223 E F)))
      )
      (rev_6 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_223) (v_1 list_223) ) 
    (=>
      (and
        (and true (= v_0 nil_253) (= v_1 nil_253))
      )
      (rev_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_223) (B list_223) (C list_223) (D list_223) (E list_223) (F list_223) (G list_223) (H list_223) ) 
    (=>
      (and
        (x_54119 D G H)
        (rev_6 F E)
        (rev_6 E D)
        (diseqlist_223 C F)
        (rev_6 A G)
        (rev_6 B A)
        (x_54119 C B H)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
