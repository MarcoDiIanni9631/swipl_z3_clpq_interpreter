(set-logic HORN)

(declare-datatypes ((list_226 0)) (((nil_256 ) (cons_226  (head_452 Int) (tail_452 list_226)))))

(declare-fun |diseqlist_226| ( list_226 list_226 ) Bool)
(declare-fun |qrev_0| ( list_226 list_226 list_226 ) Bool)

(assert
  (forall ( (A list_226) (B Int) (C list_226) (v_3 list_226) ) 
    (=>
      (and
        (and (= A (cons_226 B C)) (= v_3 nil_256))
      )
      (diseqlist_226 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_226) (B Int) (C list_226) (v_3 list_226) ) 
    (=>
      (and
        (and (= A (cons_226 B C)) (= v_3 nil_256))
      )
      (diseqlist_226 A v_3)
    )
  )
)
(assert
  (forall ( (A list_226) (B list_226) (C Int) (D list_226) (E Int) (F list_226) ) 
    (=>
      (and
        (and (= B (cons_226 C D)) (not (= C E)) (= A (cons_226 E F)))
      )
      (diseqlist_226 B A)
    )
  )
)
(assert
  (forall ( (A list_226) (B list_226) (C Int) (D list_226) (E Int) (F list_226) ) 
    (=>
      (and
        (diseqlist_226 D F)
        (and (= B (cons_226 C D)) (= A (cons_226 E F)))
      )
      (diseqlist_226 B A)
    )
  )
)
(assert
  (forall ( (A list_226) (B list_226) (C list_226) (D Int) (E list_226) (F list_226) ) 
    (=>
      (and
        (qrev_0 C E A)
        (and (= B (cons_226 D E)) (= A (cons_226 D F)))
      )
      (qrev_0 C B F)
    )
  )
)
(assert
  (forall ( (A list_226) (v_1 list_226) (v_2 list_226) ) 
    (=>
      (and
        (and true (= v_1 nil_256) (= v_2 A))
      )
      (qrev_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_226) (B list_226) (C list_226) (v_3 list_226) (v_4 list_226) ) 
    (=>
      (and
        (diseqlist_226 B C)
        (qrev_0 B A v_3)
        (qrev_0 A C v_4)
        (and (= v_3 nil_256) (= v_4 nil_256))
      )
      false
    )
  )
)

(check-sat)
(exit)
