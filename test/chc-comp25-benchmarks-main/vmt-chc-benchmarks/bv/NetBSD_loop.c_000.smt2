(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not G) (not H) (not F))
      )
      (state F H G C E A B D)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state M O N G J B D H)
        (let ((a!1 (and (not Q)
                P
                M
                (not N)
                (not O)
                A
                (= K J)
                (= G F)
                (= I H)
                (= E D)
                (= C B)
                (not (= ((_ extract 31 31) J) #b1))
                (bvsle J B)
                (bvsle (bvadd #x00000001 D) J)))
      (a!2 (and (not Q)
                P
                M
                (not N)
                (not O)
                (not A)
                (= K (bvadd #x00000001 J))
                (= G F)
                (= I H)
                (= E D)
                (= C B)
                (not (= ((_ extract 31 31) J) #b1))
                (bvsle J B)
                (not (bvsle (bvadd #x00000001 D) J)))))
  (or (and (not Q)
           P
           (not M)
           (not N)
           (not O)
           (not A)
           (= K #x00000000)
           (= G F)
           (= I E)
           (= E L)
           (= C I)
           (not (bvsle E #x00000000)))
      (and (not Q)
           (not P)
           M
           (not N)
           (not O)
           A
           (= K J)
           (= G F)
           (= I H)
           (= E D)
           (= C B)
           (= ((_ extract 31 31) J) #b1)
           (bvsle J B))
      a!1
      a!2
      (and Q (not P) M N (not O) A (= K J) (= G F) (= I H) (= E D) (= C B))
      (and Q
           (not P)
           (not M)
           N
           (not O)
           A
           (= K J)
           (= G F)
           (= I H)
           (= E D)
           (= C B))
      (and Q (not P) (not M) N O A)))
      )
      (state P Q A F K C E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state F H G C E A B D)
        (and (= G true) (= H true) (not F))
      )
      false
    )
  )
)

(check-sat)
(exit)
