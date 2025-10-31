(set-logic HORN)

(declare-datatypes ((list_406 0)) (((nil_467 ) (cons_400  (head_800 Int) (tail_806 list_406)))))

(declare-fun |rotate_13| ( list_406 Int list_406 ) Bool)
(declare-fun |x_126824| ( list_406 list_406 list_406 ) Bool)

(assert
  (forall ( (A list_406) (B list_406) (C list_406) (D Int) (E list_406) (F list_406) ) 
    (=>
      (and
        (x_126824 C E F)
        (and (= B (cons_400 D C)) (= A (cons_400 D E)))
      )
      (x_126824 B A F)
    )
  )
)
(assert
  (forall ( (A list_406) (v_1 list_406) (v_2 list_406) ) 
    (=>
      (and
        (and true (= v_1 nil_467) (= v_2 A))
      )
      (x_126824 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_406) (v_1 Int) (v_2 list_406) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_13 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_406) (B list_406) (C Int) (D list_406) (E list_406) (F Int) (G list_406) (H Int) ) 
    (=>
      (and
        (rotate_13 D H E)
        (x_126824 E G A)
        (and (= B (cons_400 F G)) (= C (+ 1 H)) (= A (cons_400 F nil_467)))
      )
      (rotate_13 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_406) (v_3 list_406) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_467) (= v_3 nil_467))
      )
      (rotate_13 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_406) (B Int) (C Int) (D list_406) (E list_406) ) 
    (=>
      (and
        (rotate_13 A C D)
        (rotate_13 A B E)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
