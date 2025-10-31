(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (not D) (not E) (not C))
      )
      (state E C D A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (_ BitVec 32)) ) 
    (=>
      (and
        (state I G H C E M)
        (let ((a!1 (= A (bvadd (concat ((_ extract 30 0) D) #b0) M))))
(let ((a!2 (and (not L)
                K
                (not J)
                (not G)
                (not H)
                I
                (or (= B #x00000000) (not (= A #x00000000)))
                (or (= B #x00000001) (= A #x00000000))
                (= D F)
                (= B #x00000000)
                a!1))
      (a!3 (and (not L)
                (not K)
                J
                (not G)
                (not H)
                I
                (or (= B #x00000000) (not (= A #x00000000)))
                (or (= B #x00000001) (= A #x00000000))
                (= D F)
                (not (= B #x00000000))
                a!1)))
  (or (and (not L)
           (not K)
           J
           (not G)
           (not H)
           (not I)
           (= C B)
           (= E D)
           (= A #x00000001))
      a!2
      a!3
      (and (not L) K J G (not H) (not I) (= C B) (= E D) (= A M))
      (and (not L) K J G (not H) I))))
      )
      (state J K L B D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) ) 
    (=>
      (and
        (state E C D A B F)
        (and (not D) (= E true) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
