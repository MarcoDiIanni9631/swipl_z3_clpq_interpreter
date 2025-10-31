(set-logic HORN)

(declare-datatypes ((list_7 0)) (((nil_7 ) (cons_7  (head_14 Int) (tail_14 list_7)))))

(declare-fun |len_1| ( Int list_7 ) Bool)
(declare-fun |x_321| ( Int Int Int ) Bool)
(declare-fun |drop_1| ( list_7 Int list_7 ) Bool)

(assert
  (forall ( (A list_7) (B Int) (C Int) (D Int) (E list_7) ) 
    (=>
      (and
        (len_1 C E)
        (and (= B (+ 1 C)) (= A (cons_7 D E)))
      )
      (len_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_7) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_7))
      )
      (len_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_7) (B Int) (C list_7) (D Int) (E list_7) (F Int) ) 
    (=>
      (and
        (drop_1 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_7 D E)))
      )
      (drop_1 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_7) (v_2 list_7) ) 
    (=>
      (and
        (and true (= v_1 nil_7) (= v_2 nil_7))
      )
      (drop_1 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_7) (v_2 list_7) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_1 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_321 C E D)
        (and (= B (+ 1 E)) (>= D 0) (>= E 0) (= A (+ 1 D)))
      )
      (x_321 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 C)) (>= C 0) (= B (+ 1 C)) (= 0 v_3))
      )
      (x_321 B A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (x_321 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_7) (B Int) (C Int) (D Int) (E Int) (F list_7) ) 
    (=>
      (and
        (len_1 B A)
        (x_321 D C E)
        (len_1 C F)
        (drop_1 A E F)
        (not (= B D))
      )
      false
    )
  )
)

(check-sat)
(exit)
