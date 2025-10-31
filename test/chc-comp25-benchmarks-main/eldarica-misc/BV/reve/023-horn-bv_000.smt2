(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C E)
        (and (not (bvsle B #x0000000a))
     (= F G)
     (= E (bvadd #xffffffff D))
     (bvsle E #x0000000a))
      )
      (INV1 A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A E C F)
        (and (bvsle E #x0000000a)
     (= G H)
     (= F (bvadd #xffffffff D))
     (= E (bvadd #xffffffff B))
     (bvsle F #x0000000a))
      )
      (INV1 A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A E C D)
        (and (not (bvsle D #x0000000a))
     (= F G)
     (= E (bvadd #xffffffff B))
     (bvsle E #x0000000a))
      )
      (INV1 A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B #x00000000) (= A C) (= D #x00000001))
      )
      (INV1 A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C A D B)
        (and (not (bvsle A #x0000000a))
     (= E F)
     (not (= A B))
     (not (bvsle B #x0000000a)))
      )
      false
    )
  )
)

(check-sat)
(exit)
