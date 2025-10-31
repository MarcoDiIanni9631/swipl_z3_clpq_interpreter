(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not G) (not F) (not H))
      )
      (state H G F B A C D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state Q P O G E I J L)
        (or (and (not C)
         (not B)
         A
         (not O)
         (not P)
         (not Q)
         (= M #x00000000)
         (= K N)
         (= E D)
         (= G F)
         (= I H))
    (and (not C)
         B
         A
         (not O)
         (not P)
         Q
         (= M L)
         (= K J)
         (= E D)
         (= F L)
         (= I H)
         (not (bvsle J L)))
    (and (not C)
         (not B)
         A
         (not O)
         P
         Q
         (= M (bvadd #x00000001 L))
         (= K J)
         (= E D)
         (= G F)
         (= I H)
         (bvsle J G))
    (and C
         (not B)
         (not A)
         (not O)
         P
         Q
         (= M L)
         (= K J)
         (= E D)
         (= G H)
         (= G F)
         (not (bvsle J G)))
    (and (not C)
         B
         A
         O
         (not P)
         (not Q)
         (= M L)
         (= K J)
         (= E D)
         (= F (bvadd #x00000001 G))
         (= I H)
         (bvsle J I))
    (and C
         (not B)
         A
         O
         (not P)
         (not Q)
         (= M L)
         (= K J)
         (= E D)
         (= G F)
         (= I H)
         (not (bvsle J I))
         (not (bvsle L I)))
    (and C
         (not B)
         (not A)
         O
         (not P)
         (not Q)
         (= M L)
         (= K J)
         (= H (bvadd #x00000001 I))
         (= E D)
         (= G F)
         (not (bvsle J I))
         (bvsle L I))
    (and C B (not A) O (not P) Q (= M L) (= K J) (= E D) (= G F) (= I H))
    (and C B (not A) O P (not Q)))
      )
      (state A B C F D H K M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G F B A C D E)
        (and (= G true) (= F true) (not H))
      )
      false
    )
  )
)

(check-sat)
(exit)
