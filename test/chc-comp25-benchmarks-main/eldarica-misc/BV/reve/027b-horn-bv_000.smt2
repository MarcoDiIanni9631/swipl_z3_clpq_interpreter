(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (and (= E B)
     (= D A)
     (= C #x00000000)
     (not (bvsle #x00000000 (bvadd #xffffffff D))))
      )
      (INV2 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (INV2 A D E)
        (and (bvsle #x00000000 (bvadd #xffffffff D))
     (not (bvsle #x00000000 (bvadd #xffffffff F)))
     (= D (bvadd #x00000001 B))
     (= H I)
     (= F G)
     (= E (bvadd #xffffffff C))
     (bvsle #x00000000 (bvadd #xffffffff A)))
      )
      (INV2 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV2 A D C)
        (and (not (bvsle #x00000000 (bvadd #xffffffff E)))
     (bvsle #x00000000 (bvadd #xffffffff D))
     (= G H)
     (= E F)
     (= D (bvadd #x00000001 B))
     (not (bvsle #x00000000 (bvadd #xffffffff A))))
      )
      (INV2 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A D)
     (= F #x00000000)
     (= C #x00000000)
     (= B E)
     (bvsle #x00000000 (bvadd #xffffffff A))
     (= v_6 A)
     (= v_7 B)
     (= v_8 D)
     (= v_9 E))
      )
      (INV1 A B C D E F v_6 v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A K L D E F G H I J)
        (and (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff K))
     (= G I)
     (= L (bvadd #xffffffff C))
     (= K (bvadd #x00000001 B))
     (= H J)
     (not (bvsle #x00000000 (bvadd #xffffffff E))))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A K L D M F G H I J)
        (and (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff M))
     (bvsle #x00000000 (bvadd #xffffffff K))
     (= H J)
     (= G I)
     (= M (bvadd #x00000001 E))
     (= L (bvadd #xffffffff C))
     (= K (bvadd #x00000001 B))
     (not (bvsle #x00000000 (bvadd #xffffffff D))))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A K L D M N G H I J)
        (and (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff M))
     (bvsle #x00000000 (bvadd #xffffffff K))
     (= G I)
     (= H J)
     (= N (bvadd #xffffffff F))
     (= M (bvadd #x00000001 E))
     (= L (bvadd #xffffffff C))
     (= K (bvadd #x00000001 B))
     (bvsle #x00000000 (bvadd #xffffffff D)))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D K F G H I J)
        (and (not (bvsle #x00000000 (bvadd #xffffffff D)))
     (bvsle #x00000000 (bvadd #xffffffff K))
     (bvsle #x00000000 (bvadd #xffffffff G))
     (= K (bvadd #x00000001 E))
     (= H J)
     (= G I)
     (not (bvsle #x00000000 (bvadd #xffffffff B))))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D K L G H I J)
        (and (bvsle #x00000000 (bvadd #xffffffff D))
     (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff K))
     (= G I)
     (= L (bvadd #xffffffff F))
     (= K (bvadd #x00000001 E))
     (= H J)
     (not (bvsle #x00000000 (bvadd #xffffffff B))))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (INV2 C B A)
        (and (not (bvsle #x00000000 (bvadd #xffffffff D)))
     (not (= A #x00000000))
     (= F G)
     (= D E)
     (not (bvsle #x00000000 (bvadd #xffffffff B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 E C A F D B G H I J)
        (and (not (bvsle #x00000000 (bvadd #xffffffff D)))
     (bvsle #x00000000 (bvadd #xffffffff G))
     (not (= A B))
     (= H J)
     (= G I)
     (not (bvsle #x00000000 (bvadd #xffffffff C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
