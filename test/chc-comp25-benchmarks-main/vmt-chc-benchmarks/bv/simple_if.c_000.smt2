(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (and (= F true) (not G) (= E true))
      )
      (state G F E B C D A)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (state N M L E F H B)
        (let ((a!1 (and (= I (concat ((_ extract 30 0) H) #b0))
                (not (bvsle B #x00000000))
                (not (bvsle F H)))))
(let ((a!2 (or (and (= I (bvmul #x00000003 H))
                    (bvsle B #x00000000)
                    (not (bvsle F H)))
               a!1)))
  (or (and (not P)
           (not O)
           L
           M
           (not N)
           A
           (= E D)
           (= I #x00000001)
           (= G K)
           (= C J))
      (and (not P)
           (not O)
           (not L)
           (not M)
           N
           (not A)
           (= E D)
           (= I H)
           (= G F)
           (= C B)
           (bvsle F H)
           (bvsle H #x00000000))
      (and (not P) (not O) (not L) (not M) N A a!2 (= E D) (= G F) (= C B))
      (and P
           (not O)
           (not L)
           (not M)
           (not N)
           (not A)
           (= E D)
           (= I H)
           (= G F)
           (= C B))
      (and P (not O) (not L) M (not N) (not A)))))
      )
      (state A P O D G I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (state G F E B C D A)
        (and (= F true) (not G) (not E))
      )
      false
    )
  )
)

(check-sat)
(exit)
