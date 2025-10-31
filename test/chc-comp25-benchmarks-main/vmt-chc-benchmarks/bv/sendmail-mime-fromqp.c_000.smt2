(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (not D) (not E) (not C))
      )
      (state E C D B A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (_ BitVec 32)) ) 
    (=>
      (and
        (state J H I E B N)
        (let ((a!1 (and (not M)
                L
                (not K)
                (not H)
                (not I)
                (not J)
                (= E D)
                (= C F)
                (= A #x00000000)
                (not (= ((_ extract 31 31) A) #b1))
                (bvsle C A)
                (not (bvsle C #x00000000)))))
  (or (and M (not L) (not K) (not H) I (not J))
      (and M (not L) (not K) (not H) (not I) J (= E D) (= C B) (= A N))
      (and M (not L) (not K) H (not I) (not J) (= E D) (= C B) (= A N))
      (and (not M)
           (not L)
           K
           (not H)
           (not I)
           (not J)
           (= E D)
           (= C G)
           (= A #x00000000)
           (= ((_ extract 31 31) A) #b1)
           (not (bvsle C #x00000000)))
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
        (state E C D B A F)
        (and (= D true) (not E) (not C))
      )
      false
    )
  )
)

(check-sat)
(exit)
