(set-logic HORN)

(declare-datatypes ((list_23 0)) (((nil_23 ) (cons_23  (head_46 Int) (tail_46 list_23)))))

(declare-fun |diseqlist_23| ( list_23 list_23 ) Bool)
(declare-fun |take_4| ( list_23 Int list_23 ) Bool)

(assert
  (forall ( (A list_23) (B Int) (C list_23) (v_3 list_23) ) 
    (=>
      (and
        (and (= A (cons_23 B C)) (= v_3 nil_23))
      )
      (diseqlist_23 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_23) (B Int) (C list_23) (v_3 list_23) ) 
    (=>
      (and
        (and (= A (cons_23 B C)) (= v_3 nil_23))
      )
      (diseqlist_23 A v_3)
    )
  )
)
(assert
  (forall ( (A list_23) (B list_23) (C Int) (D list_23) (E Int) (F list_23) ) 
    (=>
      (and
        (and (= B (cons_23 C D)) (not (= C E)) (= A (cons_23 E F)))
      )
      (diseqlist_23 B A)
    )
  )
)
(assert
  (forall ( (A list_23) (B list_23) (C Int) (D list_23) (E Int) (F list_23) ) 
    (=>
      (and
        (diseqlist_23 D F)
        (and (= B (cons_23 C D)) (= A (cons_23 E F)))
      )
      (diseqlist_23 B A)
    )
  )
)
(assert
  (forall ( (A list_23) (B Int) (C list_23) (D list_23) (E Int) (F list_23) (G Int) ) 
    (=>
      (and
        (take_4 D G F)
        (and (= C (cons_23 E D)) (= B (+ 1 G)) (not (= G (- 1))) (= A (cons_23 E F)))
      )
      (take_4 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_23) (v_3 list_23) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (not (= (- 1) B)) (= v_2 nil_23) (= v_3 nil_23))
      )
      (take_4 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_23) (v_1 list_23) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_23) (= 0 v_2))
      )
      (take_4 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_23) (B list_23) (C Int) (D list_23) (E list_23) (F Int) (G Int) (H list_23) ) 
    (=>
      (and
        (take_4 E F H)
        (take_4 D C B)
        (diseqlist_23 D A)
        (and (= B (cons_23 G H)) (not (= (- 1) F)) (= C (+ 1 F)) (= A (cons_23 G E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
