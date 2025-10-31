(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not H) (not G) (not F) (not A))
      )
      (state A H G F C D E B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state A Q P O I K L F)
        (or (and (not A)
         (not E)
         (not D)
         (not C)
         B
         (not O)
         (not P)
         (not Q)
         (= M N)
         (= G #x00000001)
         (= I H)
         (= K J))
    (and A
         (not E)
         (not D)
         C
         B
         (not O)
         (not P)
         (not Q)
         (= M L)
         (= J #x00000001)
         (= G F)
         (= I H)
         (not (bvsle L F)))
    (and A
         (not E)
         D
         (not C)
         B
         (not O)
         (not P)
         Q
         (= M L)
         (= G F)
         (= I H)
         (= K J)
         (bvsle L K))
    (and A
         (not E)
         D
         C
         (not B)
         (not O)
         (not P)
         Q
         (= M L)
         (= G F)
         (= I H)
         (= K J)
         (not (bvsle L K))
         (not (bvsle #x00000001 F)))
    (and A
         (not E)
         (not D)
         C
         B
         (not O)
         (not P)
         Q
         (= M L)
         (= J (bvadd #x00000001 K))
         (= G F)
         (= I H)
         (not (bvsle L K))
         (bvsle #x00000001 F))
    (and (not A) (not E) D C B (not O) P Q (= M L) (= G F) (= I H) (= K J))
    (and A
         (not E)
         (not D)
         (not C)
         B
         (not O)
         P
         (not Q)
         (= M L)
         (= G (bvadd #x00000001 F))
         (= I H)
         (= K J))
    (and A (not E) D C B (not O) P Q))
      )
      (state B C D E H J M G)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state A H G F C D E B)
        (and (= H true) (= G true) (not F) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
