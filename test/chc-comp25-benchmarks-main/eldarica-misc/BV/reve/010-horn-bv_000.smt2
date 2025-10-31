(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D I J F K)
        (and (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (= (bvadd J F) H)
     (= (bvadd J F) G)
     (= L (bvadd #xffffffff M))
     (= I (bvadd #x00000001 E))
     (bvsle #x00000000 (bvadd #xffffffff I)))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 I J B M K L F N)
        (and (bvsle #x00000000 (bvadd #xffffffff I))
     (= (bvadd L F) H)
     (= (bvadd L F) G)
     (= (bvadd J B) C)
     (= (bvadd J B) D)
     (= O (bvadd #xffffffff P))
     (= K (bvadd #x00000001 E))
     (= I (bvadd #x00000001 A))
     (bvsle #x00000000 (bvadd #xffffffff K)))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 I J B K E F G H)
        (and (not (bvsle #x00000000 (bvadd #xffffffff E)))
     (= (bvadd J B) D)
     (= (bvadd J B) C)
     (= L (bvadd #xffffffff M))
     (= I (bvadd #x00000001 A))
     (bvsle #x00000000 (bvadd #xffffffff I)))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (and (= G #x00000001)
     (= F #x00000001)
     (= E (bvadd #xffffffff A))
     (= D #x00000000)
     (= C #x00000001)
     (= B #x00000000)
     (= H #x00000000))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C E A F D G B H)
        (and (not (bvsle #x00000000 (bvadd #xffffffff C)))
     (= I (bvadd #xffffffff J))
     (not (= A B))
     (not (bvsle #x00000000 (bvadd #xffffffff D))))
      )
      false
    )
  )
)

(check-sat)
(exit)
