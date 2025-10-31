(set-logic HORN)


(declare-fun |invariant| ( Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) ) 
    (=>
      (and
        (and (= H 0.0)
     (= G 0.0)
     (= F 0.0)
     (= E 0.0)
     (= D 0.0)
     (= C 0.0)
     (not B)
     (not A)
     (= I 0.0))
      )
      (invariant A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) ) 
    (=>
      (and
        (invariant A C E G I K M O Q)
        (let ((a!1 (and (= M 1.0)
                (= N 2.0)
                (= R (ite (= Q I) E Q))
                (= F E)
                (= J I)
                (= B (= Q I))))
      (a!3 (and (= L K)
                (= O 1.0)
                (= P 2.0)
                (= R (ite (= Q K) G Q))
                (= H G)
                (= D (= Q K)))))
(let ((a!2 (or (and (= M 0.0) (= N 1.0) (= R Q) (= F (+ 1.0 Q)) (= J Q) (= B A))
               a!1
               (and (= M 2.0) (= N M) (= R Q) (= F E) (= J I) (= B A))))
      (a!4 (or (and (= L Q) (= O 0.0) (= P 1.0) (= R Q) (= H (+ 1.0 Q)) (= D C))
               a!3
               (and (= L K) (= O 2.0) (= P O) (= R Q) (= H G) (= D C)))))
  (or (and a!2 (= L K) (= P O) (= H G) (= D C))
      (and a!4 (= N M) (= F E) (= J I) (= B A)))))
      )
      (invariant B D F H J L N P R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) ) 
    (=>
      (and
        (invariant A B C D E F G H I)
        (and (= B true) (= A true) (not (= I 2.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
