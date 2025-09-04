(set-logic HORN)


(declare-fun |inv| ( Int Int Int Int ) Bool)
(declare-fun |itp| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= C 0) (= B 0) (= A 0) (= D 0))
      )
      (inv A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv A B C D)
        true
      )
      (itp A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (itp A B C D)
        (and (= H (+ C F))
     (= G (+ 1 B))
     (= F (+ 1 A))
     (or (= I E) (= I (+ 1 E)))
     (= E (+ D G)))
      )
      (itp F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (itp A B C D)
        true
      )
      (inv A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv A B D C)
        (<= C (+ (- 1) D))
      )
      false
    )
  )
)

(check-sat)
(exit)
