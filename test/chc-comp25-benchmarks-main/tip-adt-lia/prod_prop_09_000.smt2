(set-logic HORN)

(declare-datatypes ((list_237 0)) (((nil_267 ) (cons_237  (head_474 Int) (tail_474 list_237)))))

(declare-fun |drop_53| ( list_237 Int list_237 ) Bool)
(declare-fun |diseqlist_237| ( list_237 list_237 ) Bool)

(assert
  (forall ( (A list_237) (B Int) (C list_237) (v_3 list_237) ) 
    (=>
      (and
        (and (= A (cons_237 B C)) (= v_3 nil_267))
      )
      (diseqlist_237 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_237) (B Int) (C list_237) (v_3 list_237) ) 
    (=>
      (and
        (and (= A (cons_237 B C)) (= v_3 nil_267))
      )
      (diseqlist_237 A v_3)
    )
  )
)
(assert
  (forall ( (A list_237) (B list_237) (C Int) (D list_237) (E Int) (F list_237) ) 
    (=>
      (and
        (and (= A (cons_237 E F)) (not (= C E)) (= B (cons_237 C D)))
      )
      (diseqlist_237 B A)
    )
  )
)
(assert
  (forall ( (A list_237) (B list_237) (C Int) (D list_237) (E Int) (F list_237) ) 
    (=>
      (and
        (diseqlist_237 D F)
        (and (= A (cons_237 E F)) (= B (cons_237 C D)))
      )
      (diseqlist_237 B A)
    )
  )
)
(assert
  (forall ( (A list_237) (B Int) (C list_237) (D Int) (E list_237) (F Int) ) 
    (=>
      (and
        (drop_53 C F E)
        (and (not (= (- 1) F)) (= B (+ 1 F)) (= A (cons_237 D E)))
      )
      (drop_53 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_237) (v_3 list_237) ) 
    (=>
      (and
        (and (not (= B (- 1))) (= A (+ 1 B)) (= v_2 nil_267) (= v_3 nil_267))
      )
      (drop_53 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_237) (v_1 Int) (v_2 list_237) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_53 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_237) (B list_237) (C list_237) (D list_237) (E list_237) (F list_237) (G Int) (H Int) (I list_237) (J Int) ) 
    (=>
      (and
        (drop_53 D J I)
        (drop_53 F H E)
        (drop_53 E G D)
        (diseqlist_237 C F)
        (drop_53 A H I)
        (drop_53 B G A)
        (drop_53 C J B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
