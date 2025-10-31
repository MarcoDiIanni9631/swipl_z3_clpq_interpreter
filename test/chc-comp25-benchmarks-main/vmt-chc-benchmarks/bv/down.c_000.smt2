(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= G true) (not F) (= H true))
      )
      (state H G F B A C E D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state Q P O G E H L J)
        (or (and (not C)
         (not B)
         (not A)
         (not O)
         P
         Q
         (= M #x00000000)
         (= K #x00000000)
         (= I N)
         (= E D)
         (= G F))
    (and (not C)
         B
         (not A)
         (not O)
         (not P)
         (not Q)
         (= M L)
         (= K J)
         (= I H)
         (= E D)
         (= F H)
         (bvsle H L))
    (and (not C)
         (not B)
         (not A)
         (not O)
         (not P)
         (not Q)
         (= M (bvadd #x00000001 L))
         (= K (bvadd #x00000001 J))
         (= I H)
         (= E D)
         (= G F)
         (not (bvsle H L)))
    (and (not C)
         B
         A
         (not O)
         P
         (not Q)
         (= M L)
         (= K J)
         (= I H)
         (= E D)
         (= G F)
         (not (bvsle G #x00000000))
         (bvsle J #x00000000))
    (and (not C)
         B
         (not A)
         (not O)
         P
         (not Q)
         (= M L)
         (= K (bvadd #xffffffff J))
         (= I H)
         (= E D)
         (= F (bvadd #xffffffff G))
         (not (bvsle G #x00000000))
         (not (bvsle J #x00000000)))
    (and C (not B) (not A) O P (not Q) (= M L) (= K J) (= I H) (= E D) (= G F))
    (and C (not B) (not A) (not O) (not P) Q))
      )
      (state C B A F D I M K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G F B A C E D)
        (and (not G) (not F) (= H true))
      )
      false
    )
  )
)

(check-sat)
(exit)
