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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (_ BitVec 32)) ) 
    (=>
      (and
        (state H G F E B L)
        (let ((a!1 (and (not K)
                J
                (not I)
                (not F)
                (not G)
                H
                (or (= D #x00000000) (not (= A #x0000001e)))
                (or (= D #x00000001) (= A #x0000001e))
                (= D #x00000000)
                (= C (bvadd #x00000004 B))
                (= A (bvadd B L))))
      (a!2 (and (not K)
                (not J)
                I
                (not F)
                (not G)
                H
                (or (= D #x00000000) (not (= A #x0000001e)))
                (or (= D #x00000001) (= A #x0000001e))
                (not (= D #x00000000))
                (= C (bvadd #x00000004 B))
                (= A (bvadd B L)))))
  (or (and (not K)
           (not J)
           I
           (not F)
           (not G)
           (not H)
           (= E D)
           (= C #x00000004)
           (= A #x00000000))
      a!1
      a!2
      (and (not K) J I (not F) G (not H) (= E D) (= C B) (= A L))
      (and (not K) J I (not F) G H)))
      )
      (state I J K D C A)
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
