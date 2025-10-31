(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= G true) (not F) (= H true))
      )
      (state H G F B C E A D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state Q P O G I L D J)
        (or (and (not C)
         (not B)
         (not A)
         (not O)
         P
         Q
         (= M N)
         (= K #x00000000)
         (= G F)
         (= E #x00000000)
         (= I H))
    (and (not C)
         B
         (not A)
         (not O)
         (not P)
         (not Q)
         (= M L)
         (= K J)
         (= F #x00000000)
         (= E D)
         (= I H)
         (bvsle L D))
    (and (not C)
         (not B)
         (not A)
         (not O)
         (not P)
         (not Q)
         (= M L)
         (= K (bvadd #x00000001 J))
         (= G F)
         (= E (bvadd #x00000001 D))
         (= I H)
         (not (bvsle L D)))
    (and (not C)
         B
         A
         (not O)
         P
         (not Q)
         (= M L)
         (= K J)
         (= G F)
         (= E D)
         (= I H)
         (bvsle J #x00000000)
         (not (bvsle L G)))
    (and (not C)
         B
         (not A)
         (not O)
         P
         (not Q)
         (= M L)
         (= K (bvadd #xffffffff J))
         (= F (bvadd #x00000001 G))
         (= E D)
         (= I H)
         (not (bvsle J #x00000000))
         (not (bvsle L G)))
    (and C (not B) (not A) O P (not Q) (= M L) (= K J) (= G F) (= E D) (= I H))
    (and C (not B) (not A) (not O) (not P) Q))
      )
      (state C B A F H M E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G F B C E A D)
        (and (not G) (not F) (= H true))
      )
      false
    )
  )
)

(check-sat)
(exit)
