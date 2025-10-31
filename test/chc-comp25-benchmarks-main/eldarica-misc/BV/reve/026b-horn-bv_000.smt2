(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A E C D)
        (and (bvsle D #x0000000a)
     (not (bvsle A #x0000000a))
     (= E (bvadd #xffffffff B))
     (= C D)
     (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff E))))
      )
      (INV1 A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 E F C D)
        (and (bvsle E #x0000000a)
     (bvsle D #x0000000a)
     (= F (bvadd #xffffffff B))
     (= E (bvadd #xffffffff A))
     (= C D)
     (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff F))))
      )
      (INV1 A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 E B C D)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000009 (bvmul #xffffffff B))))))
  (and (bvsle E #x0000000a)
       (bvsle D #x0000000a)
       (= E (bvadd #xffffffff A))
       (= C D)
       a!1))
      )
      (INV1 A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A B) (bvsle B #x0000000a) (= v_2 A) (= v_3 B))
      )
      (INV1 A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C D)
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
