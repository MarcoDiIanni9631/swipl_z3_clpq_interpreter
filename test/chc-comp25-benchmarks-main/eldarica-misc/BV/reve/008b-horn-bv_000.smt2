(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D H I F G)
        (and (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (not (= H #x00000000))
     (= F G)
     (= E #x00000000)
     (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C)))
     (= v_9 D))
      )
      (INV1 A B C D E v_9 F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D I J G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C))))))
  (and (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff C)))
       a!1
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (not (= I #x00000000))
       (= G H)
       (= E #x00000000)
       (= D (bvadd #xfffffffe F))
       a!2))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B J I E F G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x0000270f (bvmul #xffffffff J)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff J)))))
      (a!3 (not (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff J)))))
      (a!4 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff J))))))
  (and a!1
       a!2
       a!3
       a!4
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (bvsle #x00000000 (bvadd J (bvmul #xffffd8f0 C)))
       (= I (bvadd #xfffffffc D))
       (= G H)
       (not (= E #x00000000))
       (bvsle #x00000000
              (bvadd #x0000270f (bvmul #x00002710 C) (bvmul #xffffffff J)))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D I J G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff C)))))
      (a!3 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))))
  (and a!1
       a!2
       a!3
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (not (= I #x00000000))
       (= G H)
       (= E #x00000000)
       (= D (bvadd #xfffffffd F))
       (bvsle #x00000000 (bvadd #x0000270f (bvmul #xffffffff C)))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D I J G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))))
  (and a!1
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (not (= I #x00000000))
       (= G H)
       (= E #x00000000)
       (= D (bvadd #xffffffff F))
       (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C)))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 I H C D J K F G)
        (and (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd #xffffffff I))
     (bvsle #x00000000 (bvadd I (bvmul #xfffffff6 A)))
     (not (= J #x00000000))
     (= H (bvadd #xffffffff B))
     (= F G)
     (= E #x00000000)
     (bvsle #x00000000
            (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff I)))
     (= v_11 D))
      )
      (INV1 A B C D E v_11 F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 J I C D K L G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))))
  (and a!1
       (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff C)))
       a!2
       (bvsle #x00000000 (bvadd #xffffffff J))
       (bvsle #x00000000 (bvadd J (bvmul #xfffffff6 A)))
       (not (= K #x00000000))
       (= I (bvadd #xffffffff B))
       (= G H)
       (= E #x00000000)
       (= D (bvadd #xfffffffe F))
       (bvsle #x00000000
              (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff J)))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 L I K J E F G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x0000270f (bvmul #xffffffff K)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff K)))))
      (a!3 (not (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff K)))))
      (a!4 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff K))))))
  (and (bvsle #x00000000
              (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff L)))
       a!1
       a!2
       a!3
       a!4
       (bvsle #x00000000 (bvadd #xffffffff L))
       (bvsle #x00000000 (bvadd L (bvmul #xfffffff6 A)))
       (bvsle #x00000000 (bvadd K (bvmul #xffffd8f0 C)))
       (= J (bvadd #xfffffffc D))
       (= I (bvadd #xffffffff B))
       (= G H)
       (not (= E #x00000000))
       (bvsle #x00000000
              (bvadd #x0000270f (bvmul #x00002710 C) (bvmul #xffffffff K)))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 J I C D K L G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff C)))))
      (a!3 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))))
  (and (bvsle #x00000000 (bvadd #x0000270f (bvmul #xffffffff C)))
       a!1
       a!2
       a!3
       (bvsle #x00000000 (bvadd #xffffffff J))
       (bvsle #x00000000 (bvadd J (bvmul #xfffffff6 A)))
       (not (= K #x00000000))
       (= I (bvadd #xffffffff B))
       (= G H)
       (= E #x00000000)
       (= D (bvadd #xfffffffd F))
       (bvsle #x00000000
              (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff J)))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 J I C D K L G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))))
  (and (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C)))
       a!1
       (bvsle #x00000000 (bvadd #xffffffff J))
       (bvsle #x00000000 (bvadd J (bvmul #xfffffff6 A)))
       (not (= K #x00000000))
       (= I (bvadd #xffffffff B))
       (= G H)
       (= E #x00000000)
       (= D (bvadd #xffffffff F))
       (bvsle #x00000000
              (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff J)))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 J I C D E F G H)
        (and (bvsle #x00000000 (bvadd #xffffffff J))
     (bvsle #x00000000 (bvadd J (bvmul #xfffffff6 A)))
     (= I (bvadd #xffffffff B))
     (= G H)
     (= E #x00000000)
     (bvsle #x00000000
            (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff J))))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd G (bvmul #xfffffff6 A)))
     (= G C)
     (= F #xffffffff)
     (= E #x00000001)
     (= D #x00000001)
     (= B #x00000001)
     (bvsle #x00000000
            (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff G)))
     (= v_7 C))
      )
      (INV1 A B C D E F G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C A E F D B G H)
        (and (= G H)
     (= D #x00000000)
     (not (= A B))
     (not (bvsle #x00000000 (bvadd #xffffffff C))))
      )
      false
    )
  )
)

(check-sat)
(exit)
