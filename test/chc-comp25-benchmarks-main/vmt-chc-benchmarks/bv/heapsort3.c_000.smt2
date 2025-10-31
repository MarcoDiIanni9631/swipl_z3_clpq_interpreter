(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (not I) (not H) (not A))
      )
      (state A I H C B F G E D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T Bool) (U Bool) ) 
    (=>
      (and
        (state A U T H F N O K I)
        (let ((a!1 (or (and (= R L)
                    (= Q J)
                    (= P (bvadd #xffffffff Q))
                    (= J S)
                    (= (bvsdiv_i J #x00000002) (bvadd #xffffffff R))
                    (bvsle R #x00000001)
                    (bvsle #x00000001 J))
               (and (= R (bvadd #x00000001 L))
                    (= Q J)
                    (= P Q)
                    (= J S)
                    (= (bvsdiv_i J #x00000002) (bvadd #xffffffff R))
                    (not (bvsle R #x00000001))
                    (bvsle #x00000001 J))))
      (a!2 (or (and (= P O)
                    (= L (bvadd #xffffffff K))
                    (bvsle K I)
                    (not (bvsle K #x00000001))
                    (not (bvsle N O))
                    (bvsle #x00000001 K))
               (and (= P (bvadd #xffffffff O))
                    (= L K)
                    (bvsle K #x00000001)
                    (not (bvsle N O))
                    (bvsle O I)
                    (bvsle #x00000001 O))))
      (a!3 (and A
                (not D)
                C
                B
                (not T)
                (not U)
                (= P O)
                (= F E)
                (= M (concat ((_ extract 30 0) K) #b0))
                (= L K)
                (= J I)
                (= G K)
                (not (bvsle O #x00000001))))
      (a!4 (or (and (bvsle N O) (bvsle O N))
               (and (bvsle N I)
                    (bvsle N O)
                    (not (bvsle O N))
                    (bvsle #x00000001 N)
                    (bvsle #x00000001 (bvadd #x00000001 N))
                    (bvsle (bvadd #x00000001 N) I)))))
(let ((a!5 (and A
                (not D)
                C
                B
                (not T)
                U
                a!4
                (= P O)
                (= F E)
                (= M (concat ((_ extract 30 0) N) #b0))
                (= L K)
                (= J I)
                (= G N)
                (bvsle H I)
                (bvsle N I)
                (bvsle #x00000001 H)
                (bvsle #x00000001 N))))
  (or (and A D (not C) B T (not U))
      (and (not A)
           (not D)
           (not C)
           B
           (not T)
           (not U)
           a!1
           (= F E)
           (= H G)
           (= N M))
      (and A (not D) (not C) B (not T) U a!2 (= F E) (= H G) (= J I) (= N M))
      (and (not A)
           D
           (not C)
           B
           T
           (not U)
           (= P O)
           (= F E)
           (= H G)
           (= L K)
           (= J I)
           (= N M))
      a!3
      (and A
           D
           (not C)
           (not B)
           (not T)
           U
           (= P O)
           (= F E)
           (= H G)
           (= L K)
           (= J I)
           (= N M)
           (bvsle N O)
           (not (bvsle O N))
           (not (bvsle #x00000001 N)))
      a!5)))
      )
      (state B C D G E M P L J)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (state A I H C B F G E D)
        (and (not I) (= H true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
