
(set-logic HORN)

(declare-fun hit (Int Int Int) Bool)
(declare-fun incorrect () Bool)

(assert
  (forall ((a Int) (b Int) (c Int))
    (=>
      (and (= a 10) (= b 3) (= c 7) (= (- a b c) 0))
      (hit a b c)
    )
  )
)

(assert
  (forall ((a Int) (b Int) (c Int))
    (=>
      (hit a b c)
      incorrect
    )
  )
)

(assert (not incorrect))
(check-sat)