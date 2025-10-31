(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not B) (not K) (not J) (not A))
      )
      (state B A K J D C E F I G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X Bool) (Y Bool) ) 
    (=>
      (and
        (state B A Y X J H L M S O Q)
        (let ((a!1 (and (not A)
                B
                (not F)
                E
                (not D)
                (not C)
                (not X)
                (not Y)
                (= T S)
                (= R Q)
                (= H G)
                (= P O)
                (= N M)
                (= L K)
                (= I (concat ((_ extract 30 0) S) #b0))
                (not (bvsle M S))))
      (a!2 (and (not A)
                (not B)
                (not F)
                E
                (not D)
                C
                (not X)
                Y
                (= T S)
                (= R Q)
                (= H G)
                (= P O)
                (= J I)
                (= N M)
                (= K S)
                (not (bvsle (bvmul #x00000003 S) J))))
      (a!3 (bvsle (bvadd L (bvmul #xffffffff S))
                  (concat ((_ extract 30 0) M) #b0))))
  (or (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not X)
           (not Y)
           (= T #x00000000)
           (= R U)
           (= H G)
           (= P V)
           (= J I)
           (= N W)
           (= L K)
           (bvsle (bvmul #x00000003 N) (bvadd P R)))
      a!1
      (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not X)
           Y
           (= T (bvadd #x00000001 S))
           (= R Q)
           (= H G)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (bvsle (bvmul #x00000003 S) J))
      a!2
      (and (not A)
           B
           (not F)
           E
           (not D)
           (not C)
           (not X)
           Y
           (= T S)
           (= R Q)
           (= H G)
           (= P O)
           (= N M)
           (= L K)
           (= I (bvadd #x00000001 J))
           (bvsle J L))
      (and (not A)
           B
           (not F)
           E
           D
           (not C)
           (not X)
           Y
           (= T S)
           (= R Q)
           (= H G)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (not (bvsle J L))
           (not a!3))
      (and (not A)
           B
           (not F)
           E
           (not D)
           C
           (not X)
           Y
           (= T S)
           (= R Q)
           (= H G)
           (= P O)
           (= J I)
           (= N M)
           (= K (bvadd #x00000001 L))
           (not (bvsle J L))
           a!3)
      (and A
           (not B)
           (not F)
           E
           D
           C
           (not X)
           Y
           (= T S)
           (= R Q)
           (= H G)
           (= P O)
           (= J I)
           (= N M)
           (= L K))
      (and A B (not F) E D C (not X) Y)))
      )
      (state C D E F I G K N T P R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (state B A K J D C E F I G H)
        (and (= B true) (= K true) (not J) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
