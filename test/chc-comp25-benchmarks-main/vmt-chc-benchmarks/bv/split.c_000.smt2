(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not J) (not I) (not A))
      )
      (state A J I E H D G F C B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V Bool) (W Bool) ) 
    (=>
      (and
        (state A W V L Q I O M G E)
        (let ((a!1 (not (bvsle G (concat ((_ extract 30 0) E) #b1))))
      (a!2 (and (= R Q)
                (= M #x00000000)
                (= J (bvadd #x00000001 I))
                (bvsle G (concat ((_ extract 30 0) E) #b1))))
      (a!3 (and (= R (bvadd #x00000001 Q))
                (not (= M #x00000000))
                (= J I)
                (bvsle G (concat ((_ extract 30 0) E) #b1)))))
(let ((a!4 (or (and (or a!2 a!3) (= N #x00000001) (= M #x00000000))
               (and (or a!2 a!3) (= N #x00000000) (not (= M #x00000000))))))
  (or (and (not A)
           (not D)
           (not C)
           B
           (not V)
           (not W)
           (= N T)
           (= N P)
           (= L K)
           (= J S)
           (= J R)
           (= H #x00000000)
           (= F U))
      (and A
           (not D)
           C
           (not B)
           (not V)
           (not W)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= O M)
           (= H G)
           (not (= Q I))
           (= F E)
           a!1)
      (and A
           (not D)
           (not C)
           B
           (not V)
           (not W)
           a!4
           (= P O)
           (= L K)
           (= H (bvadd #x00000001 G))
           (= F E))
      (and (not A)
           D
           (not C)
           (not B)
           (not V)
           W
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E))
      (and (not A) D (not C) (not B) V (not W)))))
      )
      (state B C D K R J P N H F)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (state A J I E H D G F C B)
        (and (not J) (= I true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
