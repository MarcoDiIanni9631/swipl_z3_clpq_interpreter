(set-logic HORN)


(declare-fun |main_1033$unknown:28| ( Int Int Int Int Int Int ) Bool)
(declare-fun |fail$unknown:21| ( Int ) Bool)
(declare-fun |bin_1030$unknown:8| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|bin_1030$unknown:8| H G F E D C B A)
        (and (= I 1) (not (= 0 E)))
      )
      (|fail$unknown:21| I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|main_1033$unknown:28| F E D C B A)
        (let ((a!1 (= (= 0 I) (and (not (= 0 G)) (not (= 0 H))))))
  (and (not (= (= 0 H) (>= F 0)))
       (not (= (= 0 G) (>= E 0)))
       (not (= 0 I))
       (not a!1)
       (= v_9 C)
       (= v_10 B)
       (= v_11 A)))
      )
      (|bin_1030$unknown:8| F C B A E v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E 0) (= D 0) (= C 0) (= F 1))
      )
      (|main_1033$unknown:28| A B F E D C)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:21| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
