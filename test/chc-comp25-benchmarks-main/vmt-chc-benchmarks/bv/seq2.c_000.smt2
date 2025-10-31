(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not K) (not J) (not A))
      )
      (state A K J E C F G I B H D)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (state A V U H D K M Q B N E)
        (or (and (not A)
         (not T)
         (not S)
         R
         (not U)
         (not V)
         (= B C)
         (= D I)
         (= H G)
         (= O #x00000000)
         (= K J)
         (= M L)
         (= Q P)
         (= F #x00000000))
    (and A
         (not T)
         S
         (not R)
         (not U)
         (not V)
         (= B C)
         (= D I)
         (= H G)
         (= P #x00000000)
         (= O N)
         (= K J)
         (= M L)
         (= F E)
         (bvsle D N))
    (and A
         (not T)
         (not S)
         R
         (not U)
         (not V)
         (= B C)
         (= D I)
         (= H G)
         (= O (bvadd #x00000001 N))
         (= K J)
         (= M L)
         (= Q P)
         (= F (bvadd #x00000001 E))
         (not (bvsle D N)))
    (and (not A)
         (not T)
         S
         R
         (not U)
         V
         (= B C)
         (= D I)
         (= H G)
         (= O N)
         (= K J)
         (= L #x00000000)
         (= Q P)
         (= F E)
         (bvsle H Q))
    (and (not A)
         (not T)
         S
         (not R)
         (not U)
         V
         (= B C)
         (= D I)
         (= H G)
         (= P (bvadd #x00000001 Q))
         (= O N)
         (= K J)
         (= M L)
         (= F (bvadd #x00000001 E))
         (not (bvsle H Q)))
    (and A
         T
         (not S)
         (not R)
         (not U)
         V
         (= D I)
         (= H G)
         (= O N)
         (= K J)
         (= M L)
         (= Q P)
         (= F E)
         (= C #x00000000)
         (bvsle H M))
    (and A
         (not T)
         S
         R
         (not U)
         V
         (= B C)
         (= D I)
         (= H G)
         (= O N)
         (= K J)
         (= L (bvadd #x00000001 M))
         (= Q P)
         (= F (bvadd #xffffffff E))
         (not (bvsle H M)))
    (and (not A)
         T
         (not S)
         (not R)
         U
         (not V)
         (= D I)
         (= H G)
         (= O N)
         (= K J)
         (= M L)
         (= Q P)
         (= F (bvadd #xffffffff E))
         (= C (bvadd #x00000001 B))
         (not (bvsle D B))))
      )
      (state R S T G I J L P C O F)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (state A K J E C F G I B H D)
        (and (= K true) (= J true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
