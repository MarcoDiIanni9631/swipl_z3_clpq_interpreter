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
  (and (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I)))
       (= J (bvadd #xfffffffe F))
       (= I (bvadd #xffffffff E))
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
        (and (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff K)))
     (= L (bvadd #xfffffffe F))
     (= K (bvadd #xffffffff E))
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
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff E))))))
  (and a!1
       (= J (bvadd #xffffffff C))
       (= I (bvadd #xffffffff B))
       (= G H)
       (bvsle #x00000000
              (bvadd #xffffffff (bvmul #x00000002 A) (bvmul #xffffffff I)))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= E #x00000000)
     (= C #x00000000)
     (= B #x00000000)
     (= A D)
     (= F #x00000000)
     (= v_6 A)
     (= v_7 D))
      )
      (INV1 A B C D E F v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C D A E F B G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F)))))
      (a!2 (not (bvsle #x00000000
                       (bvadd #xffffffff
                              (bvmul #x00000002 C)
                              (bvmul #xffffffff D))))))
  (and a!1 (= G H) (not (= A B)) a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
