(set-logic HORN)

(declare-datatypes ((list_114 0)) (((nil_126 ) (cons_114  (head_228 Int) (tail_228 list_114)))))

(declare-fun |x_22939| ( list_114 list_114 list_114 ) Bool)
(declare-fun |diseqlist_114| ( list_114 list_114 ) Bool)
(declare-fun |rotate_1| ( list_114 Int list_114 ) Bool)

(assert
  (forall ( (A list_114) (B Int) (C list_114) (v_3 list_114) ) 
    (=>
      (and
        (and (= A (cons_114 B C)) (= v_3 nil_126))
      )
      (diseqlist_114 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_114) (B Int) (C list_114) (v_3 list_114) ) 
    (=>
      (and
        (and (= A (cons_114 B C)) (= v_3 nil_126))
      )
      (diseqlist_114 A v_3)
    )
  )
)
(assert
  (forall ( (A list_114) (B list_114) (C Int) (D list_114) (E Int) (F list_114) ) 
    (=>
      (and
        (and (= B (cons_114 C D)) (not (= C E)) (= A (cons_114 E F)))
      )
      (diseqlist_114 B A)
    )
  )
)
(assert
  (forall ( (A list_114) (B list_114) (C Int) (D list_114) (E Int) (F list_114) ) 
    (=>
      (and
        (diseqlist_114 D F)
        (and (= B (cons_114 C D)) (= A (cons_114 E F)))
      )
      (diseqlist_114 B A)
    )
  )
)
(assert
  (forall ( (A list_114) (B list_114) (C list_114) (D Int) (E list_114) (F list_114) ) 
    (=>
      (and
        (x_22939 C E F)
        (and (= B (cons_114 D C)) (= A (cons_114 D E)))
      )
      (x_22939 B A F)
    )
  )
)
(assert
  (forall ( (A list_114) (v_1 list_114) (v_2 list_114) ) 
    (=>
      (and
        (and true (= v_1 nil_126) (= v_2 A))
      )
      (x_22939 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_114) (B list_114) (C Int) (D list_114) (E list_114) (F Int) (G list_114) (H Int) ) 
    (=>
      (and
        (rotate_1 D H E)
        (x_22939 E G A)
        (and (= B (cons_114 F G)) (= C (+ 1 H)) (= A (cons_114 F nil_126)))
      )
      (rotate_1 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_114) (v_3 list_114) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_126) (= v_3 nil_126))
      )
      (rotate_1 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_114) (v_1 Int) (v_2 list_114) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_114) (B list_114) (C list_114) (D list_114) (E list_114) (F Int) (G list_114) (v_7 list_114) ) 
    (=>
      (and
        (rotate_1 C F G)
        (x_22939 E C D)
        (rotate_1 D F G)
        (diseqlist_114 B E)
        (x_22939 A G v_7)
        (rotate_1 B F A)
        (= v_7 G)
      )
      false
    )
  )
)

(check-sat)
(exit)
