(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (not G) (not I) (not H))
      )
      (state I G H C A E B F D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S Bool) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (state U S T H C K E M I)
        (let ((a!1 (and (not V)
                B
                (not S)
                (not T)
                U
                (not A)
                (= H G)
                (= N M)
                (= L K)
                (= J I)
                (= F E)
                (= D C)
                (not (bvsle M E))
                (bvsle (concat ((_ extract 30 0) C) #b0) (bvadd K E))))
      (a!2 (not (bvsle (concat ((_ extract 30 0) C) #b0) (bvadd K E))))
      (a!3 (bvsle N
                  (bvadd (concat ((_ extract 30 0) D) #b0) (bvmul #xffffffff J)))))
(let ((a!4 (and V
                (not B)
                (not S)
                (not T)
                (not U)
                (not A)
                (= H G)
                (= N P)
                (= L R)
                (= J Q)
                (= F #x00000000)
                (= D O)
                a!3
                (bvsle L J)
                (bvsle J (concat ((_ extract 30 0) D) #b0))
                (not (bvsle D #x00000000)))))
  (or (and V B (not S) T U (not A))
      (and V
           B
           (not S)
           T
           (not U)
           (not A)
           (= H G)
           (= N M)
           (= L K)
           (= J I)
           (= F E)
           (= D C))
      a!1
      (and V
           (not B)
           (not S)
           (not T)
           U
           (not A)
           (= H G)
           (= N M)
           (= L K)
           (= J I)
           (= F (bvadd #x00000001 E))
           (= D C)
           (not (bvsle M E))
           a!2)
      a!4)))
      )
      (state V A B G D L F N J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (state I G H C A E B F D)
        (and (not G) (= I true) (= H true))
      )
      false
    )
  )
)

(check-sat)
(exit)
