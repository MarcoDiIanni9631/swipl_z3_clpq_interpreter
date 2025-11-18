(set-logic HORN)


(declare-fun |array_max$unknown:4| ( Int Int Int Int ) Bool)
(declare-fun |make_array$unknown:9| ( Int Int Int ) Bool)
(declare-fun |array_max$unknown:6| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (|array_max$unknown:4| A D C B)
        (|array_max$unknown:4| H C v_9 B)
        (and (= v_9 C)
     (not (= (= 0 F) (>= C B)))
     (not (= 0 G))
     (= 0 F)
     (= I (+ 1 C))
     (= (= 0 G) (<= H E)))
      )
      (|array_max$unknown:4| A D I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (|array_max$unknown:4| A D C B)
        (|array_max$unknown:4| H C v_9 B)
        (and (= v_9 C)
     (not (= (= 0 F) (>= C B)))
     (= 0 G)
     (= 0 F)
     (= I (+ 1 C))
     (= (= 0 G) (<= H E)))
      )
      (|array_max$unknown:4| A D I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (|array_max$unknown:4| G C v_9 B)
        (|array_max$unknown:6| I D H B)
        (and (= v_9 C)
     (not (= (= 0 E) (>= C B)))
     (= 0 F)
     (= 0 E)
     (= A I)
     (= H (+ 1 C))
     (= (= 0 F) (<= G D)))
      )
      (|array_max$unknown:6| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (|array_max$unknown:4| G C v_9 B)
        (|array_max$unknown:6| I G H B)
        (and (= v_9 C)
     (not (= (= 0 E) (>= C B)))
     (not (= 0 F))
     (= 0 E)
     (= A I)
     (= H (+ 1 C))
     (= (= 0 F) (<= G D)))
      )
      (|array_max$unknown:6| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (and (not (= 0 E)) (= A D) (not (= (= 0 E) (>= C B))))
      )
      (|array_max$unknown:6| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|make_array$unknown:9| A I C)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F)))))
      (a!2 (= (= 0 H) (and (not (= 0 D)) (not (= 0 G))))))
  (and (not a!1)
       (not (= (= 0 F) (<= B 0)))
       (not (= (= 0 E) (>= B 0)))
       (= (= 0 D) (<= C 0))
       (not (= 0 H))
       (= J (- 1))
       (not a!2)))
      )
      (|array_max$unknown:4| A I B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (|make_array$unknown:9| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|array_max$unknown:6| J I A B)
        (let ((a!1 (= (= 0 G) (and (not (= 0 F)) (not (= 0 C)))))
      (a!2 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (not (= (= 0 H) (>= J B)))
       (not a!1)
       (not a!2)
       (not (= (= 0 E) (<= A 0)))
       (not (= (= 0 D) (>= A 0)))
       (= 0 H)
       (not (= 0 G))
       (= I (- 1))
       (= (= 0 C) (<= B 0))))
      )
      false
    )
  )
)

(check-sat)
(exit)
