(set-logic HORN)


(declare-fun |f_1030$unknown:5| ( Int Int Int ) Bool)
(declare-fun |main_1035$unknown:25| ( Int Int Int ) Bool)
(declare-fun |fail$unknown:17| ( Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|f_1030$unknown:5| C B A)
        (and (= D 1) (not (= 0 A)))
      )
      (|fail$unknown:17| D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|main_1035$unknown:25| C B A)
        (and (= E 0) (= D 0) (= F 1))
      )
      (|f_1030$unknown:5| F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B 0) (= A 0) (= C 1))
      )
      (|main_1035$unknown:25| C B A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:17| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
