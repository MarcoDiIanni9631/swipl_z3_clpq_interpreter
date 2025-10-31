(set-logic HORN)

(declare-datatypes ((list_257 0)) (((nil_287 ) (cons_257  (head_514 Int) (tail_514 list_257)))))

(declare-fun |rev_17| ( list_257 list_257 ) Bool)
(declare-fun |diseqlist_257| ( list_257 list_257 ) Bool)
(declare-fun |x_56094| ( list_257 list_257 list_257 ) Bool)

(assert
  (forall ( (A list_257) (B Int) (C list_257) (v_3 list_257) ) 
    (=>
      (and
        (and (= A (cons_257 B C)) (= v_3 nil_287))
      )
      (diseqlist_257 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_257) (B Int) (C list_257) (v_3 list_257) ) 
    (=>
      (and
        (and (= A (cons_257 B C)) (= v_3 nil_287))
      )
      (diseqlist_257 A v_3)
    )
  )
)
(assert
  (forall ( (A list_257) (B list_257) (C Int) (D list_257) (E Int) (F list_257) ) 
    (=>
      (and
        (and (= B (cons_257 C D)) (not (= C E)) (= A (cons_257 E F)))
      )
      (diseqlist_257 B A)
    )
  )
)
(assert
  (forall ( (A list_257) (B list_257) (C Int) (D list_257) (E Int) (F list_257) ) 
    (=>
      (and
        (diseqlist_257 D F)
        (and (= B (cons_257 C D)) (= A (cons_257 E F)))
      )
      (diseqlist_257 B A)
    )
  )
)
(assert
  (forall ( (A list_257) (B list_257) (C list_257) (D Int) (E list_257) (F list_257) ) 
    (=>
      (and
        (x_56094 C E F)
        (and (= B (cons_257 D C)) (= A (cons_257 D E)))
      )
      (x_56094 B A F)
    )
  )
)
(assert
  (forall ( (A list_257) (v_1 list_257) (v_2 list_257) ) 
    (=>
      (and
        (and true (= v_1 nil_287) (= v_2 A))
      )
      (x_56094 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_257) (B list_257) (C list_257) (D list_257) (E Int) (F list_257) ) 
    (=>
      (and
        (x_56094 C D A)
        (rev_17 D F)
        (and (= B (cons_257 E F)) (= A (cons_257 E nil_287)))
      )
      (rev_17 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_257) (v_1 list_257) ) 
    (=>
      (and
        (and true (= v_0 nil_287) (= v_1 nil_287))
      )
      (rev_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_257) (B list_257) (C list_257) ) 
    (=>
      (and
        (diseqlist_257 B C)
        (rev_17 B A)
        (rev_17 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
