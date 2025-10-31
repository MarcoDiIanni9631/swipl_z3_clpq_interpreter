(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not G) (not F) (not H))
      )
      (state H G F D E C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K Bool) (L Bool) (M Bool) (N (_ BitVec 32)) (O (_ BitVec 32)) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (state R Q P H I E C A)
        (or (and (not M)
         (not L)
         K
         (not P)
         (not Q)
         (not R)
         (= H G)
         (= J O)
         (= J F)
         (= B N)
         (= B D))
    (and (not M)
         (not L)
         K
         (not P)
         (not Q)
         R
         (not (= E #x00000000))
         (= H G)
         (= J I)
         (= F (bvadd #xffffffff E))
         (= D (bvadd #xffffffff C))
         (= B A)))
      )
      (state K L M G J F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G F D E C B A)
        (and (= G true) (not F) (= H true))
      )
      false
    )
  )
)

(check-sat)
(exit)
