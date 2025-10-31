(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A C)
        (and (bvsle E #x0000000a)
     (not (bvsle A #x0000000a))
     (= D E)
     (= C (bvadd #xffffffff B))
     (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff C))))
      )
      (INV1 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C D)
        (and (bvsle F #x0000000a)
     (bvsle C #x0000000a)
     (= E F)
     (= D (bvadd #xffffffff B))
     (= C (bvadd #xffffffff A))
     (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff D))))
      )
      (INV1 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff B))))))
  (and (bvsle E #x0000000a)
       (bvsle C #x0000000a)
       (= D E)
       (= C (bvadd #xffffffff A))
       a!1))
      )
      (INV1 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A B) (bvsle B #x0000000a))
      )
      (INV1 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff B))))))
  (and (bvsle D #x0000000a)
       (not (bvsle A #x0000000a))
       (= C D)
       (not (= A (bvadd #x00000001 B)))
       a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
