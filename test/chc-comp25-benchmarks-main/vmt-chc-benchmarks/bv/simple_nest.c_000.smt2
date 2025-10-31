(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (and (not F) (not G) (not E))
      )
      (state G F E B C D A)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (state M L K E F H B)
        (let ((a!1 (and (not O)
                (not N)
                K
                (not L)
                (not M)
                A
                (= E D)
                (= I (concat ((_ extract 30 0) H) #b0))
                (= G F)
                (= C (bvadd #xffffffff B))
                (not (bvsle B #x00000000)))))
  (or (and (not O)
           N
           (not K)
           (not L)
           (not M)
           (not A)
           (= E D)
           (= I #x00000001)
           (= G J)
           (= C #x0000000a))
      (and O
           (not N)
           (not K)
           (not L)
           M
           (not A)
           (= E D)
           (= I H)
           (= G F)
           (= C B)
           (bvsle F H)
           (bvsle H #x00000000))
      (and (not O)
           (not N)
           (not K)
           (not L)
           M
           A
           (= E D)
           (= I H)
           (= G F)
           (= C B)
           (not (bvsle F H)))
      (and (not O)
           N
           K
           (not L)
           (not M)
           (not A)
           (= E D)
           (= I H)
           (= G F)
           (= C B)
           (bvsle B #x00000000))
      a!1
      (and (not O) N (not K) L (not M) A (= E D) (= I H) (= G F) (= C B))
      (and (not O) N K (not L) M A)))
      )
      (state N O A D G I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (state G F E B C D A)
        (and (not F) (= G true) (= E true))
      )
      false
    )
  )
)

(check-sat)
(exit)
