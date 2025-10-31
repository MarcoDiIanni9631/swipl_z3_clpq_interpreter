(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D F G)
        (and (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (= H I)
     (not (= F #x00000000))
     (= E #x00000000)
     (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C)))
     (= v_9 D))
      )
      (INV1 A B C D E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C))))))
  (and (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff C)))
       a!1
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (= I J)
       (not (= G #x00000000))
       (= E #x00000000)
       (= D (bvadd #xfffffffe F))
       a!2))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B H G E F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x0000270f (bvmul #xffffffff H)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff H)))))
      (a!3 (not (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff H)))))
      (a!4 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff H))))))
  (and a!1
       a!2
       a!3
       a!4
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (bvsle #x00000000 (bvadd H (bvmul #xffffd8f0 C)))
       (= I J)
       (= G (bvadd #xfffffffc D))
       (not (= E #x00000000))
       (bvsle #x00000000
              (bvadd #x0000270f (bvmul #x00002710 C) (bvmul #xffffffff H)))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff C)))))
      (a!3 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))))
  (and a!1
       a!2
       a!3
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (= I J)
       (not (= G #x00000000))
       (= E #x00000000)
       (= D (bvadd #xfffffffd F))
       (bvsle #x00000000 (bvadd #x0000270f (bvmul #xffffffff C)))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))))
  (and a!1
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (= I J)
       (not (= G #x00000000))
       (= E #x00000000)
       (= D (bvadd #xffffffff F))
       (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C)))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 G F C D H I)
        (and (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd G (bvmul #xfffffff6 A)))
     (= J K)
     (not (= H #x00000000))
     (= F (bvadd #xffffffff B))
     (= E #x00000000)
     (bvsle #x00000000
            (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff G)))
     (= v_11 D))
      )
      (INV1 A B C D E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 H G C D I J)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))))
  (and a!1
       (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff C)))
       a!2
       (bvsle #x00000000 (bvadd #xffffffff H))
       (bvsle #x00000000 (bvadd H (bvmul #xfffffff6 A)))
       (= K L)
       (not (= I #x00000000))
       (= G (bvadd #xffffffff B))
       (= E #x00000000)
       (= D (bvadd #xfffffffe F))
       (bvsle #x00000000
              (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff H)))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 J G I H E F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x0000270f (bvmul #xffffffff I)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff I)))))
      (a!3 (not (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff I)))))
      (a!4 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff I))))))
  (and (bvsle #x00000000
              (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff J)))
       a!1
       a!2
       a!3
       a!4
       (bvsle #x00000000 (bvadd #xffffffff J))
       (bvsle #x00000000 (bvadd J (bvmul #xfffffff6 A)))
       (bvsle #x00000000 (bvadd I (bvmul #xffffd8f0 C)))
       (= K L)
       (= H (bvadd #xfffffffc D))
       (= G (bvadd #xffffffff B))
       (not (= E #x00000000))
       (bvsle #x00000000
              (bvadd #x0000270f (bvmul #x00002710 C) (bvmul #xffffffff I)))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 H G C D I J)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C)))))
      (a!2 (not (bvsle #x00000000 (bvadd #x000003e7 (bvmul #xffffffff C)))))
      (a!3 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))))
  (and (bvsle #x00000000 (bvadd #x0000270f (bvmul #xffffffff C)))
       a!1
       a!2
       a!3
       (bvsle #x00000000 (bvadd #xffffffff H))
       (bvsle #x00000000 (bvadd H (bvmul #xfffffff6 A)))
       (= K L)
       (not (= I #x00000000))
       (= G (bvadd #xffffffff B))
       (= E #x00000000)
       (= D (bvadd #xfffffffd F))
       (bvsle #x00000000
              (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff H)))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 H G C D I J)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))))
  (and (bvsle #x00000000 (bvadd #x00000063 (bvmul #xffffffff C)))
       a!1
       (bvsle #x00000000 (bvadd #xffffffff H))
       (bvsle #x00000000 (bvadd H (bvmul #xfffffff6 A)))
       (= K L)
       (not (= I #x00000000))
       (= G (bvadd #xffffffff B))
       (= E #x00000000)
       (= D (bvadd #xffffffff F))
       (bvsle #x00000000
              (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff H)))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 H G C D E F)
        (and (bvsle #x00000000 (bvadd #xffffffff H))
     (bvsle #x00000000 (bvadd H (bvmul #xfffffff6 A)))
     (= I J)
     (= G (bvadd #xffffffff B))
     (= E #x00000000)
     (bvsle #x00000000
            (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff H))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd G (bvmul #xfffffff6 A)))
     (= G C)
     (= F #xffffffff)
     (= E #x00000001)
     (= D #x00000001)
     (= B #x00000001)
     (bvsle #x00000000
            (bvadd #x00000009 (bvmul #x0000000a A) (bvmul #xffffffff G))))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C A E F D B)
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
