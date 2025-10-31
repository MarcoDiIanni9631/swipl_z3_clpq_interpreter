(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not B) (not K) (not J) (not A))
      )
      (state B A K J G D C E H F I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V Bool) (W Bool) ) 
    (=>
      (and
        (state B A W V P J H L Q M S)
        (or (and (not A)
         (not B)
         (not F)
         (not E)
         (not D)
         C
         (not V)
         (not W)
         (= T U)
         (= R #x00000000)
         (= H G)
         (= J I)
         (= L K)
         (= P O)
         (= P N)
         (not (bvsle T #x00000000)))
    (and (not A)
         B
         (not F)
         (not E)
         D
         C
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= I S)
         (= L K)
         (= P O)
         (not (= Q #x00000000))
         (not (bvsle P M))
         (bvsle #x00000001 M))
    (and (not A)
         B
         (not F)
         E
         (not D)
         C
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= J I)
         (= L K)
         (= P O)
         (= Q #x00000000)
         (not (bvsle P M))
         (bvsle #x00000001 M))
    (and (not A)
         B
         (not F)
         E
         D
         C
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= J I)
         (= L K)
         (= P O)
         (bvsle P M)
         (bvsle #x00000001 M))
    (and A
         B
         (not F)
         (not E)
         (not D)
         C
         (not V)
         W
         (= T M)
         (= R Q)
         (= N (bvadd #xffffffff M))
         (= H G)
         (= J I)
         (= L K)
         (= P O))
    (and (not A)
         B
         (not F)
         E
         D
         (not C)
         (not V)
         W
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= I S)
         (= L K)
         (= P O))
    (and A
         (not B)
         (not F)
         E
         D
         C
         (not V)
         W
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= J I)
         (= L K)
         (= P O)
         (not (bvsle J P)))
    (and A
         (not B)
         (not F)
         E
         D
         (not C)
         (not V)
         W
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= I (bvadd #x00000001 J))
         (= L K)
         (= P O)
         (bvsle J P))
    (and A
         B
         (not F)
         E
         (not D)
         (not C)
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= I S)
         (= L K)
         (= P O)
         (not (bvsle J P)))
    (and A
         B
         (not F)
         (not E)
         D
         C
         (not V)
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= I (bvadd #x00000001 J))
         (= L K)
         (= P O)
         (bvsle J P))
    (and (not A)
         (not B)
         (not F)
         E
         (not D)
         C
         (not V)
         W
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= J I)
         (= L K)
         (= P O)
         (not (bvsle J P)))
    (and (not A)
         (not B)
         F
         (not E)
         (not D)
         (not C)
         (not V)
         W
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= K S)
         (= J I)
         (= P O)
         (bvsle J P))
    (and (not A)
         (not B)
         F
         (not E)
         (not D)
         C
         V
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= K S)
         (= J I)
         (= P O)
         (not (bvsle L P)))
    (and (not A)
         (not B)
         F
         (not E)
         (not D)
         (not C)
         V
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= K (bvadd #x00000001 L))
         (= J I)
         (= P O)
         (bvsle L P))
    (and (not A)
         B
         (not F)
         E
         (not D)
         (not C)
         V
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= I (bvadd #x00000001 J))
         (= L K)
         (= P O)
         (not (bvsle L P)))
    (and (not A)
         B
         F
         (not E)
         D
         (not C)
         V
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= J I)
         (= L K)
         (= P O)
         (bvsle L P)
         (not (bvsle #x00000001 M)))
    (and (not A)
         B
         F
         (not E)
         D
         C
         V
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= J I)
         (= L K)
         (= P O)
         (bvsle L P)
         (not (bvsle M P))
         (bvsle #x00000001 M))
    (and (not A)
         B
         F
         (not E)
         (not D)
         C
         V
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= K (bvadd #x00000001 L))
         (= J I)
         (= P O)
         (bvsle L P)
         (bvsle M P)
         (bvsle #x00000001 M))
    (and A
         B
         F
         E
         (not D)
         (not C)
         V
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= J I)
         (= L K)
         (= P O))
    (and A
         (not B)
         F
         E
         (not D)
         (not C)
         V
         (not W)
         (= T S)
         (= R Q)
         (= N M)
         (= H G)
         (= J I)
         (= L K)
         (= P O))
    (and (not A) (not B) F E (not D) (not C) V W))
      )
      (state C D E F O I G K R N T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (state B A K J G D C E H F I)
        (and (not B) (= K true) (= J true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
