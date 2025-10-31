(set-logic HORN)


(declare-fun |INV2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |INV3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV3 A B C D I J G H)
        (and (not (bvsle #x00000000 (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I)))
     (not (bvsle B A))
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #xffffffff E))
     (= G H)
     (bvsle #x00000000 (bvmul #xffffffff H)))
      )
      (INV3 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV3 A I J D K L G H)
        (and (not (bvsle #x00000000 (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff K)))
     (bvsle I A)
     (= L (bvadd #xfffffffe F))
     (= K (bvadd #xffffffff E))
     (= J (bvadd #xfffffffe C))
     (= I (bvadd #xffffffff B))
     (= G H)
     (bvsle #x00000000 (bvmul #xffffffff H)))
      )
      (INV3 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV3 A I J D E F G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff E))))))
  (and (not (bvsle #x00000000 (bvmul #xffffffff G)))
       a!1
       (bvsle I A)
       (= J (bvadd #xfffffffe C))
       (= I (bvadd #xffffffff B))
       (= G H)
       (bvsle #x00000000 (bvmul #xffffffff H))))
      )
      (INV3 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvmul #xffffffff A)))
     (= F #x00000002)
     (= E #x00000001)
     (= D #x00000001)
     (= C #x00000000)
     (= B #x00000001)
     (= A G)
     (bvsle #x00000000 (bvmul #xffffffff G))
     (= v_7 A))
      )
      (INV3 A B C D E F v_7 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV4 A B C D I J G H)
        (and (not (bvsle #x00000000 (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I)))
     (not (bvsle B A))
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #xffffffff E))
     (= G H)
     (not (bvsle #x00000000 (bvmul #xffffffff H))))
      )
      (INV4 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV4 A I J D K L G H)
        (and (not (bvsle #x00000000 (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff K)))
     (bvsle I A)
     (= L (bvadd #xfffffffe F))
     (= K (bvadd #xffffffff E))
     (= J (bvadd #xfffffffe C))
     (= I (bvadd #xffffffff B))
     (= G H)
     (not (bvsle #x00000000 (bvmul #xffffffff H))))
      )
      (INV4 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV4 A I J D E F G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff E))))))
  (and (not (bvsle #x00000000 (bvmul #xffffffff G)))
       a!1
       (bvsle I A)
       (= J (bvadd #xfffffffe C))
       (= I (bvadd #xffffffff B))
       (= G H)
       (not (bvsle #x00000000 (bvmul #xffffffff H)))))
      )
      (INV4 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvmul #xffffffff A)))
     (= F #x00000002)
     (= E #x00000001)
     (= C #x00000000)
     (= B #x00000001)
     (= A D)
     (not (bvsle #x00000000 (bvmul #xffffffff D)))
     (= v_6 A)
     (= v_7 D))
      )
      (INV4 A B C D E F v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D I J G H)
        (and (bvsle #x00000000 (bvmul #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I)))
     (not (bvsle B A))
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #xffffffff E))
     (= G H)
     (bvsle #x00000000 (bvmul #xffffffff H)))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A I J D K L G H)
        (and (bvsle #x00000000 (bvmul #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff K)))
     (bvsle I A)
     (= L (bvadd #xfffffffe F))
     (= K (bvadd #xffffffff E))
     (= J (bvadd #xfffffffe C))
     (= I (bvadd #xffffffff B))
     (= G H)
     (bvsle #x00000000 (bvmul #xffffffff H)))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A I J D E F G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff E))))))
  (and (bvsle #x00000000 (bvmul #xffffffff G))
       a!1
       (bvsle I A)
       (= J (bvadd #xfffffffe C))
       (= I (bvadd #xffffffff B))
       (= G H)
       (bvsle #x00000000 (bvmul #xffffffff H))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvmul #xffffffff G))
     (= G H)
     (= F #x00000002)
     (= E #x00000001)
     (= D #x00000001)
     (= C #x00000000)
     (= B #x00000001)
     (= A #x00000001)
     (bvsle #x00000000 (bvmul #xffffffff H)))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV2 A B C D I J G H)
        (and (bvsle #x00000000 (bvmul #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I)))
     (not (bvsle B A))
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #xffffffff E))
     (= G H)
     (not (bvsle #x00000000 (bvmul #xffffffff H))))
      )
      (INV2 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV2 A I J D K L G H)
        (and (bvsle #x00000000 (bvmul #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff K)))
     (bvsle I A)
     (= L (bvadd #xfffffffe F))
     (= K (bvadd #xffffffff E))
     (= J (bvadd #xfffffffe C))
     (= I (bvadd #xffffffff B))
     (= G H)
     (not (bvsle #x00000000 (bvmul #xffffffff H))))
      )
      (INV2 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV2 A I J D E F G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff E))))))
  (and (bvsle #x00000000 (bvmul #xffffffff G))
       a!1
       (bvsle I A)
       (= J (bvadd #xfffffffe C))
       (= I (bvadd #xffffffff B))
       (= G H)
       (not (bvsle #x00000000 (bvmul #xffffffff H)))))
      )
      (INV2 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvmul #xffffffff D)))
     (= G D)
     (= F #x00000002)
     (= E #x00000001)
     (= C #x00000000)
     (= B #x00000001)
     (= A #x00000001)
     (bvsle #x00000000 (bvmul #xffffffff G))
     (= v_7 D))
      )
      (INV2 A B C D E F G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV3 C D A E F B G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and (not (bvsle #x00000000 (bvmul #xffffffff G)))
       a!1
       (not (bvsle D C))
       (= G H)
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
        (INV4 C D A E F B G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and (not (bvsle #x00000000 (bvmul #xffffffff G)))
       a!1
       (not (bvsle D C))
       (= G H)
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
        (INV1 C D A E F B G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and (bvsle #x00000000 (bvmul #xffffffff G))
       a!1
       (not (bvsle D C))
       (= G H)
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
        (INV2 C D A E F B G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and (bvsle #x00000000 (bvmul #xffffffff G))
       a!1
       (not (bvsle D C))
       (= G H)
       (not (= A B))
       (not (bvsle #x00000000 (bvmul #xffffffff H)))))
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
