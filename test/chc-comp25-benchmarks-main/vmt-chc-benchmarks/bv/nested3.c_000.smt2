(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not G) (not F) (not H))
      )
      (state H G F C A B D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (state R Q P H D F I L)
        (or (and (not C)
         (not B)
         A
         (not P)
         (not Q)
         (not R)
         (= M N)
         (= D E)
         (= K O)
         (= J #x00000001)
         (= H G)
         (not (bvsle M #x00000000)))
    (and (not C)
         B
         A
         (not P)
         (not Q)
         R
         (= M L)
         (= K F)
         (= J I)
         (= H G)
         (= E L)
         (not (bvsle F I)))
    (and C
         (not B)
         (not A)
         (not P)
         Q
         R
         (= M L)
         (= K F)
         (= J I)
         (= H G)
         (= E L)
         (bvsle F D))
    (and C
         (not B)
         A
         (not P)
         Q
         R
         (= M L)
         (= D E)
         (= K F)
         (= J I)
         (= H G)
         (not (bvsle F D))
         (not (bvsle #x00000001 D)))
    (and (not C)
         B
         A
         (not P)
         Q
         R
         (= M L)
         (= K F)
         (= J I)
         (= H G)
         (= E (bvadd #x00000001 D))
         (not (bvsle F D))
         (bvsle #x00000001 D))
    (and C B (not A) P (not Q) R (= M L) (= D E) (= K F) (= J I) (= H G))
    (and (not C)
         (not B)
         A
         P
         (not Q)
         (not R)
         (= M L)
         (= D E)
         (= K F)
         (= J (bvadd #x00000001 I))
         (= H G)
         (bvsle F D))
    (and C
         (not B)
         (not A)
         P
         (not Q)
         (not R)
         (= M L)
         (= K F)
         (= J I)
         (= H G)
         (= E (bvadd #x00000001 D))
         (not (bvsle F D)))
    (and C B (not A) P Q (not R)))
      )
      (state A B C G E K J M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G F C A B D E)
        (and (= G true) (= F true) (not H))
      )
      false
    )
  )
)

(check-sat)
(exit)
