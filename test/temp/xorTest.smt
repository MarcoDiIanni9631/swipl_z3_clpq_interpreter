(set-logic HORN)

(declare-fun hit (Bool Bool Bool) Bool)
(declare-fun incorrect () Bool)

(assert
  (forall ((a Bool) (b Bool) (c Bool))
    (=> (xor a b c)
        (hit a b c)))
)

(assert
  (forall ((a Bool) (b Bool) (c Bool))
    (=> (hit a b c)
        incorrect))
)

(assert (not incorrect))

(check-sat)
