(set-logic HORN)


(declare-fun |INV2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 F H G A D E)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff G))))))
  (and (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff E)))
       (= K L)
       (= I J)
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
        (INV1 A B C G I H)
        (INV3 D E F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff D)))))
      (a!2 (not (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff C))))))
  (and (bvsle #x00000000 (bvadd #xffffffff G (bvmul #xffffffff H)))
       a!1
       (= L M)
       (= J K)
       a!2))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 F J G H K I)
        (INV3 D E C)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff G))))))
  (and (bvsle #x00000000 (bvadd #xffffffff H (bvmul #xffffffff I)))
       a!1
       (= N O)
       (= L M)
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
        (INV1 A G H D I J)
        (and (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff J)))
     (= M N)
     (= K L)
     (= J (bvadd #xffffffff F))
     (= I (bvadd #x00000001 E))
     (= H (bvadd #xffffffff C))
     (= G (bvadd #x00000001 B))
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff H))))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 G K H I L J)
        (INV2 A B C D E F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff D)))))
      (a!2 (not (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff A))))))
  (and (bvsle #x00000000 (bvadd #xffffffff I (bvmul #xffffffff J)))
       (bvsle #x00000000 (bvadd #xffffffff G (bvmul #xffffffff H)))
       a!1
       (= O P)
       (= M N)
       a!2))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 I M J K N L)
        (INV2 A B C G H F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff A))))))
  (and (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff G)))
       (bvsle #x00000000 (bvadd #xffffffff K (bvmul #xffffffff L)))
       (bvsle #x00000000 (bvadd #xffffffff I (bvmul #xffffffff J)))
       (= Q R)
       (= O P)
       (= H (bvadd #xffffffff E))
       (= G (bvadd #xffffffff D))
       a!1))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 K O L M P N)
        (INV2 G H C I J F)
        (and (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #xffffffff M (bvmul #xffffffff N)))
     (bvsle #x00000000 (bvadd #xffffffff K (bvmul #xffffffff L)))
     (= G (bvadd #xffffffff A))
     (= H (bvadd #xffffffff B))
     (= S T)
     (= Q R)
     (= J (bvadd #xffffffff E))
     (= I (bvadd #xffffffff D))
     (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff G))))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 I M J K N L)
        (INV2 G H C D E F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff D))))))
  (and a!1
       (bvsle #x00000000 (bvadd #xffffffff K (bvmul #xffffffff L)))
       (bvsle #x00000000 (bvadd #xffffffff I (bvmul #xffffffff J)))
       (= Q R)
       (= O P)
       (= H (bvadd #xffffffff B))
       (= G (bvadd #xffffffff A))
       (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff G)))))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 F J G H K I)
        (INV4 D E C)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff H (bvmul #xffffffff I))))))
  (and a!1
       (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff G)))
       (= N O)
       (= L M)
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
        (INV1 G I H D E F)
        (INV4 A B C)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff F)))))
      (a!2 (not (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff A))))))
  (and a!1
       a!2
       (= L M)
       (= J K)
       (bvsle #x00000000 (bvadd #xffffffff G (bvmul #xffffffff H)))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A D E F H G)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff G))))))
  (and (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff E)))
       (= K L)
       (= I J)
       (= E (bvadd #xffffffff C))
       (= D (bvadd #x00000001 B))
       a!1))
      )
      (INV4 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (= C #x00000000) (= B E) (= A D) (= F #x00000000))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C A D E B F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff D)))))
      (a!2 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and a!1 (= I J) (= G H) (not (= A B)) a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
