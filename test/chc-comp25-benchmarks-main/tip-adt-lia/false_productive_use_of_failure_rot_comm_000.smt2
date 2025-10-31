(set-logic HORN)

(declare-datatypes ((list_395 0)) (((nil_454 ) (cons_389  (head_778 Int) (tail_784 list_395)))))

(declare-fun |x_125924| ( list_395 list_395 list_395 ) Bool)
(declare-fun |diseqlist_389| ( list_395 list_395 ) Bool)
(declare-fun |rotate_12| ( list_395 Int list_395 ) Bool)

(assert
  (forall ( (A list_395) (B Int) (C list_395) (v_3 list_395) ) 
    (=>
      (and
        (and (= A (cons_389 B C)) (= v_3 nil_454))
      )
      (diseqlist_389 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_395) (B Int) (C list_395) (v_3 list_395) ) 
    (=>
      (and
        (and (= A (cons_389 B C)) (= v_3 nil_454))
      )
      (diseqlist_389 A v_3)
    )
  )
)
(assert
  (forall ( (A list_395) (B list_395) (C Int) (D list_395) (E Int) (F list_395) ) 
    (=>
      (and
        (and (= B (cons_389 C D)) (not (= C E)) (= A (cons_389 E F)))
      )
      (diseqlist_389 B A)
    )
  )
)
(assert
  (forall ( (A list_395) (B list_395) (C Int) (D list_395) (E Int) (F list_395) ) 
    (=>
      (and
        (diseqlist_389 D F)
        (and (= B (cons_389 C D)) (= A (cons_389 E F)))
      )
      (diseqlist_389 B A)
    )
  )
)
(assert
  (forall ( (A list_395) (B list_395) (C list_395) (D Int) (E list_395) (F list_395) ) 
    (=>
      (and
        (x_125924 C E F)
        (and (= B (cons_389 D C)) (= A (cons_389 D E)))
      )
      (x_125924 B A F)
    )
  )
)
(assert
  (forall ( (A list_395) (v_1 list_395) (v_2 list_395) ) 
    (=>
      (and
        (and true (= v_1 nil_454) (= v_2 A))
      )
      (x_125924 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_395) (v_1 Int) (v_2 list_395) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_12 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_395) (B list_395) (C Int) (D list_395) (E list_395) (F Int) (G list_395) (H Int) ) 
    (=>
      (and
        (rotate_12 D H E)
        (x_125924 E G A)
        (and (= B (cons_389 F G)) (= C (+ 1 H)) (= A (cons_389 F nil_454)))
      )
      (rotate_12 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_395) (v_3 list_395) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_454) (= v_3 nil_454))
      )
      (rotate_12 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_395) (B list_395) (C list_395) (D list_395) (E Int) (F Int) (G list_395) ) 
    (=>
      (and
        (rotate_12 B E A)
        (rotate_12 D F C)
        (rotate_12 C E G)
        (diseqlist_389 B D)
        (rotate_12 A F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
