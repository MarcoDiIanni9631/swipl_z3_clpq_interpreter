(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D K L F M I J)
        (and (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (= (bvadd L F) H)
     (= (bvadd L F) G)
     (= K (bvadd #x00000001 E))
     (= J (bvadd #xffffffff I))
     (bvsle #x00000000 (bvadd #xffffffff K)))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 K L B O M N F P I J)
        (and (bvsle #x00000000 (bvadd #xffffffff K))
     (= (bvadd N F) H)
     (= (bvadd N F) G)
     (= (bvadd L B) C)
     (= (bvadd L B) D)
     (= M (bvadd #x00000001 E))
     (= K (bvadd #x00000001 A))
     (= J (bvadd #xffffffff I))
     (bvsle #x00000000 (bvadd #xffffffff M)))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 K L B M E F G H I J)
        (and (not (bvsle #x00000000 (bvadd #xffffffff E)))
     (= (bvadd L B) D)
     (= (bvadd L B) C)
     (= K (bvadd #x00000001 A))
     (= J (bvadd #xffffffff I))
     (bvsle #x00000000 (bvadd #xffffffff K)))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= G #x00000001)
     (= F #x00000001)
     (= E (bvadd #xffffffff A))
     (= D #x00000000)
     (= C #x00000001)
     (= B #x00000000)
     (= H #x00000000)
     (= v_8 A)
     (= v_9 E))
      )
      (INV1 A B C D E F G H v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C E A F D G B H I J)
        (and (not (bvsle #x00000000 (bvadd #xffffffff C)))
     (= J (bvadd #xffffffff I))
     (not (= A B))
     (not (bvsle #x00000000 (bvadd #xffffffff D))))
      )
      false
    )
  )
)

(check-sat)
(exit)
