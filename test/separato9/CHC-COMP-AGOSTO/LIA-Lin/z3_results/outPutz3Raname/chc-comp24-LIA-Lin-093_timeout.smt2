(set-logic HORN)


(declare-fun |itp| ( Int Int ) Bool)
(declare-fun |inv| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= A 1) (= B 1))
      )
      (inv A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv A C)
        (= B (+ 1 A))
      )
      (itp B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (itp A B)
        (and (or (= C A) (= C (+ 1 A))) (= D (+ B C)))
      )
      (itp C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (itp A B)
        true
      )
      (inv A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (inv A B)
        (not (>= B 1))
      )
      false
    )
  )
)

(check-sat)
(exit)
