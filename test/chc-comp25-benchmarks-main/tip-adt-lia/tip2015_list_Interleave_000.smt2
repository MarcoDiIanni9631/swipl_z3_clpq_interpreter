(set-logic HORN)

(declare-datatypes ((list_126 0)) (((nil_140 ) (cons_126  (head_252 Int) (tail_252 list_126)))))

(declare-fun |diseqlist_126| ( list_126 list_126 ) Bool)
(declare-fun |interleave_1| ( list_126 list_126 list_126 ) Bool)
(declare-fun |odds_6| ( list_126 list_126 ) Bool)
(declare-fun |evens_6| ( list_126 list_126 ) Bool)

(assert
  (forall ( (A list_126) (B Int) (C list_126) (v_3 list_126) ) 
    (=>
      (and
        (and (= A (cons_126 B C)) (= v_3 nil_140))
      )
      (diseqlist_126 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_126) (B Int) (C list_126) (v_3 list_126) ) 
    (=>
      (and
        (and (= A (cons_126 B C)) (= v_3 nil_140))
      )
      (diseqlist_126 A v_3)
    )
  )
)
(assert
  (forall ( (A list_126) (B list_126) (C Int) (D list_126) (E Int) (F list_126) ) 
    (=>
      (and
        (and (= B (cons_126 C D)) (not (= C E)) (= A (cons_126 E F)))
      )
      (diseqlist_126 B A)
    )
  )
)
(assert
  (forall ( (A list_126) (B list_126) (C Int) (D list_126) (E Int) (F list_126) ) 
    (=>
      (and
        (diseqlist_126 D F)
        (and (= B (cons_126 C D)) (= A (cons_126 E F)))
      )
      (diseqlist_126 B A)
    )
  )
)
(assert
  (forall ( (A list_126) (B list_126) (C list_126) (D Int) (E list_126) (F list_126) ) 
    (=>
      (and
        (interleave_1 C F E)
        (and (= B (cons_126 D C)) (= A (cons_126 D E)))
      )
      (interleave_1 B A F)
    )
  )
)
(assert
  (forall ( (A list_126) (v_1 list_126) (v_2 list_126) ) 
    (=>
      (and
        (and true (= v_1 nil_140) (= v_2 A))
      )
      (interleave_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_126) (B list_126) (C list_126) (D Int) (E list_126) ) 
    (=>
      (and
        (odds_6 C E)
        (and (= B (cons_126 D C)) (= A (cons_126 D E)))
      )
      (evens_6 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_126) (v_1 list_126) ) 
    (=>
      (and
        (and true (= v_0 nil_140) (= v_1 nil_140))
      )
      (evens_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_126) (B list_126) (C Int) (D list_126) ) 
    (=>
      (and
        (evens_6 B D)
        (= A (cons_126 C D))
      )
      (odds_6 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_126) (v_1 list_126) ) 
    (=>
      (and
        (and true (= v_0 nil_140) (= v_1 nil_140))
      )
      (odds_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_126) (B list_126) (C list_126) (D list_126) ) 
    (=>
      (and
        (evens_6 A D)
        (interleave_1 C A B)
        (odds_6 B D)
        (diseqlist_126 C D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
