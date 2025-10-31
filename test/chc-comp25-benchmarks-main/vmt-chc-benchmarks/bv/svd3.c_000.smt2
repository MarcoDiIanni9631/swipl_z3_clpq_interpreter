(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not B) (not K) (not J) (not A))
      )
      (state B A K J D E F C H G I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V Bool) (W Bool) ) 
    (=>
      (and
        (state B A W V H K M G Q N S)
        (or (and (not A)
         (not B)
         (not F)
         (not E)
         (not D)
         C
         (not V)
         (not W)
         (= T U)
         (= R #x00000000)
         (= G I)
         (= H P)
         (= H O)
         (= K J)
         (= M L)
         (not (bvsle T #x00000001)))
    (and (not A)
         B
         (not F)
         (not E)
         D
         C
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= J S)
         (= M L)
         (not (= Q #x00000000))
         (not (bvsle H N))
         (bvsle #x00000001 N))
    (and (not A)
         B
         (not F)
         E
         (not D)
         C
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= K J)
         (= M L)
         (= Q #x00000000)
         (not (bvsle H N))
         (bvsle #x00000001 N))
    (and (not A)
         B
         (not F)
         E
         D
         C
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= K J)
         (= M L)
         (bvsle H N)
         (bvsle #x00000001 N))
    (and A
         B
         (not F)
         (not E)
         (not D)
         C
         (not V)
         W
         (= T N)
         (= R Q)
         (= G I)
         (= H P)
         (= O (bvadd #xffffffff N))
         (= K J)
         (= M L))
    (and (not A)
         B
         (not F)
         E
         D
         (not C)
         (not V)
         W
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= J S)
         (= M L))
    (and A
         (not B)
         (not F)
         E
         D
         C
         (not V)
         W
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= K J)
         (= M L)
         (not (bvsle K H)))
    (and A
         (not B)
         (not F)
         E
         D
         (not C)
         (not V)
         W
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= J (bvadd #x00000001 K))
         (= M L)
         (bvsle K H))
    (and A
         B
         (not F)
         E
         (not D)
         (not C)
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= J S)
         (= M L)
         (not (bvsle K H)))
    (and A
         B
         F
         (not E)
         (not D)
         C
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= K J)
         (= M L)
         (bvsle K H)
         (not (bvsle #x00000001 K)))
    (and A
         B
         (not F)
         (not E)
         D
         C
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= J (bvadd #x00000001 K))
         (= M L)
         (bvsle K H)
         (bvsle #x00000001 K))
    (and (not A)
         B
         F
         (not E)
         D
         (not C)
         V
         (not W)
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= K J)
         (= M L))
    (and (not A)
         (not B)
         (not F)
         E
         (not D)
         C
         (not V)
         W
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= K J)
         (= M L)
         (not (bvsle K H)))
    (and (not A)
         (not B)
         F
         (not E)
         (not D)
         (not C)
         (not V)
         W
         (= T S)
         (= R Q)
         (= H P)
         (= O N)
         (= K J)
         (= M L)
         (= I S)
         (bvsle K H))
    (and (not A)
         (not B)
         (not F)
         E
         (not D)
         (not C)
         V
         (not W)
         (= T S)
         (= R Q)
         (= G I)
         (= H P)
         (= O N)
         (= J (bvadd #x00000001 K))
         (= M L)
         (not (bvsle G H)))
    (and (not A)
         (not B)
         F
         (not E)
         (not D)
         (not C)
         V
         (not W)
         (= T S)
         (= R Q)
         (= H P)
         (= O N)
         (= K J)
         (= M L)
         (= I (bvadd #x00000001 G))
         (bvsle G H))
    (and A (not B) F (not E) D (not C) V (not W)))
      )
      (state C D E F P J L I R O T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (state B A K J D E F C H G I)
        (and (not B) (not K) (= J true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
