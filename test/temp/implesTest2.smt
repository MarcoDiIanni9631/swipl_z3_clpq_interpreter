(set-logic HORN)

(declare-fun incorrect () Bool)

(declare-const p Bool)
(declare-const q Bool)
(declare-const r Bool)

(assert
  (forall ((p Bool) (q Bool) (r Bool))
    (=>
      (and (=> p q) (=> q r))
      (=> p r)
    )
  )
)

(assert (not incorrect))

(check-sat)
