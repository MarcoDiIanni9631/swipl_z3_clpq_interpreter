(set-logic HORN)

(declare-datatypes ((list_400 0)) (((nil_460 ) (cons_394  (head_788 Int) (tail_794 list_400)))))

(declare-fun |diseqlist_394| ( list_400 list_400 ) Bool)
(declare-fun |drop_65| ( list_400 Int list_400 ) Bool)

(assert
  (forall ( (A list_400) (B Int) (C list_400) (v_3 list_400) ) 
    (=>
      (and
        (and (= A (cons_394 B C)) (= v_3 nil_460))
      )
      (diseqlist_394 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_400) (B Int) (C list_400) (v_3 list_400) ) 
    (=>
      (and
        (and (= A (cons_394 B C)) (= v_3 nil_460))
      )
      (diseqlist_394 A v_3)
    )
  )
)
(assert
  (forall ( (A list_400) (B list_400) (C Int) (D list_400) (E Int) (F list_400) ) 
    (=>
      (and
        (and (= B (cons_394 C D)) (not (= C E)) (= A (cons_394 E F)))
      )
      (diseqlist_394 B A)
    )
  )
)
(assert
  (forall ( (A list_400) (B list_400) (C Int) (D list_400) (E Int) (F list_400) ) 
    (=>
      (and
        (diseqlist_394 D F)
        (and (= B (cons_394 C D)) (= A (cons_394 E F)))
      )
      (diseqlist_394 B A)
    )
  )
)
(assert
  (forall ( (A list_400) (v_1 Int) (v_2 list_400) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_65 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_400) (B Int) (C list_400) (D Int) (E list_400) (F Int) ) 
    (=>
      (and
        (drop_65 C F E)
        (and (= B (+ 1 F)) (= A (cons_394 D E)))
      )
      (drop_65 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_400) (v_3 list_400) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_460) (= v_3 nil_460))
      )
      (drop_65 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_400) (B list_400) (C Int) (D list_400) ) 
    (=>
      (and
        (diseqlist_394 B D)
        (drop_65 B C A)
        (drop_65 A C D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
