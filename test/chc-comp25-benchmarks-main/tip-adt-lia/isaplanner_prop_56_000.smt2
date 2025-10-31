(set-logic HORN)

(declare-datatypes ((list_36 0)) (((nil_36 ) (cons_36  (head_72 Int) (tail_72 list_36)))))

(declare-fun |diseqlist_36| ( list_36 list_36 ) Bool)
(declare-fun |drop_6| ( list_36 Int list_36 ) Bool)
(declare-fun |x_2077| ( Int Int Int ) Bool)

(assert
  (forall ( (A list_36) (B Int) (C list_36) (v_3 list_36) ) 
    (=>
      (and
        (and (= A (cons_36 B C)) (= v_3 nil_36))
      )
      (diseqlist_36 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_36) (B Int) (C list_36) (v_3 list_36) ) 
    (=>
      (and
        (and (= A (cons_36 B C)) (= v_3 nil_36))
      )
      (diseqlist_36 A v_3)
    )
  )
)
(assert
  (forall ( (A list_36) (B list_36) (C Int) (D list_36) (E Int) (F list_36) ) 
    (=>
      (and
        (and (= A (cons_36 E F)) (not (= C E)) (= B (cons_36 C D)))
      )
      (diseqlist_36 B A)
    )
  )
)
(assert
  (forall ( (A list_36) (B list_36) (C Int) (D list_36) (E Int) (F list_36) ) 
    (=>
      (and
        (diseqlist_36 D F)
        (and (= A (cons_36 E F)) (= B (cons_36 C D)))
      )
      (diseqlist_36 B A)
    )
  )
)
(assert
  (forall ( (A list_36) (B Int) (C list_36) (D Int) (E list_36) (F Int) ) 
    (=>
      (and
        (drop_6 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_36 D E)))
      )
      (drop_6 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_36) (v_2 list_36) ) 
    (=>
      (and
        (and true (= v_1 nil_36) (= v_2 nil_36))
      )
      (drop_6 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_36) (v_2 list_36) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_6 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_2077 C D E)
        (and (= B (+ 1 C)) (>= D 0) (>= C 0) (= A (+ 1 D)))
      )
      (x_2077 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (x_2077 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_36) (B list_36) (C Int) (D list_36) (E Int) (F Int) (G list_36) ) 
    (=>
      (and
        (drop_6 B E A)
        (drop_6 D C G)
        (x_2077 C E F)
        (diseqlist_36 B D)
        (drop_6 A F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
