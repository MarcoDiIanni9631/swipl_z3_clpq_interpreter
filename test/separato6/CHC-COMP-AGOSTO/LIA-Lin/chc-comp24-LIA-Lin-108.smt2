(set-logic HORN)


(declare-fun |inv| ( Int Int Int Int Int ) Bool)
(declare-fun |inv1| ( Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 10 v_0) (= 20 v_1))
      )
      (inv1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv1 A B)
        (and (= C (* 2 A)) (= D (* 2 B)))
      )
      (inv1 C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv1 A B)
        (and (= C 0) (not (<= 10 E)) (not (<= E 0)) (= D 0))
      )
      (inv A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (inv F G E A J)
        (and (= C (mod B 2))
     (= I (+ 1 A))
     (= H (ite (= D 0) (+ E F) (+ E G)))
     (not (<= J A))
     (= D (ite (= C 0) 0 1)))
      )
      (inv F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv A B D C E)
        (and (<= D E) (>= C E))
      )
      false
    )
  )
)

(check-sat)
(exit)
