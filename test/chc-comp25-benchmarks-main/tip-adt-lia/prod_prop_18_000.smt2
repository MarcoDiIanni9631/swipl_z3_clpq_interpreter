(set-logic HORN)

(declare-datatypes ((list_245 0)) (((nil_275 ) (cons_245  (head_490 Int) (tail_490 list_245)))))

(declare-fun |diseqlist_245| ( list_245 list_245 ) Bool)
(declare-fun |rev_11| ( list_245 list_245 ) Bool)
(declare-fun |x_55413| ( list_245 list_245 list_245 ) Bool)

(assert
  (forall ( (A list_245) (B Int) (C list_245) (v_3 list_245) ) 
    (=>
      (and
        (and (= A (cons_245 B C)) (= v_3 nil_275))
      )
      (diseqlist_245 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_245) (B Int) (C list_245) (v_3 list_245) ) 
    (=>
      (and
        (and (= A (cons_245 B C)) (= v_3 nil_275))
      )
      (diseqlist_245 A v_3)
    )
  )
)
(assert
  (forall ( (A list_245) (B list_245) (C Int) (D list_245) (E Int) (F list_245) ) 
    (=>
      (and
        (and (= A (cons_245 E F)) (not (= C E)) (= B (cons_245 C D)))
      )
      (diseqlist_245 B A)
    )
  )
)
(assert
  (forall ( (A list_245) (B list_245) (C Int) (D list_245) (E Int) (F list_245) ) 
    (=>
      (and
        (diseqlist_245 D F)
        (and (= A (cons_245 E F)) (= B (cons_245 C D)))
      )
      (diseqlist_245 B A)
    )
  )
)
(assert
  (forall ( (A list_245) (B list_245) (C list_245) (D Int) (E list_245) (F list_245) ) 
    (=>
      (and
        (x_55413 C E F)
        (and (= A (cons_245 D E)) (= B (cons_245 D C)))
      )
      (x_55413 B A F)
    )
  )
)
(assert
  (forall ( (A list_245) (v_1 list_245) (v_2 list_245) ) 
    (=>
      (and
        (and true (= v_1 nil_275) (= v_2 A))
      )
      (x_55413 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_245) (B list_245) (C list_245) (D list_245) (E Int) (F list_245) ) 
    (=>
      (and
        (x_55413 C D A)
        (rev_11 D F)
        (and (= A (cons_245 E nil_275)) (= B (cons_245 E F)))
      )
      (rev_11 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_245) (v_1 list_245) ) 
    (=>
      (and
        (and true (= v_0 nil_275) (= v_1 nil_275))
      )
      (rev_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_245) (B list_245) (C list_245) (D list_245) (E list_245) (F list_245) (G list_245) ) 
    (=>
      (and
        (rev_11 C B)
        (x_55413 E D F)
        (rev_11 D G)
        (diseqlist_245 C E)
        (rev_11 A F)
        (x_55413 B A G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
