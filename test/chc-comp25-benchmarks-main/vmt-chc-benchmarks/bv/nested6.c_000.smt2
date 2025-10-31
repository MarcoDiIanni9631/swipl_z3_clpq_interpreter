(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (not B) (not I) (not H) (not A))
      )
      (state B A I H D C F G E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S Bool) (T Bool) ) 
    (=>
      (and
        (state B A T S J H M O K)
        (let ((a!1 (and (not A)
                B
                (not F)
                E
                (not D)
                (not C)
                (not S)
                (not T)
                (= P O)
                (= N M)
                (= L K)
                (= H G)
                (= I (concat ((_ extract 30 0) O) #b0))
                (not (bvsle M O)))))
  (or (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not S)
           (not T)
           (= P #x00000000)
           (= N Q)
           (= L R)
           (= L N)
           (= H G)
           (= J I))
      a!1
      (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not S)
           T
           (= P (bvadd #x00000001 O))
           (= N M)
           (= L K)
           (= H G)
           (= J I)
           (bvsle M J))
      (and (not A)
           (not B)
           (not F)
           E
           (not D)
           C
           (not S)
           T
           (= P O)
           (= N M)
           (= L K)
           (= H G)
           (= J I)
           (not (bvsle M J))
           (not (bvsle M K)))
      (and (not A)
           (not B)
           (not F)
           E
           D
           (not C)
           (not S)
           T
           (= P O)
           (= N M)
           (= L K)
           (= H G)
           (= J I)
           (not (bvsle K M))
           (not (bvsle M J))
           (bvsle M K))
      (and (not A)
           (not B)
           (not F)
           E
           (not D)
           (not C)
           (not S)
           T
           (= P O)
           (= N M)
           (= L K)
           (= H G)
           (= I (bvadd #x00000001 J))
           (bvsle K M)
           (not (bvsle M J))
           (bvsle M K))
      (and A
           (not B)
           (not F)
           E
           D
           C
           (not S)
           T
           (= P O)
           (= N M)
           (= L K)
           (= H G)
           (= J I))
      (and (not A)
           B
           (not F)
           E
           D
           C
           (not S)
           T
           (= P O)
           (= N M)
           (= L K)
           (= H G)
           (= J I))
      (and A B (not F) E D C (not S) T)))
      )
      (state C D E F I G N P L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (state B A I H D C F G E)
        (and (= B true) (= I true) (not H) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
