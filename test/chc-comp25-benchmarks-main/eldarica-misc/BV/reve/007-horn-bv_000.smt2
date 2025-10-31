(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D E J I H)
        (and (not (bvsle B #x00000009))
     (= (bvmul #x00000002 I) (bvadd #xfffffffc G))
     (= K L)
     (= I (bvadd #xfffffffe F))
     (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff I))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A I K D E L J H)
        (and (bvsle I #x00000009)
     (= (bvmul #x00000002 J) (bvadd #xfffffffc G))
     (= (bvmul #x00000002 I) (bvadd #xfffffffc B))
     (= M N)
     (= J (bvadd #xfffffffe F))
     (= I (bvadd #xfffffffe C))
     (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff J))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A I J D E F G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff G))))))
  (and (bvsle I #x00000009)
       (= (bvmul #x00000002 I) (bvadd #xfffffffc B))
       (= K L)
       (= I (bvadd #xfffffffe C))
       a!1))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (and (= F #x00000000)
     (= C #x00000000)
     (= B #x00000001)
     (= A E)
     (= G #x00000001))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C A D E F G B H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff B))))))
  (and (not (bvsle A #x00000009))
       (not (= (bvmul #x00000002 A) (bvmul #x00000002 B)))
       (= I J)
       a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
