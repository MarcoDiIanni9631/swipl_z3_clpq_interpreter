(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D E F G O Q P K L M N)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff C))))))
  (and a!1
       (= (bvadd P Q) J)
       (= O #x0000000a)
       (= O (bvadd #xffffffff H))
       (= L N)
       (= K M)
       (= I #x0000000a)
       (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff O)))))
      )
      (INV1 A B C D E F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D E F G O P Q K L M N)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff C))))))
  (and a!1
       (= (bvadd Q P) J)
       (= P (bvadd #xfffffffb I))
       (not (= O #x0000000a))
       (= O (bvadd #xffffffff H))
       (= L N)
       (= K M)
       (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff O)))))
      )
      (INV1 A B C D E F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B O T P F G Q S R K L M N)
        (and (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff Q)))
     (= (bvadd P (bvmul #x00000005 O) B) E)
     (= (bvadd (bvmul #x00000005 O) B) D)
     (= (bvadd R S) J)
     (= Q #x0000000a)
     (= Q (bvadd #xffffffff H))
     (= O (bvadd #xffffffff C))
     (= L N)
     (= K M)
     (= I #x0000000a)
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff O))))
      )
      (INV1 A B C D E F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B O T P F G Q R S K L M N)
        (and (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff Q)))
     (= (bvadd P (bvmul #x00000005 O) B) E)
     (= (bvadd (bvmul #x00000005 O) B) D)
     (= (bvadd S R) J)
     (= R (bvadd #xfffffffb I))
     (not (= Q #x0000000a))
     (= Q (bvadd #xffffffff H))
     (= O (bvadd #xffffffff C))
     (= L N)
     (= K M)
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff O))))
      )
      (INV1 A B C D E F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B O Q P F G H I J K L M N)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff H))))))
  (and (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff O)))
       (= (bvadd P (bvmul #x00000005 O) B) E)
       (= (bvadd (bvmul #x00000005 O) B) D)
       (= O (bvadd #xffffffff C))
       (= L N)
       (= K M)
       a!1))
      )
      (INV1 A B C D E F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H #x00000000)
     (= E #x00000000)
     (= D #x00000000)
     (= C #x00000000)
     (= B G)
     (= A F)
     (= I #x00000000)
     (= v_9 G)
     (= v_10 A)
     (= v_11 B)
     (= v_12 F)
     (= v_13 G))
      )
      (INV1 A B C D E F G H v_9 I v_10 v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C G D H A E I F J B K L M N)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff D)))))
      (a!2 (not (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F))))))
  (and a!1 (= L N) (= K M) (not (= A B)) a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
