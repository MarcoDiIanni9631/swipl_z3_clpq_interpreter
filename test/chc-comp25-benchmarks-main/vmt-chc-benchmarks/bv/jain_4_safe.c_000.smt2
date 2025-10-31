(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not I) (not J) (not H))
      )
      (state H J I D E F G A C B)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) ) 
    (=>
      (and
        (state Q S R I K M O B F D)
        (let ((a!1 (= E (bvadd #x00000001 (bvmul #xffffffff C) (bvmul #xffffffff G))))
      (a!2 (= G (bvadd (concat ((_ extract 29 0) L) #b00) F)))
      (a!3 (= E (bvadd (concat ((_ extract 28 0) J) #b000) D)))
      (a!4 (= C (bvadd (concat ((_ extract 29 0) N) #b00) B))))
  (or (and (not U)
           T
           (not Q)
           (not R)
           (not S)
           (not A)
           (= I H)
           (= K J)
           (= M L)
           (= G #x00000000)
           (= O N)
           (= E #x00000000)
           (= C #x00000000))
      (and U
           (not T)
           Q
           (not R)
           (not S)
           (not A)
           (or (= H #x00000000) (not a!1))
           (or (= H #x00000001) a!1)
           (= N P)
           (= L P)
           (= J P)
           (= H #x00000000)
           a!2
           a!3
           a!4)
      (and (not U)
           T
           Q
           (not R)
           (not S)
           (not A)
           (or (= H #x00000000) (not a!1))
           (or (= H #x00000001) a!1)
           (= N P)
           (= L P)
           (= J P)
           (not (= H #x00000000))
           a!2
           a!3
           a!4)
      (and U
           T
           (not Q)
           (not R)
           S
           (not A)
           (= I H)
           (= K J)
           (= M L)
           (= G F)
           (= O N)
           (= E D)
           (= C B))
      (and U T Q (not R) S (not A))))
      )
      (state T U A H J L N C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (state H J I D E F G A C B)
        (and (not I) (= J true) (= H true))
      )
      false
    )
  )
)

(check-sat)
(exit)
