(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (and (not (bvsle B A))
     (= I J)
     (= H (bvadd #xfffffffe F))
     (= G (bvadd #xffffffff E))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff G))))
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
     (= K L)
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #xffffffff E))
     (= H (bvadd #xfffffffe C))
     (= G (bvadd #xffffffff B))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I))))
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
  (and (bvsle G A)
       (= I J)
       (= H (bvadd #xfffffffe C))
       (= G (bvadd #xffffffff B))
       a!1))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (= E #x00000000)
     (= C #x00000000)
     (= B #x00000001)
     (= A D)
     (= F #x00000000))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C D A E F B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and (not (bvsle D C)) (= G H) (not (= A B)) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
