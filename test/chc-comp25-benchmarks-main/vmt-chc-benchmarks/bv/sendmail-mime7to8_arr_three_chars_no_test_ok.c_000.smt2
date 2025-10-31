(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not G) (not F) (= E true) (= H true))
      )
      (state H G E F C A B D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (state R Q O P J E G K)
        (let ((a!1 (and (not D)
                C
                B
                (not A)
                (not O)
                P
                (not Q)
                R
                (= L K)
                (= H G)
                (= F E)
                (= J I)
                (not (= ((_ extract 31 31) E) #b1))
                (not (bvsle E #x00000000))
                (bvsle K E))))
  (or (and D (not C) (not B) (not A) (not O) (not P) (not Q) R)
      (and D
           (not C)
           (not B)
           (not A)
           (not O)
           (not P)
           Q
           (not R)
           (= L K)
           (= H G)
           (= F E)
           (= J I))
      (and D
           (not C)
           (not B)
           (not A)
           O
           (not P)
           Q
           (not R)
           (= L K)
           (= H G)
           (= F E)
           (= J I))
      (and D
           (not C)
           (not B)
           A
           O
           (not P)
           (not Q)
           R
           (= L M)
           (= H N)
           (= F #x00000000)
           (= J I)
           (not (bvsle L #x00000000)))
      (and (not D)
           C
           (not B)
           (not A)
           (not O)
           P
           (not Q)
           R
           (= L K)
           (= H G)
           (= F E)
           (= J I)
           (= ((_ extract 31 31) E) #b1)
           (not (bvsle E #x00000000)))
      a!1))
      )
      (state D C B A I F H L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G E F C A B D)
        (and (not G) (not F) (not E) (= H true))
      )
      false
    )
  )
)

(check-sat)
(exit)
