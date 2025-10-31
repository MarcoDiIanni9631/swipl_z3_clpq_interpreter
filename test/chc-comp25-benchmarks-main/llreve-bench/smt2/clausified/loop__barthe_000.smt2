(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (and (= E 0) (= D 0) (= C G) (= B 0) (= A F) (= H 0))
      )
      (INV_MAIN_42 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (INV_MAIN_42 A I C J K L G M)
        (and (= (+ M L) H)
     (= L (+ (- 5) F))
     (= K (+ (- 1) E))
     (= I (+ (- 1) B))
     (>= (+ C (* (- 1) I)) 1)
     (>= (+ G (* (- 1) K)) 1)
     (= (+ J (* 5 I) A) D))
      )
      (INV_MAIN_42 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 A I C J E F G H)
        (let ((a!1 (not (>= (+ G (* (- 1) E)) 1))))
  (and (= I (+ (- 1) B)) a!1 (>= (+ C (* (- 1) I)) 1) (= (+ J (* 5 I) A) D)))
      )
      (INV_MAIN_42 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D I J G K)
        (let ((a!1 (not (>= (+ C (* (- 1) B)) 1))))
  (and (= J (+ (- 5) F))
       (= I (+ (- 1) E))
       a!1
       (>= (+ G (* (- 1) I)) 1)
       (= (+ K J) H)))
      )
      (INV_MAIN_42 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_42 G F E A D H C B)
        (let ((a!1 (not (>= (+ E (* (- 1) F)) 1))) (a!2 (not (>= (+ C (* (- 1) D)) 1))))
  (and a!1 a!2 (not (= A B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
