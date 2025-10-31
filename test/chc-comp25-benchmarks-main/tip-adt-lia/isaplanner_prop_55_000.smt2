(set-logic HORN)

(declare-datatypes ((list_27 0)) (((nil_27 ) (cons_27  (head_54 Int) (tail_54 list_27)))))

(declare-fun |drop_5| ( list_27 Int list_27 ) Bool)
(declare-fun |len_6| ( Int list_27 ) Bool)
(declare-fun |x_1485| ( Int Int Int ) Bool)
(declare-fun |x_1488| ( list_27 list_27 list_27 ) Bool)
(declare-fun |diseqlist_27| ( list_27 list_27 ) Bool)

(assert
  (forall ( (A list_27) (B Int) (C list_27) (v_3 list_27) ) 
    (=>
      (and
        (and (= A (cons_27 B C)) (= v_3 nil_27))
      )
      (diseqlist_27 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_27) (B Int) (C list_27) (v_3 list_27) ) 
    (=>
      (and
        (and (= A (cons_27 B C)) (= v_3 nil_27))
      )
      (diseqlist_27 A v_3)
    )
  )
)
(assert
  (forall ( (A list_27) (B list_27) (C Int) (D list_27) (E Int) (F list_27) ) 
    (=>
      (and
        (and (= B (cons_27 C D)) (not (= C E)) (= A (cons_27 E F)))
      )
      (diseqlist_27 B A)
    )
  )
)
(assert
  (forall ( (A list_27) (B list_27) (C Int) (D list_27) (E Int) (F list_27) ) 
    (=>
      (and
        (diseqlist_27 D F)
        (and (= B (cons_27 C D)) (= A (cons_27 E F)))
      )
      (diseqlist_27 B A)
    )
  )
)
(assert
  (forall ( (A list_27) (B Int) (C Int) (D Int) (E list_27) ) 
    (=>
      (and
        (len_6 C E)
        (and (= B (+ 1 C)) (>= C 0) (= A (cons_27 D E)))
      )
      (len_6 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_27) ) 
    (=>
      (and
        (and (<= A 0) (= v_1 nil_27))
      )
      (len_6 A v_1)
    )
  )
)
(assert
  (forall ( (A list_27) (B Int) (C list_27) (D Int) (E list_27) (F Int) ) 
    (=>
      (and
        (drop_5 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_27 D E)))
      )
      (drop_5 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_27) (v_2 list_27) ) 
    (=>
      (and
        (and true (= v_1 nil_27) (= v_2 nil_27))
      )
      (drop_5 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_27) (v_2 list_27) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_5 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_1485 C E D)
        (and (= B (+ 1 E)) (>= D 0) (>= E 0) (= A (+ 1 D)))
      )
      (x_1485 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 C)) (>= C 0) (= B (+ 1 C)) (= 0 v_3))
      )
      (x_1485 B A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (x_1485 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_27) (B list_27) (C list_27) (D Int) (E list_27) (F list_27) ) 
    (=>
      (and
        (x_1488 C E F)
        (and (= B (cons_27 D C)) (= A (cons_27 D E)))
      )
      (x_1488 B A F)
    )
  )
)
(assert
  (forall ( (A list_27) (v_1 list_27) (v_2 list_27) ) 
    (=>
      (and
        (and true (= v_1 nil_27) (= v_2 A))
      )
      (x_1488 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_27) (B list_27) (C list_27) (D Int) (E Int) (F list_27) (G list_27) (H Int) (I list_27) (J list_27) ) 
    (=>
      (and
        (x_1485 E H D)
        (x_1488 G C F)
        (drop_5 F E J)
        (diseqlist_27 B G)
        (x_1488 A I J)
        (drop_5 B H A)
        (drop_5 C H I)
        (len_6 D I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
