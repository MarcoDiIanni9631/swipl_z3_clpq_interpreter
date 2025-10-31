(set-logic HORN)


(declare-fun |gib$unknown:4| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|gib$unknown:4| G F C B)
        (|gib$unknown:4| J I C B)
        (and (not (= (= 0 E) (= D 0)))
     (= 0 H)
     (= 0 E)
     (= I (+ (- 1) D))
     (= F (+ (- 2) D))
     (= A (+ J G))
     (not (= (= 0 H) (= D 1))))
      )
      (|gib$unknown:4| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (and (not (= 0 E)) (= A B) (not (= (= 0 E) (= D 0))))
      )
      (|gib$unknown:4| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (not (= (= 0 E) (= D 0)))
     (not (= 0 F))
     (= 0 E)
     (= A C)
     (not (= (= 0 F) (= D 1))))
      )
      (|gib$unknown:4| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|gib$unknown:4| G A C B)
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (not a!1)
       (not (= (= 0 E) (>= C 0)))
       (not (= (= 0 D) (>= B 0)))
       (= 0 H)
       (not (= 0 F))
       (not (= (= 0 H) (>= G 0)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
