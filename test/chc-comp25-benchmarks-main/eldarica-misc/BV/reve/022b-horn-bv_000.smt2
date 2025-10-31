(set-logic HORN)


(declare-fun |INV4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 F H G A D E I J K L)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff G))))))
  (and (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff E)))
       (= J L)
       (= I K)
       (= E (bvadd #xffffffff C))
       (= D (bvadd #x00000001 B))
       a!1))
      )
      (INV3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C K M L G H I J)
        (INV3 D E F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff D)))))
      (a!2 (not (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff C))))))
  (and (bvsle #x00000000 (bvadd #xffffffff K (bvmul #xffffffff L)))
       a!1
       (= H J)
       (= G I)
       a!2))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 F J G H K I L M N O)
        (INV3 D E C)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff G))))))
  (and (bvsle #x00000000 (bvadd #xffffffff H (bvmul #xffffffff I)))
       a!1
       (= M O)
       (= L N)
       (= E (bvadd #xffffffff B))
       (= D (bvadd #xffffffff A))
       (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff D)))))
      )
      (INV3 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A K L D M N G H I J)
        (and (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff N)))
     (= N (bvadd #xffffffff F))
     (= M (bvadd #x00000001 E))
     (= L (bvadd #xffffffff C))
     (= K (bvadd #x00000001 B))
     (= H J)
     (= G I)
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff L))))
      )
      (INV2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 K O L M P N G H I J)
        (INV2 A B C D E F G H I J)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff D)))))
      (a!2 (not (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff A))))))
  (and (bvsle #x00000000 (bvadd #xffffffff M (bvmul #xffffffff N)))
       (bvsle #x00000000 (bvadd #xffffffff K (bvmul #xffffffff L)))
       a!1
       (= H J)
       (= G I)
       a!2))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 M Q N O R P G H I J)
        (INV2 A B C K L F G H I J)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff A))))))
  (and (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff K)))
       (bvsle #x00000000 (bvadd #xffffffff O (bvmul #xffffffff P)))
       (bvsle #x00000000 (bvadd #xffffffff M (bvmul #xffffffff N)))
       (= L (bvadd #xffffffff E))
       (= K (bvadd #xffffffff D))
       (= H J)
       (= G I)
       a!1))
      )
      (INV2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 O S P Q T R G H I J)
        (INV2 K L C M N F G H I J)
        (and (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff M)))
     (bvsle #x00000000 (bvadd #xffffffff Q (bvmul #xffffffff R)))
     (bvsle #x00000000 (bvadd #xffffffff O (bvmul #xffffffff P)))
     (= G I)
     (= H J)
     (= N (bvadd #xffffffff E))
     (= M (bvadd #xffffffff D))
     (= L (bvadd #xffffffff B))
     (= K (bvadd #xffffffff A))
     (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff K))))
      )
      (INV2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 M Q N O R P G H I J)
        (INV2 K L C D E F G H I J)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff D))))))
  (and a!1
       (bvsle #x00000000 (bvadd #xffffffff O (bvmul #xffffffff P)))
       (bvsle #x00000000 (bvadd #xffffffff M (bvmul #xffffffff N)))
       (= L (bvadd #xffffffff B))
       (= K (bvadd #xffffffff A))
       (= H J)
       (= G I)
       (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff K)))))
      )
      (INV2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 F J G H K I L M N O)
        (INV4 D E C)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff H (bvmul #xffffffff I))))))
  (and a!1
       (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff G)))
       (= M O)
       (= L N)
       (= E (bvadd #xffffffff B))
       (= D (bvadd #xffffffff A))
       (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff D)))))
      )
      (INV4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 K M L D E F G H I J)
        (INV4 A B C)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff F)))))
      (a!2 (not (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff A))))))
  (and a!1
       a!2
       (= H J)
       (= G I)
       (bvsle #x00000000 (bvadd #xffffffff K (bvmul #xffffffff L)))))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A D E F H G I J K L)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff G))))))
  (and (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff E)))
       (= J L)
       (= I K)
       (= E (bvadd #xffffffff C))
       (= D (bvadd #x00000001 B))
       a!1))
      )
      (INV4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= C #x00000000)
     (= B E)
     (= A D)
     (= F #x00000000)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C A D E B F G H I J)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff D)))))
      (a!2 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and a!1 (= H J) (= G I) (not (= A B)) a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
