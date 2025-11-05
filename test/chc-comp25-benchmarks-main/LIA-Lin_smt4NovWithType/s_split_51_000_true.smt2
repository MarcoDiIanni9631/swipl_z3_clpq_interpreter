(set-logic HORN)


(declare-fun |inv| ( Int Int Int ) Bool)
(declare-fun |fail| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B 3333) (= C 6666) (= A 0))
      )
      (inv A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv A B C)
        (and (= E (ite (<= 3333 A) (+ 1 B) B))
     (= F (ite (>= B 6666) (+ 1 C) C))
     (= D (+ 1 A)))
      )
      (inv D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv C A B)
        (and (= C 9999) (not (= B C)))
      )
      fail
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        fail
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
