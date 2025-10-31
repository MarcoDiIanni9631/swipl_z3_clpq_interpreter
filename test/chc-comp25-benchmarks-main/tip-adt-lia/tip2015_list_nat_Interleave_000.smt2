(set-logic HORN)

(declare-datatypes ((list_87 0)) (((nil_93 ) (cons_87  (head_174 Int) (tail_174 list_87)))))

(declare-fun |interleave_0| ( list_87 list_87 list_87 ) Bool)
(declare-fun |diseqlist_87| ( list_87 list_87 ) Bool)
(declare-fun |evens_2| ( list_87 list_87 ) Bool)
(declare-fun |odds_2| ( list_87 list_87 ) Bool)

(assert
  (forall ( (A list_87) (B Int) (C list_87) (v_3 list_87) ) 
    (=>
      (and
        (and (= A (cons_87 B C)) (= v_3 nil_93))
      )
      (diseqlist_87 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_87) (B Int) (C list_87) (v_3 list_87) ) 
    (=>
      (and
        (and (= A (cons_87 B C)) (= v_3 nil_93))
      )
      (diseqlist_87 A v_3)
    )
  )
)
(assert
  (forall ( (A list_87) (B list_87) (C Int) (D list_87) (E Int) (F list_87) ) 
    (=>
      (and
        (and (= B (cons_87 C D)) (not (= C E)) (= A (cons_87 E F)))
      )
      (diseqlist_87 B A)
    )
  )
)
(assert
  (forall ( (A list_87) (B list_87) (C Int) (D list_87) (E Int) (F list_87) ) 
    (=>
      (and
        (diseqlist_87 D F)
        (and (= B (cons_87 C D)) (= A (cons_87 E F)))
      )
      (diseqlist_87 B A)
    )
  )
)
(assert
  (forall ( (A list_87) (B list_87) (C list_87) (D Int) (E list_87) (F list_87) ) 
    (=>
      (and
        (interleave_0 C F E)
        (and (= B (cons_87 D C)) (= A (cons_87 D E)))
      )
      (interleave_0 B A F)
    )
  )
)
(assert
  (forall ( (A list_87) (v_1 list_87) (v_2 list_87) ) 
    (=>
      (and
        (and true (= v_1 nil_93) (= v_2 A))
      )
      (interleave_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_87) (B list_87) (C list_87) (D Int) (E list_87) ) 
    (=>
      (and
        (odds_2 C E)
        (and (= B (cons_87 D C)) (= A (cons_87 D E)))
      )
      (evens_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_87) (v_1 list_87) ) 
    (=>
      (and
        (and true (= v_0 nil_93) (= v_1 nil_93))
      )
      (evens_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_87) (B list_87) (C Int) (D list_87) ) 
    (=>
      (and
        (evens_2 B D)
        (= A (cons_87 C D))
      )
      (odds_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_87) (v_1 list_87) ) 
    (=>
      (and
        (and true (= v_0 nil_93) (= v_1 nil_93))
      )
      (odds_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_87) (B list_87) (C list_87) (D list_87) ) 
    (=>
      (and
        (evens_2 A D)
        (interleave_0 C A B)
        (odds_2 B D)
        (diseqlist_87 C D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
