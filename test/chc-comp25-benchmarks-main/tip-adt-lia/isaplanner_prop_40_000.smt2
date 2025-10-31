(set-logic HORN)

(declare-datatypes ((list_32 0)) (((nil_32 ) (cons_32  (head_64 Int) (tail_64 list_32)))))

(declare-fun |diseqlist_32| ( list_32 list_32 ) Bool)
(declare-fun |take_7| ( list_32 Int list_32 ) Bool)

(assert
  (forall ( (A list_32) (B Int) (C list_32) (v_3 list_32) ) 
    (=>
      (and
        (and (= A (cons_32 B C)) (= v_3 nil_32))
      )
      (diseqlist_32 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_32) (B Int) (C list_32) (v_3 list_32) ) 
    (=>
      (and
        (and (= A (cons_32 B C)) (= v_3 nil_32))
      )
      (diseqlist_32 A v_3)
    )
  )
)
(assert
  (forall ( (A list_32) (B list_32) (C Int) (D list_32) (E Int) (F list_32) ) 
    (=>
      (and
        (and (= B (cons_32 C D)) (not (= C E)) (= A (cons_32 E F)))
      )
      (diseqlist_32 B A)
    )
  )
)
(assert
  (forall ( (A list_32) (B list_32) (C Int) (D list_32) (E Int) (F list_32) ) 
    (=>
      (and
        (diseqlist_32 D F)
        (and (= B (cons_32 C D)) (= A (cons_32 E F)))
      )
      (diseqlist_32 B A)
    )
  )
)
(assert
  (forall ( (A list_32) (B Int) (C list_32) (D list_32) (E Int) (F list_32) (G Int) ) 
    (=>
      (and
        (take_7 D G F)
        (and (= C (cons_32 E D)) (= B (+ 1 G)) (not (= G (- 1))) (= A (cons_32 E F)))
      )
      (take_7 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_32) (v_3 list_32) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_32) (= v_3 nil_32))
      )
      (take_7 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_32) (v_1 list_32) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_32) (= 0 v_2))
      )
      (take_7 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_32) (B list_32) (v_2 list_32) (v_3 Int) ) 
    (=>
      (and
        (diseqlist_32 A v_2)
        (take_7 A v_3 B)
        (and (= v_2 nil_32) (= 0 v_3))
      )
      false
    )
  )
)

(check-sat)
(exit)
