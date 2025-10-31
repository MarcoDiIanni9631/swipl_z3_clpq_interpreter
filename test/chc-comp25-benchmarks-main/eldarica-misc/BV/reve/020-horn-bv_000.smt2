(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffff
                              (bvmul #x00000002 A)
                              (bvmul #xffffffff B))))))
  (and (bvsle #x00000000 (bvadd #xffffffff G))
       (= I J)
       (= H (bvadd #xfffffffe F))
       (= G (bvadd #x00000001 E))
       a!1))
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
        (and (bvsle #x00000000 (bvadd #xffffffff I))
     (= K L)
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #x00000001 E))
     (= H (bvadd #xffffffff C))
     (= G (bvadd #xffffffff B))
     (bvsle #x00000000
            (bvadd #xffffffff (bvmul #x00000002 A) (bvmul #xffffffff G))))
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
        (and (not (bvsle #x00000000 (bvadd #xffffffff E)))
     (= I J)
     (= H (bvadd #xffffffff C))
     (= G (bvadd #xffffffff B))
     (bvsle #x00000000
            (bvadd #xffffffff (bvmul #x00000002 A) (bvmul #xffffffff G))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= C #x00000000) (= B #x00000000) (= A D) (= E #x00000000) (= v_5 D))
      )
      (INV1 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C D A F E B)
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
