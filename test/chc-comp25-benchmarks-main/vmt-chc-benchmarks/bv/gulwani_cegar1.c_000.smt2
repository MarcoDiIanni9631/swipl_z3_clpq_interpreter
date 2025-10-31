(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (not D) (not E) (not C))
      )
      (state E D C B A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (_ BitVec 32)) ) 
    (=>
      (and
        (state J I H E B N)
        (let ((a!1 (and (not M)
                (not L)
                K
                (not H)
                (not I)
                (not J)
                (= E D)
                (= C F)
                (= A G)
                (not (= ((_ extract 31 31) C) #b1))
                (not (= ((_ extract 31 31) A) #b1))
                (bvsle C #x00000000)
                (bvsle C #x00000002)
                (bvsle A #x00000002)
                (bvsle #x00000004 A))))
  (or (and (not M) L K (not H) I J)
      (and (not M) L K (not H) (not I) J (= E D) (= C B) (= A N))
      a!1))
      )
      (state K L M D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) ) 
    (=>
      (and
        (state E D C B A F)
        (and (= D true) (= E true) (not C))
      )
      false
    )
  )
)

(check-sat)
(exit)
