(set-logic HORN)


(declare-fun |itp| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= A 0) (not (<= 5 C)) (not (<= C 0)) (= B (* 3 C)))
      )
      (itp A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (itp A B E)
        (and (= C (+ 1 A)) (not (<= 200 A)) (= D (+ 1 B)))
      )
      (itp C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (itp A C B)
        (or (not (<= C 212)) (not (>= C 3)))
      )
      false
    )
  )
)

(check-sat)
(exit)
