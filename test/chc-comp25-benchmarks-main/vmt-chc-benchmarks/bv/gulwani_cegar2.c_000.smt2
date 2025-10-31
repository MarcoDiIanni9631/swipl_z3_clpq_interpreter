(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not F) (not H) (not G))
      )
      (state H F G B E D C A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state P N O F K I G C)
        (let ((a!1 (and Q
                (not B)
                (not N)
                (not O)
                P
                A
                (= L K)
                (= J I)
                (= F E)
                (= H G)
                (= D C)
                (not (= ((_ extract 31 31) G) #b1))
                (bvsle K G)
                (bvsle K I)
                (not (bvsle K #x00000000))))
      (a!2 (or (and (not (= C #x00000000)) (= H I) (not (bvsle K I)))
               (and (= C #x00000000) (= H G) (not (bvsle K I))))))
  (or (and Q
           (not B)
           (not N)
           (not O)
           (not P)
           (not A)
           (= L M)
           (= J #x00000000)
           (= F E)
           (= H #x00000000)
           (= D #x00000000))
      (and (not Q)
           (not B)
           (not N)
           (not O)
           P
           A
           (= L K)
           (= J I)
           (= F E)
           (= H G)
           (= D C)
           (= ((_ extract 31 31) G) #b1)
           (bvsle K I)
           (not (bvsle K #x00000000)))
      a!1
      (and Q B N (not O) P (not A) (= L K) (= J I) (= F E) (= H G) (= D C))
      (and Q
           B
           N
           (not O)
           (not P)
           (not A)
           (= L K)
           (= J I)
           (= F E)
           (= H G)
           (= D C))
      (and Q B (not N) O P (not A))
      (and Q
           (not B)
           (not N)
           (not O)
           P
           (not A)
           a!2
           (= L K)
           (= J (bvadd #x00000001 I))
           (= F E)
           (= D C))))
      )
      (state Q A B E L J H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H F G B E D C A)
        (and (not F) (= H true) (= G true))
      )
      false
    )
  )
)

(check-sat)
(exit)
