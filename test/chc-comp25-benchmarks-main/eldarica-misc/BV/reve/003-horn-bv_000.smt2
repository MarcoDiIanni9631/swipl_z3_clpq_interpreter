(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D E F G K L M)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff C))))))
  (and a!1
       (= (bvadd M L) J)
       (= P Q)
       (= N O)
       (= L (bvadd #xfffffffb I))
       (= K (bvadd #xffffffff H))
       (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff K)))))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B K P L F G M N O)
        (and (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff M)))
     (= (bvadd L (bvmul #x00000005 K) B) E)
     (= (bvadd (bvmul #x00000005 K) B) D)
     (= (bvadd O N) J)
     (= S T)
     (= Q R)
     (= N (bvadd #xfffffffb I))
     (= M (bvadd #xffffffff H))
     (= K (bvadd #xffffffff C))
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff K))))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B K M L F G H I J)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff H))))))
  (and (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff K)))
       (= (bvadd L (bvmul #x00000005 K) B) E)
       (= (bvadd (bvmul #x00000005 K) B) D)
       (= P Q)
       (= N O)
       (= K (bvadd #xffffffff C))
       a!1))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H #x00000000)
     (= E #x00000000)
     (= D #x00000000)
     (= C #x00000000)
     (= B G)
     (= A F)
     (= I #x00000000)
     (= v_9 G))
      )
      (INV1 A B C D E F G H v_9 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C G D H A E I F J B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff D)))))
      (a!2 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and a!1 (= M N) (= K L) (not (= A B)) a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
