(set-logic HORN)


(declare-fun |INV4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV3 A B C D G H)
        (and (bvsle #x00000000 (bvmul #xffffffff I))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff G)))
     (not (bvsle B A))
     (= J I)
     (= H (bvadd #xfffffffe F))
     (= G (bvadd #xffffffff E))
     (not (bvsle #x00000000 (bvmul #xffffffff J))))
      )
      (INV3 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV3 A G H D I J)
        (and (bvsle #x00000000 (bvmul #xffffffff K))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I)))
     (bvsle G A)
     (= L K)
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #xffffffff E))
     (= H (bvadd #xfffffffe C))
     (= G (bvadd #xffffffff B))
     (not (bvsle #x00000000 (bvmul #xffffffff L))))
      )
      (INV3 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV3 A G H D E F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff E))))))
  (and (bvsle #x00000000 (bvmul #xffffffff I))
       a!1
       (bvsle G A)
       (= J I)
       (= H (bvadd #xfffffffe C))
       (= G (bvadd #xffffffff B))
       (not (bvsle #x00000000 (bvmul #xffffffff J)))))
      )
      (INV3 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvmul #xffffffff A)))
     (= F #x00000002)
     (= E #x00000001)
     (= D #x00000001)
     (= C #x00000000)
     (= B #x00000001)
     (= A G)
     (bvsle #x00000000 (bvmul #xffffffff G)))
      )
      (INV3 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV4 A B C D G H)
        (and (not (bvsle #x00000000 (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff G)))
     (not (bvsle B A))
     (= J I)
     (= H (bvadd #xfffffffe F))
     (= G (bvadd #xffffffff E))
     (not (bvsle #x00000000 (bvmul #xffffffff J))))
      )
      (INV4 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV4 A G H D I J)
        (and (not (bvsle #x00000000 (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I)))
     (bvsle G A)
     (= L K)
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #xffffffff E))
     (= H (bvadd #xfffffffe C))
     (= G (bvadd #xffffffff B))
     (not (bvsle #x00000000 (bvmul #xffffffff L))))
      )
      (INV4 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV4 A G H D E F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff E))))))
  (and (not (bvsle #x00000000 (bvmul #xffffffff I)))
       a!1
       (bvsle G A)
       (= J I)
       (= H (bvadd #xfffffffe C))
       (= G (bvadd #xffffffff B))
       (not (bvsle #x00000000 (bvmul #xffffffff J)))))
      )
      (INV4 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvmul #xffffffff A)))
     (= F #x00000002)
     (= E #x00000001)
     (= C #x00000000)
     (= B #x00000001)
     (= A D)
     (not (bvsle #x00000000 (bvmul #xffffffff D))))
      )
      (INV4 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (and (bvsle #x00000000 (bvmul #xffffffff I))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff G)))
     (not (bvsle B A))
     (= J I)
     (= H (bvadd #xfffffffe F))
     (= G (bvadd #xffffffff E))
     (bvsle #x00000000 (bvmul #xffffffff J)))
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
        (and (bvsle #x00000000 (bvmul #xffffffff K))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I)))
     (bvsle G A)
     (= L K)
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #xffffffff E))
     (= H (bvadd #xfffffffe C))
     (= G (bvadd #xffffffff B))
     (bvsle #x00000000 (bvmul #xffffffff L)))
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
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff E))))))
  (and (bvsle #x00000000 (bvmul #xffffffff I))
       a!1
       (bvsle G A)
       (= J I)
       (= H (bvadd #xfffffffe C))
       (= G (bvadd #xffffffff B))
       (bvsle #x00000000 (bvmul #xffffffff J))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvmul #xffffffff G))
     (= H G)
     (= F #x00000002)
     (= E #x00000001)
     (= D #x00000001)
     (= C #x00000000)
     (= B #x00000001)
     (= A #x00000001)
     (bvsle #x00000000 (bvmul #xffffffff H)))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV2 A B C D G H)
        (and (not (bvsle #x00000000 (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff G)))
     (not (bvsle B A))
     (= J I)
     (= H (bvadd #xfffffffe F))
     (= G (bvadd #xffffffff E))
     (bvsle #x00000000 (bvmul #xffffffff J)))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV2 A G H D I J)
        (and (not (bvsle #x00000000 (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I)))
     (bvsle G A)
     (= L K)
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #xffffffff E))
     (= H (bvadd #xfffffffe C))
     (= G (bvadd #xffffffff B))
     (bvsle #x00000000 (bvmul #xffffffff L)))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV2 A G H D E F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff E))))))
  (and (not (bvsle #x00000000 (bvmul #xffffffff I)))
       a!1
       (bvsle G A)
       (= J I)
       (= H (bvadd #xfffffffe C))
       (= G (bvadd #xffffffff B))
       (bvsle #x00000000 (bvmul #xffffffff J))))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvmul #xffffffff D)))
     (= G D)
     (= F #x00000002)
     (= E #x00000001)
     (= C #x00000000)
     (= B #x00000001)
     (= A #x00000001)
     (bvsle #x00000000 (bvmul #xffffffff G)))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV3 C D A E F B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and (bvsle #x00000000 (bvmul #xffffffff G))
       a!1
       (not (bvsle D C))
       (= H G)
       (not (= A B))
       (not (bvsle #x00000000 (bvmul #xffffffff H)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV4 C D A E F B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and (not (bvsle #x00000000 (bvmul #xffffffff G)))
       a!1
       (not (bvsle D C))
       (= H G)
       (not (= A B))
       (not (bvsle #x00000000 (bvmul #xffffffff H)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C D A E F B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and (bvsle #x00000000 (bvmul #xffffffff G))
       a!1
       (not (bvsle D C))
       (= H G)
       (not (= A B))
       (bvsle #x00000000 (bvmul #xffffffff H))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV2 C D A E F B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and (not (bvsle #x00000000 (bvmul #xffffffff G)))
       a!1
       (not (bvsle D C))
       (= H G)
       (not (= A B))
       (bvsle #x00000000 (bvmul #xffffffff H))))
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
