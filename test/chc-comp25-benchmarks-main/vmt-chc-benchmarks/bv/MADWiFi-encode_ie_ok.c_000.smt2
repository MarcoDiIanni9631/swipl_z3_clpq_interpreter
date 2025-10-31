(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not I) (not J) (not H))
      )
      (state J H I E C B F A D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (state U S T J E C K A G M)
        (let ((a!1 (and (not X)
                (not W)
                V
                (not S)
                (not T)
                (not U)
                (= J I)
                (= O Q)
                (= O H)
                (= N R)
                (= F P)
                (= D #x00000000)
                (= B N)
                (= (bvadd (bvmul #xffffffff N) O) L)
                (not (bvsle O #x00000000))
                (bvsle N O)
                (not (bvsle N #x00000000))
                (not (bvsle F #x00000000))
                (bvsle (concat ((_ extract 30 0) F) #b0) L)))
      (a!2 (and X
                (not W)
                V
                (not S)
                (not T)
                U
                (= J I)
                (= N M)
                (= L K)
                (= H G)
                (= F E)
                (= D C)
                (= B A)
                (not (= ((_ extract 31 31) A) #b1))
                (not (bvsle E C))
                (bvsle G (bvadd #x00000001 A))
                (not (bvsle K #x00000002))))
      (a!3 (and (not X)
                (not W)
                V
                (not S)
                (not T)
                U
                (= J I)
                (= N M)
                (= L K)
                (= H G)
                (= F E)
                (= D (bvadd #x00000001 C))
                (= B (bvadd #x00000002 A))
                (not (= ((_ extract 31 31) A) #b1))
                (not (bvsle E C))
                (not (bvsle G (bvadd #x00000001 A)))
                (not (bvsle K #x00000002)))))
  (or a!1
      (and X
           (not W)
           (not V)
           (not S)
           (not T)
           U
           (= J I)
           (= N M)
           (= L K)
           (= H G)
           (= F E)
           (= D C)
           (= B A)
           (= ((_ extract 31 31) A) #b1)
           (not (bvsle E C))
           (not (bvsle K #x00000002)))
      a!2
      a!3
      (and X
           W
           (not V)
           (not S)
           T
           U
           (= J I)
           (= N M)
           (= L K)
           (= H G)
           (= F E)
           (= D C)
           (= B A))
      (and X
           W
           (not V)
           (not S)
           T
           (not U)
           (= J I)
           (= N M)
           (= L K)
           (= H G)
           (= F E)
           (= D C)
           (= B A))
      (and X W (not V) S T (not U))))
      )
      (state V W X I F D L B H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (state J H I E C B F A D G)
        (and (= I true) (not J) (= H true))
      )
      false
    )
  )
)

(check-sat)
(exit)
