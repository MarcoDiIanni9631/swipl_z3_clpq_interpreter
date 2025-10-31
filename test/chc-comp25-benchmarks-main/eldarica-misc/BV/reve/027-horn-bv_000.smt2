(set-logic HORN)


(declare-fun |INV2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A D)
     (= F #x00000000)
     (= C #x00000000)
     (= B E)
     (bvsle #x00000000 (bvadd #xffffffff A)))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A G H D E F)
        (and (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff I))
     (= G (bvadd #x00000001 B))
     (= K L)
     (= I J)
     (= H (bvadd #xffffffff C))
     (not (bvsle #x00000000 (bvadd #xffffffff E))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A G H D I F)
        (and (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff J))
     (bvsle #x00000000 (bvadd #xffffffff I))
     (= H (bvadd #xffffffff C))
     (= G (bvadd #x00000001 B))
     (= L M)
     (= J K)
     (= I (bvadd #x00000001 E))
     (not (bvsle #x00000000 (bvadd #xffffffff D))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A G H D I J)
        (and (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff I))
     (bvsle #x00000000 (bvadd #xffffffff K))
     (= G (bvadd #x00000001 B))
     (= I (bvadd #x00000001 E))
     (= H (bvadd #xffffffff C))
     (= M N)
     (= K L)
     (= J (bvadd #xffffffff F))
     (bvsle #x00000000 (bvadd #xffffffff D)))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D G F)
        (and (not (bvsle #x00000000 (bvadd #xffffffff D)))
     (bvsle #x00000000 (bvadd #xffffffff H))
     (bvsle #x00000000 (bvadd #xffffffff G))
     (= J K)
     (= H I)
     (= G (bvadd #x00000001 E))
     (not (bvsle #x00000000 (bvadd #xffffffff B))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (and (bvsle #x00000000 (bvadd #xffffffff D))
     (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff I))
     (= G (bvadd #x00000001 E))
     (= K L)
     (= I J)
     (= H (bvadd #xffffffff F))
     (not (bvsle #x00000000 (bvadd #xffffffff B))))
      )
      (INV1 A B C D E F)
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
        (INV1 E C A F D B)
        (and (not (bvsle #x00000000 (bvadd #xffffffff D)))
     (bvsle #x00000000 (bvadd #xffffffff G))
     (not (= A B))
     (= I J)
     (= G H)
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
