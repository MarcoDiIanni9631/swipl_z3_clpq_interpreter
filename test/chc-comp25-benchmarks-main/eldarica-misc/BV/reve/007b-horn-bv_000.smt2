(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D E L K H I J)
        (and (not (bvsle B #x00000009))
     (= (bvmul #x00000002 K) (bvadd #xfffffffc G))
     (= K (bvadd #xfffffffe F))
     (= I J)
     (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff K))))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A K M D E N L H I J)
        (and (bvsle K #x00000009)
     (= (bvmul #x00000002 L) (bvadd #xfffffffc G))
     (= (bvmul #x00000002 K) (bvadd #xfffffffc B))
     (= L (bvadd #xfffffffe F))
     (= K (bvadd #xfffffffe C))
     (= I J)
     (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff L))))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A K L D E F G H I J)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff G))))))
  (and (bvsle K #x00000009)
       (= (bvmul #x00000002 K) (bvadd #xfffffffc B))
       (= K (bvadd #xfffffffe C))
       (= I J)
       a!1))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= F #x00000000)
     (= C #x00000000)
     (= B #x00000001)
     (= A E)
     (= G #x00000001)
     (= v_8 A)
     (= v_9 E))
      )
      (INV1 A B C D E F G H v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C A D E F G B H I J)
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
