(set-logic HORN)


(declare-fun |INV1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A B C G E F)
        (and (not (bvsle B #x0000000a))
     (= G (bvadd #xffffffff D))
     (= E F)
     (bvsle G #x0000000a))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A G C H E F)
        (and (bvsle G #x0000000a)
     (= H (bvadd #xffffffff D))
     (= G (bvadd #xffffffff B))
     (= E F)
     (bvsle H #x0000000a))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 A G C D E F)
        (and (not (bvsle D #x0000000a))
     (= G (bvadd #xffffffff B))
     (= E F)
     (bvsle G #x0000000a))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B #x00000000) (= A C) (= D #x00000001) (= v_4 A) (= v_5 C))
      )
      (INV1 A B C D v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (INV1 C A D B E F)
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
