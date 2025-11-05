(set-logic HORN)


(declare-fun |itp1| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B 0) (= A C) (= A B) (= D A))
      )
      (itp1 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (itp1 B C A D)
        (or (and (= E B) (= F C) (= G (+ 1 A)) (= H (+ 1 D)))
    (and (= E B) (= F (+ 1 C)) (= G A) (= H (+ (- 1) D)))
    (and (= E (+ 1 B)) (= F C) (= G A) (= H (+ 1 D))))
      )
      (itp1 E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (itp1 D A B C)
        (and (= D A) (not (= C D)) (= D B))
      )
      false
    )
  )
)

(check-sat)
(exit)
