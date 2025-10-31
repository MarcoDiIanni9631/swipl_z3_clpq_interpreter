(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D I J G H)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffff
                              (bvmul #x00000002 A)
                              (bvmul #xffffffff B))))))
  (and (bvsle #x00000000 (bvadd #xffffffff I))
       (= J (bvadd #xfffffffe F))
       (= I (bvadd #x00000001 E))
       (= G H)
       a!1))
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
        (and (bvsle #x00000000 (bvadd #xffffffff K))
     (= L (bvadd #xfffffffe F))
     (= K (bvadd #x00000001 E))
     (= J (bvadd #xffffffff C))
     (= I (bvadd #xffffffff B))
     (= G H)
     (bvsle #x00000000
            (bvadd #xffffffff (bvmul #x00000002 A) (bvmul #xffffffff I))))
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
        (and (not (bvsle #x00000000 (bvadd #xffffffff E)))
     (= J (bvadd #xffffffff C))
     (= I (bvadd #xffffffff B))
     (= G H)
     (bvsle #x00000000
            (bvadd #xffffffff (bvmul #x00000002 A) (bvmul #xffffffff I))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= C #x00000000)
     (= B #x00000000)
     (= A D)
     (= E #x00000000)
     (= v_5 D)
     (= v_6 A)
     (= v_7 D))
      )
      (INV1 A B C D v_5 E v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C D A F E B G H)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffff
                              (bvmul #x00000002 C)
                              (bvmul #xffffffff D))))))
  (and (not (bvsle #x00000000 (bvadd #xffffffff E))) (= G H) (not (= A B)) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
