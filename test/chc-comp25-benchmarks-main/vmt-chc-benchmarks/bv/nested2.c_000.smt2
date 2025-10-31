(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not G) (not F) (not H))
      )
      (state H G F B A D C E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (state R Q P G E J H L)
        (or (and (not C)
         (not B)
         A
         (not P)
         (not Q)
         (not R)
         (= M N)
         (= K O)
         (= E D)
         (= I #x00000001)
         (= G F)
         (not (bvsle M #x00000000)))
    (and (not C)
         B
         A
         (not P)
         (not Q)
         R
         (= M L)
         (= K J)
         (= I H)
         (= G F)
         (= D L)
         (not (bvsle J H)))
    (and C
         (not B)
         (not A)
         (not P)
         Q
         R
         (= M L)
         (= K J)
         (= I H)
         (= G F)
         (= D L)
         (bvsle J E))
    (and (not C)
         B
         A
         (not P)
         Q
         R
         (= M L)
         (= K J)
         (= I H)
         (= G F)
         (= D (bvadd #x00000001 E))
         (not (bvsle J E)))
    (and (not C)
         (not B)
         A
         P
         (not Q)
         (not R)
         (= M L)
         (= K J)
         (= E D)
         (= I (bvadd #x00000001 H))
         (= G F)
         (bvsle J E))
    (and C
         (not B)
         A
         P
         (not Q)
         (not R)
         (= M L)
         (= K J)
         (= E D)
         (= I H)
         (= G F)
         (not (bvsle J E))
         (not (bvsle #x00000001 H)))
    (and C
         (not B)
         (not A)
         P
         (not Q)
         (not R)
         (= M L)
         (= K J)
         (= I H)
         (= G F)
         (= D (bvadd #x00000001 E))
         (not (bvsle J E))
         (bvsle #x00000001 H))
    (and C B (not A) P (not Q) R (= M L) (= K J) (= E D) (= I H) (= G F))
    (and C B (not A) P Q (not R)))
      )
      (state A B C F D K I M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G F B A D C E)
        (and (= G true) (= F true) (not H))
      )
      false
    )
  )
)

(check-sat)
(exit)
