(set-logic HORN)

(declare-datatypes ((list_289 0)) (((nil_320 ) (cons_287  (head_574 Int) (tail_576 list_289)))))

(declare-fun |drop_58| ( list_289 Int list_289 ) Bool)
(declare-fun |diseqlist_287| ( list_289 list_289 ) Bool)

(assert
  (forall ( (A list_289) (B Int) (C list_289) (v_3 list_289) ) 
    (=>
      (and
        (and (= A (cons_287 B C)) (= v_3 nil_320))
      )
      (diseqlist_287 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_289) (B Int) (C list_289) (v_3 list_289) ) 
    (=>
      (and
        (and (= A (cons_287 B C)) (= v_3 nil_320))
      )
      (diseqlist_287 A v_3)
    )
  )
)
(assert
  (forall ( (A list_289) (B list_289) (C Int) (D list_289) (E Int) (F list_289) ) 
    (=>
      (and
        (and (= A (cons_287 E F)) (not (= C E)) (= B (cons_287 C D)))
      )
      (diseqlist_287 B A)
    )
  )
)
(assert
  (forall ( (A list_289) (B list_289) (C Int) (D list_289) (E Int) (F list_289) ) 
    (=>
      (and
        (diseqlist_287 D F)
        (and (= A (cons_287 E F)) (= B (cons_287 C D)))
      )
      (diseqlist_287 B A)
    )
  )
)
(assert
  (forall ( (A list_289) (v_1 Int) (v_2 list_289) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_58 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_289) (B Int) (C list_289) (D Int) (E list_289) (F Int) ) 
    (=>
      (and
        (drop_58 C F E)
        (and (not (= (- 1) F)) (= B (+ 1 F)) (= A (cons_287 D E)))
      )
      (drop_58 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_289) (v_3 list_289) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_320) (= v_3 nil_320))
      )
      (drop_58 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_289) (B list_289) (C list_289) (D list_289) (E Int) (F Int) (G list_289) ) 
    (=>
      (and
        (drop_58 B E A)
        (drop_58 D F C)
        (drop_58 C E G)
        (diseqlist_287 B D)
        (drop_58 A F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
