(set-logic HORN)

(declare-datatypes ((list_26 0)) (((nil_26 ) (cons_26  (head_52 Int) (tail_52 list_26)))))

(declare-fun |len_5| ( Int list_26 ) Bool)
(declare-fun |take_6| ( list_26 Int list_26 ) Bool)
(declare-fun |x_1366| ( Int Int Int ) Bool)
(declare-fun |diseqlist_26| ( list_26 list_26 ) Bool)
(declare-fun |x_1369| ( list_26 list_26 list_26 ) Bool)

(assert
  (forall ( (A list_26) (B Int) (C list_26) (v_3 list_26) ) 
    (=>
      (and
        (and (= A (cons_26 B C)) (= v_3 nil_26))
      )
      (diseqlist_26 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_26) (B Int) (C list_26) (v_3 list_26) ) 
    (=>
      (and
        (and (= A (cons_26 B C)) (= v_3 nil_26))
      )
      (diseqlist_26 A v_3)
    )
  )
)
(assert
  (forall ( (A list_26) (B list_26) (C Int) (D list_26) (E Int) (F list_26) ) 
    (=>
      (and
        (and (= B (cons_26 C D)) (not (= C E)) (= A (cons_26 E F)))
      )
      (diseqlist_26 B A)
    )
  )
)
(assert
  (forall ( (A list_26) (B list_26) (C Int) (D list_26) (E Int) (F list_26) ) 
    (=>
      (and
        (diseqlist_26 D F)
        (and (= B (cons_26 C D)) (= A (cons_26 E F)))
      )
      (diseqlist_26 B A)
    )
  )
)
(assert
  (forall ( (A list_26) (B Int) (C list_26) (D list_26) (E Int) (F list_26) (G Int) ) 
    (=>
      (and
        (take_6 D G F)
        (and (= C (cons_26 E D)) (= B (+ 1 G)) (>= G 0) (= A (cons_26 E F)))
      )
      (take_6 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_26) (v_2 list_26) ) 
    (=>
      (and
        (and true (= v_1 nil_26) (= v_2 nil_26))
      )
      (take_6 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_26) (v_2 list_26) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_26))
      )
      (take_6 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_26) (B Int) (C Int) (D Int) (E list_26) ) 
    (=>
      (and
        (len_5 C E)
        (and (= B (+ 1 C)) (>= C 0) (= A (cons_26 D E)))
      )
      (len_5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_26) ) 
    (=>
      (and
        (and (<= A 0) (= v_1 nil_26))
      )
      (len_5 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_1366 C E D)
        (and (= B (+ 1 E)) (>= D 0) (>= E 0) (= A (+ 1 D)))
      )
      (x_1366 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 C)) (>= C 0) (= B (+ 1 C)) (= 0 v_3))
      )
      (x_1366 B A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and (>= A 0) (= 0 v_1) (= 0 v_2))
      )
      (x_1366 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_26) (B list_26) (C list_26) (D Int) (E list_26) (F list_26) ) 
    (=>
      (and
        (x_1369 C E F)
        (and (= B (cons_26 D C)) (= A (cons_26 D E)))
      )
      (x_1369 B A F)
    )
  )
)
(assert
  (forall ( (A list_26) (v_1 list_26) (v_2 list_26) ) 
    (=>
      (and
        (and true (= v_1 nil_26) (= v_2 A))
      )
      (x_1369 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_26) (B list_26) (C list_26) (D Int) (E Int) (F list_26) (G list_26) (H Int) (I list_26) (J list_26) ) 
    (=>
      (and
        (x_1366 E H D)
        (x_1369 G C F)
        (take_6 F E J)
        (diseqlist_26 B G)
        (x_1369 A I J)
        (take_6 B H A)
        (take_6 C H I)
        (len_5 D I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
