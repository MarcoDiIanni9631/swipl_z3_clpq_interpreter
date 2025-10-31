(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not B) (not K) (not J) (= A true))
      )
      (state B A K J E I C H D F G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y Bool) (Z Bool) ) 
    (=>
      (and
        (state B A Z Y L T G Q I M O)
        (let ((a!1 (and A
                (not B)
                (not F)
                E
                D
                (not C)
                (not Y)
                Z
                (= R Q)
                (= P O)
                (= L K)
                (= N M)
                (= J I)
                (= H G)
                (= T S)
                (bvsle G Q)
                (not (bvsle I (bvadd G M)))))
      (a!2 (and (not A)
                (not B)
                (not F)
                (not E)
                D
                (not C)
                Y
                (not Z)
                (= R Q)
                (= P O)
                (= L K)
                (= N M)
                (= J (bvadd #x00000001 I))
                (= H G)
                (= T S)
                (not (bvsle (bvadd G M) I)))))
  (or (and A
           (not B)
           (not F)
           E
           (not D)
           C
           (not Y)
           (not Z)
           (= R #x00000000)
           (= P U)
           (= L K)
           (= N W)
           (= J X)
           (= H V)
           (= T S)
           (bvsle J (bvadd N H)))
      a!1
      (and A
           (not B)
           F
           (not E)
           (not D)
           C
           (not Y)
           Z
           (= R #x00000000)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (= T S)
           (not (bvsle G Q)))
      (and (not A)
           B
           F
           (not E)
           D
           (not C)
           (not Y)
           Z
           (= S #x00000000)
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (not (bvsle M G))
           (bvsle M #x00000005)
           (bvsle O Q))
      (and (not A)
           B
           F
           (not E)
           D
           C
           (not Y)
           Z
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (= T S)
           (bvsle M G)
           (bvsle M #x00000005)
           (bvsle O Q))
      (and (not A)
           B
           F
           E
           (not D)
           (not C)
           (not Y)
           Z
           (= S #x00000000)
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (not (bvsle M #x00000005))
           (bvsle O Q))
      (and (not A)
           B
           F
           (not E)
           (not D)
           C
           (not Y)
           Z
           (= R (bvadd #x00000001 Q))
           (= P O)
           (= L K)
           (= N M)
           (= J M)
           (= H G)
           (= T S)
           (not (bvsle O Q)))
      (and A
           B
           (not F)
           (not E)
           (not D)
           (not C)
           (not Y)
           (not Z)
           (= S #x00000000)
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (bvsle O T))
      (and A
           B
           F
           E
           (not D)
           (not C)
           (not Y)
           (not Z)
           (= S (bvadd #x00000001 T))
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (not (bvsle O T)))
      (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not Y)
           (not Z)
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (= T S)
           (bvsle O T))
      (and (not A)
           (not B)
           (not F)
           (not E)
           D
           (not C)
           (not Y)
           (not Z)
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J #x00000000)
           (= H G)
           (= T S)
           (not (bvsle O T)))
      (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           (not C)
           Y
           (not Z)
           (= S (bvadd #x00000001 T))
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (bvsle (bvadd G M) I))
      a!2
      (and (not A)
           (not B)
           (not F)
           E
           (not D)
           C
           (not Y)
           Z
           (= R (bvadd #x00000001 Q))
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (= T S))
      (and (not A)
           B
           (not F)
           (not E)
           (not D)
           C
           Y
           Z
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (= T S))
      (and (not A)
           B
           F
           (not E)
           D
           C
           Y
           (not Z)
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (= T S)
           (bvsle G T))
      (and (not A)
           B
           F
           (not E)
           D
           (not C)
           Y
           (not Z)
           (= S (bvadd #x00000001 T))
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J (bvadd #xffffffff I))
           (= H G)
           (not (bvsle G T)))
      (and A
           (not B)
           (not F)
           (not E)
           D
           C
           Y
           (not Z)
           (= R Q)
           (= P O)
           (= L K)
           (= N M)
           (= J I)
           (= H G)
           (= T S))
      (and (not A) (not B) (not F) (not E) D C Y Z)))
      )
      (state F E C D K S H R J N P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (state B A K J E I C H D F G)
        (and (not B) (= K true) (= J true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
