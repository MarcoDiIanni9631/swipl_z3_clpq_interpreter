(set-logic HORN)

(declare-datatypes ((list_41 0)) (((nil_41 ) (cons_41  (head_82 Int) (tail_82 list_41)))))

(declare-fun |diseqlist_41| ( list_41 list_41 ) Bool)
(declare-fun |drop_8| ( list_41 Int list_41 ) Bool)
(declare-fun |take_8| ( list_41 Int list_41 ) Bool)
(declare-fun |x_2448| ( list_41 list_41 list_41 ) Bool)

(assert
  (forall ( (A list_41) (B Int) (C list_41) (v_3 list_41) ) 
    (=>
      (and
        (and (= A (cons_41 B C)) (= v_3 nil_41))
      )
      (diseqlist_41 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_41) (B Int) (C list_41) (v_3 list_41) ) 
    (=>
      (and
        (and (= A (cons_41 B C)) (= v_3 nil_41))
      )
      (diseqlist_41 A v_3)
    )
  )
)
(assert
  (forall ( (A list_41) (B list_41) (C Int) (D list_41) (E Int) (F list_41) ) 
    (=>
      (and
        (and (= B (cons_41 C D)) (not (= C E)) (= A (cons_41 E F)))
      )
      (diseqlist_41 B A)
    )
  )
)
(assert
  (forall ( (A list_41) (B list_41) (C Int) (D list_41) (E Int) (F list_41) ) 
    (=>
      (and
        (diseqlist_41 D F)
        (and (= B (cons_41 C D)) (= A (cons_41 E F)))
      )
      (diseqlist_41 B A)
    )
  )
)
(assert
  (forall ( (A list_41) (B Int) (C list_41) (D list_41) (E Int) (F list_41) (G Int) ) 
    (=>
      (and
        (take_8 D G F)
        (and (= C (cons_41 E D)) (not (= (- 1) G)) (= B (+ 1 G)) (= A (cons_41 E F)))
      )
      (take_8 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_41) (v_3 list_41) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (not (= (- 1) B)) (= v_2 nil_41) (= v_3 nil_41))
      )
      (take_8 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_41) (v_1 list_41) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_41) (= 0 v_2))
      )
      (take_8 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_41) (B Int) (C list_41) (D Int) (E list_41) (F Int) ) 
    (=>
      (and
        (drop_8 C F E)
        (and (not (= (- 1) F)) (= B (+ 1 F)) (= A (cons_41 D E)))
      )
      (drop_8 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_41) (v_3 list_41) ) 
    (=>
      (and
        (and (not (= B (- 1))) (= A (+ 1 B)) (= v_2 nil_41) (= v_3 nil_41))
      )
      (drop_8 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_41) (v_1 Int) (v_2 list_41) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_8 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_41) (B list_41) (C list_41) (D Int) (E list_41) (F list_41) ) 
    (=>
      (and
        (x_2448 C E F)
        (and (= B (cons_41 D C)) (= A (cons_41 D E)))
      )
      (x_2448 B A F)
    )
  )
)
(assert
  (forall ( (A list_41) (v_1 list_41) (v_2 list_41) ) 
    (=>
      (and
        (and true (= v_1 nil_41) (= v_2 A))
      )
      (x_2448 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_41) (B list_41) (C list_41) (D Int) (E list_41) ) 
    (=>
      (and
        (take_8 A D E)
        (x_2448 C A B)
        (drop_8 B D E)
        (diseqlist_41 C E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
