(set-logic HORN)

(declare-datatypes ((list_248 0)) (((nil_278 ) (cons_248  (head_496 Int) (tail_496 list_248)))))

(declare-fun |diseqlist_248| ( list_248 list_248 ) Bool)
(declare-fun |x_55514| ( list_248 list_248 list_248 ) Bool)
(declare-fun |rev_13| ( list_248 list_248 ) Bool)

(assert
  (forall ( (A list_248) (B Int) (C list_248) (v_3 list_248) ) 
    (=>
      (and
        (and (= A (cons_248 B C)) (= v_3 nil_278))
      )
      (diseqlist_248 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_248) (B Int) (C list_248) (v_3 list_248) ) 
    (=>
      (and
        (and (= A (cons_248 B C)) (= v_3 nil_278))
      )
      (diseqlist_248 A v_3)
    )
  )
)
(assert
  (forall ( (A list_248) (B list_248) (C Int) (D list_248) (E Int) (F list_248) ) 
    (=>
      (and
        (and (= A (cons_248 E F)) (not (= C E)) (= B (cons_248 C D)))
      )
      (diseqlist_248 B A)
    )
  )
)
(assert
  (forall ( (A list_248) (B list_248) (C Int) (D list_248) (E Int) (F list_248) ) 
    (=>
      (and
        (diseqlist_248 D F)
        (and (= A (cons_248 E F)) (= B (cons_248 C D)))
      )
      (diseqlist_248 B A)
    )
  )
)
(assert
  (forall ( (A list_248) (B list_248) (C list_248) (D Int) (E list_248) (F list_248) ) 
    (=>
      (and
        (x_55514 C E F)
        (and (= A (cons_248 D E)) (= B (cons_248 D C)))
      )
      (x_55514 B A F)
    )
  )
)
(assert
  (forall ( (A list_248) (v_1 list_248) (v_2 list_248) ) 
    (=>
      (and
        (and true (= v_1 nil_278) (= v_2 A))
      )
      (x_55514 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_248) (B list_248) (C list_248) (D list_248) (E Int) (F list_248) ) 
    (=>
      (and
        (x_55514 C D A)
        (rev_13 D F)
        (and (= A (cons_248 E nil_278)) (= B (cons_248 E F)))
      )
      (rev_13 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_248) (v_1 list_248) ) 
    (=>
      (and
        (and true (= v_0 nil_278) (= v_1 nil_278))
      )
      (rev_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_248) (B list_248) (C list_248) (D list_248) (E list_248) (F list_248) (G list_248) (H list_248) (I list_248) (J list_248) ) 
    (=>
      (and
        (rev_13 F J)
        (x_55514 H E G)
        (rev_13 G F)
        (diseqlist_248 C H)
        (x_55514 A I J)
        (rev_13 B A)
        (rev_13 C B)
        (rev_13 D I)
        (rev_13 E D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
