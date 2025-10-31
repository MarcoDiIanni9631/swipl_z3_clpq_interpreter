(set-logic HORN)

(declare-datatypes ((list_261 0)) (((nil_291 ) (cons_261  (head_522 Int) (tail_522 list_261)))))

(declare-fun |x_56349| ( list_261 list_261 list_261 ) Bool)
(declare-fun |rotate_6| ( list_261 Int list_261 ) Bool)
(declare-fun |length_52| ( Int list_261 ) Bool)
(declare-fun |diseqlist_261| ( list_261 list_261 ) Bool)

(assert
  (forall ( (A list_261) (B Int) (C list_261) (v_3 list_261) ) 
    (=>
      (and
        (and (= A (cons_261 B C)) (= v_3 nil_291))
      )
      (diseqlist_261 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_261) (B Int) (C list_261) (v_3 list_261) ) 
    (=>
      (and
        (and (= A (cons_261 B C)) (= v_3 nil_291))
      )
      (diseqlist_261 A v_3)
    )
  )
)
(assert
  (forall ( (A list_261) (B list_261) (C Int) (D list_261) (E Int) (F list_261) ) 
    (=>
      (and
        (and (= B (cons_261 C D)) (not (= C E)) (= A (cons_261 E F)))
      )
      (diseqlist_261 B A)
    )
  )
)
(assert
  (forall ( (A list_261) (B list_261) (C Int) (D list_261) (E Int) (F list_261) ) 
    (=>
      (and
        (diseqlist_261 D F)
        (and (= B (cons_261 C D)) (= A (cons_261 E F)))
      )
      (diseqlist_261 B A)
    )
  )
)
(assert
  (forall ( (A list_261) (B Int) (C Int) (D Int) (E list_261) ) 
    (=>
      (and
        (length_52 C E)
        (and (= B (+ 1 C)) (= A (cons_261 D E)))
      )
      (length_52 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_261) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_291))
      )
      (length_52 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_261) (B list_261) (C list_261) (D Int) (E list_261) (F list_261) ) 
    (=>
      (and
        (x_56349 C E F)
        (and (= B (cons_261 D C)) (= A (cons_261 D E)))
      )
      (x_56349 B A F)
    )
  )
)
(assert
  (forall ( (A list_261) (v_1 list_261) (v_2 list_261) ) 
    (=>
      (and
        (and true (= v_1 nil_291) (= v_2 A))
      )
      (x_56349 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_261) (B list_261) (C Int) (D list_261) (E list_261) (F Int) (G list_261) (H Int) ) 
    (=>
      (and
        (rotate_6 D H E)
        (x_56349 E G A)
        (and (= B (cons_261 F G)) (= C (+ 1 H)) (= A (cons_261 F nil_291)))
      )
      (rotate_6 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_261) (v_3 list_261) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_291) (= v_3 nil_291))
      )
      (rotate_6 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_261) (v_1 Int) (v_2 list_261) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_6 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_261) (C list_261) ) 
    (=>
      (and
        (diseqlist_261 B C)
        (rotate_6 B A C)
        (length_52 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
