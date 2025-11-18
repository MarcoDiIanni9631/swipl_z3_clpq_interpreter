(set-logic HORN)


(declare-fun |main_1034$unknown:28| ( Int Int Int Int Int Int ) Bool)
(declare-fun |append_1030$unknown:8| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |fail$unknown:21| ( Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|append_1030$unknown:8| H G F E D C B A)
        (and (= I 1) (not (= 0 E)))
      )
      (|fail$unknown:21| I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|main_1034$unknown:28| F E D C B A)
        (and (= v_6 C) (= v_7 B) (= v_8 A))
      )
      (|append_1030$unknown:8| F C B A E v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E 0) (= D 0) (= C 0) (= F 1))
      )
      (|main_1034$unknown:28| A B F E D C)
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
