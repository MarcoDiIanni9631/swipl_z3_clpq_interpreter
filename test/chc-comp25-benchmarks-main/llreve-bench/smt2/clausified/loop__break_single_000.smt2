(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B D) (= A 0) (= C 0))
      )
      (INV_MAIN_42 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 E B F D)
        (and (not (= F D))
     (= E (+ (- 1) A))
     (not (= E B))
     (<= F 10)
     (<= E 10)
     (= F (+ (- 1) C)))
      )
      (INV_MAIN_42 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_42 E B C D)
        (and (not (= E B))
     (<= E 10)
     (or (not (<= C 10)) (and (<= C 10) (= C D)))
     (= E (+ (- 1) A)))
      )
      (INV_MAIN_42 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B E D)
        (and (not (= E D)) (<= E 10) (or (not (<= A 10)) (= A B)) (= E (+ (- 1) C)))
      )
      (INV_MAIN_42 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_MAIN_42 A D B C)
        (and (or (not (<= A 10)) (= A D))
     (or (not (<= B 10)) (and (<= B 10) (= B C)))
     (not (= A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
