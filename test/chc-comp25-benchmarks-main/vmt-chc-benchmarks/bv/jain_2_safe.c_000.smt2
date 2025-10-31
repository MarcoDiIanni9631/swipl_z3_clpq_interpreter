(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= F true) (not H) (= G true))
      )
      (state H F G C D E A B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state P N O H J L C E)
        (let ((a!1 (not (= D (bvadd #x00000001 (bvmul #xffffffff F)))))
      (a!2 (or (= K #x00000001) (= D (bvadd #x00000001 (bvmul #xffffffff F)))))
      (a!3 (= F (bvadd (concat ((_ extract 30 0) G) #b0) E)))
      (a!4 (= D (bvadd (concat ((_ extract 30 0) I) #b0) C))))
  (or (and (not Q) (not B) N (not O) (not P) A)
      (and (not Q)
           (not B)
           (not N)
           O
           (not P)
           A
           (= H G)
           (= F E)
           (= J I)
           (= D C)
           (= L K))
      (and (not Q)
           (not B)
           N
           O
           (not P)
           (not A)
           (= H G)
           (= F #x00000001)
           (= J I)
           (= D #x00000001)
           (= L K))
      (and (not Q)
           (not B)
           (not N)
           (not O)
           (not P)
           (not A)
           (or (= K #x00000000) a!1)
           a!2
           (not (= K #x00000000))
           (= I M)
           (= G M)
           a!3
           a!4)
      (and Q
           (not B)
           (not N)
           (not O)
           (not P)
           (not A)
           (or (= K #x00000000) a!1)
           a!2
           (= K #x00000000)
           (= I M)
           (= G M)
           a!3
           a!4)))
      )
      (state B A Q G I K D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H F G C D E A B)
        (and (= F true) (not H) (not G))
      )
      false
    )
  )
)

(check-sat)
(exit)
