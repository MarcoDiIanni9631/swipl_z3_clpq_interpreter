(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not G) (not F) (= H true))
      )
      (state H G F B E C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K Bool) (L Bool) (M Bool) (N (_ BitVec 32)) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state Q P O C I E F A)
        (or (and (not M)
         (not L)
         (not K)
         (not O)
         (not P)
         Q
         (= C D)
         (= I H)
         (= J N)
         (= G #x00000000)
         (= B #x00000000))
    (and (not M)
         L
         (not K)
         (not O)
         (not P)
         (not Q)
         (= I H)
         (= J E)
         (= G F)
         (= D #x00000000)
         (= B A)
         (bvsle E F))
    (and (not M)
         (not L)
         (not K)
         (not O)
         (not P)
         (not Q)
         (= C D)
         (= I H)
         (= J E)
         (= G (bvadd #x00000001 F))
         (= B (bvadd #x00000001 A))
         (not (bvsle E F)))
    (and (not M)
         L
         (not K)
         (not O)
         P
         (not Q)
         (= I H)
         (= J E)
         (= G F)
         (= D (bvadd #x00000002 C))
         (= B (bvadd #xffffffff A))
         (not (bvsle E C))))
      )
      (state M L K D H J G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G F B E C D A)
        (and (= G true) (= F true) (not H))
      )
      false
    )
  )
)

(check-sat)
(exit)
