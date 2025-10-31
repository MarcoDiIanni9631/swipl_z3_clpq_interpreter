(set-logic HORN)

(declare-datatypes ((list_37 0)) (((nil_37 ) (cons_37  (head_74 Int) (tail_74 list_37)))))

(declare-fun |drop_7| ( list_37 Int list_37 ) Bool)
(declare-fun |diseqlist_37| ( list_37 list_37 ) Bool)

(assert
  (forall ( (A list_37) (B Int) (C list_37) (v_3 list_37) ) 
    (=>
      (and
        (and (= A (cons_37 B C)) (= v_3 nil_37))
      )
      (diseqlist_37 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_37) (B Int) (C list_37) (v_3 list_37) ) 
    (=>
      (and
        (and (= A (cons_37 B C)) (= v_3 nil_37))
      )
      (diseqlist_37 A v_3)
    )
  )
)
(assert
  (forall ( (A list_37) (B list_37) (C Int) (D list_37) (E Int) (F list_37) ) 
    (=>
      (and
        (and (= B (cons_37 C D)) (not (= C E)) (= A (cons_37 E F)))
      )
      (diseqlist_37 B A)
    )
  )
)
(assert
  (forall ( (A list_37) (B list_37) (C Int) (D list_37) (E Int) (F list_37) ) 
    (=>
      (and
        (diseqlist_37 D F)
        (and (= B (cons_37 C D)) (= A (cons_37 E F)))
      )
      (diseqlist_37 B A)
    )
  )
)
(assert
  (forall ( (A list_37) (B Int) (C list_37) (D Int) (E list_37) (F Int) ) 
    (=>
      (and
        (drop_7 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_37 D E)))
      )
      (drop_7 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_37) (v_2 list_37) ) 
    (=>
      (and
        (and true (= v_1 nil_37) (= v_2 nil_37))
      )
      (drop_7 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_37) (v_2 list_37) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_7 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_37) (B Int) (C list_37) (D list_37) (E Int) (F Int) (G list_37) ) 
    (=>
      (and
        (diseqlist_37 C D)
        (drop_7 D E G)
        (drop_7 C B A)
        (and (= B (+ 1 E)) (>= E 0) (= A (cons_37 F G)))
      )
      false
    )
  )
)

(check-sat)
(exit)
