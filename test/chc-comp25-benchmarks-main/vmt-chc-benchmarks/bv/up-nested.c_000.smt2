(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (not D) (not B) (not C))
      )
      (state D C B A F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (state J I H A L K)
        (or (and (not E)
         (not D)
         (not H)
         (not I)
         (not J)
         C
         (= A N)
         (= M F)
         (= B G)
         (bvsle M B))
    (and (not E)
         (not D)
         (not H)
         (not I)
         J
         C
         (= A N)
         (= M (bvadd #x00000001 K))
         (= B L)
         (bvsle K L)))
      )
      (state C D E N B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (state D C B A F E)
        (and (= D true) (not B) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
