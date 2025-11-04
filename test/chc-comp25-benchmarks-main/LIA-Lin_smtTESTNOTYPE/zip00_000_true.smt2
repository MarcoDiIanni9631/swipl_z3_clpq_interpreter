(set-logic HORN)


(declare-fun |fail$unknown:3| ( Int ) Bool)
(declare-fun |zip_1030$unknown:12| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|zip_1030$unknown:12| H G F E D C B A)
        (and (= I 1) (not (= 0 E)))
      )
      (|fail$unknown:3| I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and (= D 0) (= C 0) (= E 0) (= v_5 E) (= v_6 D) (= v_7 C))
      )
      (|zip_1030$unknown:12| B E D C A v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:3| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
