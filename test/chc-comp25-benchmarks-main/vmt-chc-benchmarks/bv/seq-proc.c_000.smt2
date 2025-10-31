(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not K) (not J) (not A))
      )
      (state A K J B F H I C E G D)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R Bool) (S Bool) (T Bool) (U (_ BitVec 32)) (V (_ BitVec 32)) (W Bool) (X Bool) ) 
    (=>
      (and
        (state A X W B K O Q D H L E)
        (or (and (not A)
         (not T)
         (not S)
         R
         (not W)
         (not X)
         (= B C)
         (= K J)
         (= O N)
         (= M U)
         (= Q P)
         (= I #x00000000)
         (= G V)
         (= F #x00000000))
    (and A
         (not T)
         S
         (not R)
         (not W)
         (not X)
         (= B C)
         (= K J)
         (= P #x00000000)
         (= O N)
         (= M L)
         (= I H)
         (= G D)
         (= F E)
         (bvsle D H))
    (and A
         (not T)
         (not S)
         R
         (not W)
         (not X)
         (= B C)
         (= K J)
         (= O N)
         (= M L)
         (= Q P)
         (= I (bvadd #x00000001 H))
         (= G D)
         (= F (bvadd #x00000001 E))
         (not (bvsle D H)))
    (and (not A)
         (not T)
         S
         R
         (not W)
         X
         (= B C)
         (= K J)
         (= N #x00000000)
         (= M L)
         (= Q P)
         (= I H)
         (= G D)
         (= F E)
         (bvsle L Q))
    (and (not A)
         (not T)
         S
         (not R)
         (not W)
         X
         (= B C)
         (= K J)
         (= P (bvadd #x00000001 Q))
         (= O N)
         (= M L)
         (= I (bvadd #xffffffff H))
         (= G D)
         (= F (bvadd #x00000001 E))
         (not (bvsle L Q)))
    (and A
         T
         (not S)
         (not R)
         (not W)
         X
         (= K J)
         (= O N)
         (= M L)
         (= Q P)
         (= I H)
         (= G D)
         (= F E)
         (= C #x00000000)
         (bvsle L O))
    (and A
         (not T)
         S
         R
         (not W)
         X
         (= B C)
         (= K J)
         (= N (bvadd #x00000001 O))
         (= M L)
         (= Q P)
         (= I H)
         (= G D)
         (= F (bvadd #xffffffff E))
         (not (bvsle L O)))
    (and (not A)
         T
         (not S)
         (not R)
         W
         (not X)
         (= K J)
         (= O N)
         (= M L)
         (= Q P)
         (= I H)
         (= G D)
         (= F (bvadd #xffffffff E))
         (= C (bvadd #x00000001 B))
         (not (bvsle D B))))
      )
      (state R S T C J N P G I M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (state A K J B F H I C E G D)
        (and (= K true) (= J true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
