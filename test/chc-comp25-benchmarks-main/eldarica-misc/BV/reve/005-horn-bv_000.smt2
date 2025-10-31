(set-logic HORN)


(declare-fun |INV2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (and (not (bvsle B A))
     (= (bvmul #x00000005 H) F)
     (= I J)
     (= G (bvadd #xffffffff E))
     (bvsle G D))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A G H D I J)
        (and (bvsle G A)
     (= (bvmul #x00000005 J) F)
     (= (bvmul #x00000005 H) C)
     (= K L)
     (= I (bvadd #xffffffff E))
     (= G (bvadd #xffffffff B))
     (bvsle I D))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A G H D E F)
        (and (not (bvsle E D))
     (= (bvmul #x00000005 H) C)
     (= I J)
     (= G (bvadd #xffffffff B))
     (bvsle G A))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 I J M K L N)
        (INV2 A G H D E F)
        (and (not (bvsle L K))
     (not (bvsle J I))
     (bvsle G A)
     (= (bvadd H G) C)
     (= O P)
     (= G (bvadd #xffffffff B))
     (not (bvsle E D)))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 K L O M N P)
        (INV2 A G H D I J)
        (and (not (bvsle N M))
     (not (bvsle L K))
     (bvsle I D)
     (= (bvadd H G) C)
     (= (bvadd J I) F)
     (= G (bvadd #xffffffff B))
     (= Q R)
     (= I (bvadd #xffffffff E))
     (bvsle G A))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 I J M K L N)
        (INV2 A B C D G H)
        (and (not (bvsle L K))
     (not (bvsle J I))
     (bvsle G D)
     (= (bvadd H G) F)
     (= O P)
     (= G (bvadd #xffffffff E))
     (not (bvsle B A)))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A G C D H F)
        (and (not (bvsle G A))
     (= I J)
     (= E #x00000001)
     (= B #x00000000)
     (not (bvsle H D)))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (= E #x00000001)
     (= C #x00000001)
     (= B #x00000001)
     (= A D)
     (= F #x00000001))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 G H K I J L)
        (INV2 E F A C D B)
        (and (not (bvsle J I))
     (not (bvsle H G))
     (not (bvsle F E))
     (not (= A B))
     (= M N)
     (not (bvsle D C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
