(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not G) (not F) (not H))
      )
      (state H G F B C D E A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (state R Q P G I J L D)
        (let ((a!1 (and (not C)
                (not B)
                A
                (not P)
                (not Q)
                (not R)
                (= M #x00000000)
                (= K O)
                (= G F)
                (= I H)
                (= E N)
                (not (bvsle K (bvadd #x00000001 E)))))
      (a!2 (and C
                (not B)
                (not A)
                P
                (not Q)
                (not R)
                (= M L)
                (= K J)
                (= F (bvadd #x00000002 G))
                (= I H)
                (= E D)
                (not (bvsle D G))
                (not (bvsle (bvadd #x00000005 G J) L)))))
  (or a!1
      (and C
           (not B)
           (not A)
           (not P)
           (not Q)
           R
           (= M L)
           (= K J)
           (= F L)
           (= I H)
           (= E D)
           (not (bvsle J L)))
      (and (not C)
           (not B)
           A
           P
           (not Q)
           (not R)
           (= M (bvadd #x00000004 L))
           (= K J)
           (= G F)
           (= I H)
           (= E D)
           (bvsle D G))
      (and C
           (not B)
           A
           P
           (not Q)
           (not R)
           (= M L)
           (= K J)
           (= G F)
           (= I H)
           (= E D)
           (not (bvsle D G))
           (bvsle (bvadd #x00000005 G J) L))
      a!2
      (and C B (not A) P (not Q) R (= M L) (= K J) (= G F) (= I H) (= E D))
      (and C B (not A) P Q (not R))))
      )
      (state A B C F H K M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G F B C D E A)
        (and (= G true) (= F true) (not H))
      )
      false
    )
  )
)

(check-sat)
(exit)
