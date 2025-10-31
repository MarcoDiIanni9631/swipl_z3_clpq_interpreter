(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not B) (not J) (not I) (not A))
      )
      (state B A J I E D C F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V Bool) (W Bool) ) 
    (=>
      (and
        (state B A W V L I G M O Q)
        (or (and (not A)
         (not B)
         (not F)
         (not E)
         (not D)
         C
         (not V)
         (not W)
         (= R S)
         (= P #x00000000)
         (= N T)
         (= L K)
         (= J U)
         (= H #x00000000))
    (and (not A)
         B
         (not F)
         (not E)
         D
         (not C)
         (not V)
         (not W)
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (= H #x00000000)
         (bvsle I G))
    (and (not A)
         B
         (not F)
         (not E)
         (not D)
         C
         (not V)
         (not W)
         (= R Q)
         (= P (bvadd #x00000001 O))
         (= N M)
         (= L K)
         (= J I)
         (= H (bvadd #x00000001 G))
         (not (bvsle I G)))
    (and A
         (not B)
         (not F)
         (not E)
         D
         C
         (not V)
         (not W)
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (= H #x00000000)
         (bvsle M G))
    (and A
         (not B)
         (not F)
         (not E)
         D
         (not C)
         (not V)
         (not W)
         (= R Q)
         (= P (bvadd #x00000001 O))
         (= N M)
         (= L K)
         (= J I)
         (= H (bvadd #x00000001 G))
         (not (bvsle M G)))
    (and A
         B
         (not F)
         E
         (not D)
         (not C)
         (not V)
         (not W)
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (= H #x00000000)
         (bvsle Q G))
    (and A
         B
         (not F)
         (not E)
         D
         C
         (not V)
         (not W)
         (= R Q)
         (= P (bvadd #x00000001 O))
         (= N M)
         (= L K)
         (= J I)
         (= H (bvadd #x00000001 G))
         (not (bvsle Q G)))
    (and (not A)
         (not B)
         (not F)
         E
         (not D)
         C
         (not V)
         W
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (= H #x00000000)
         (bvsle Q G))
    (and (not A)
         (not B)
         (not F)
         E
         (not D)
         (not C)
         (not V)
         W
         (= R Q)
         (= P (bvadd #xffffffff O))
         (= N M)
         (= L K)
         (= J I)
         (= H (bvadd #x00000001 G))
         (not (bvsle Q G)))
    (and (not A)
         B
         (not F)
         E
         D
         (not C)
         (not V)
         W
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (= H #x00000000)
         (bvsle M G))
    (and (not A)
         B
         (not F)
         E
         (not D)
         C
         (not V)
         W
         (= R Q)
         (= P (bvadd #xffffffff O))
         (= N M)
         (= L K)
         (= J I)
         (= H (bvadd #x00000001 G))
         (not (bvsle M G)))
    (and A
         (not B)
         F
         (not E)
         (not D)
         (not C)
         (not V)
         W
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (= H G)
         (not (bvsle I G))
         (bvsle O #x00000000))
    (and A
         (not B)
         (not F)
         E
         D
         (not C)
         (not V)
         W
         (= R Q)
         (= P (bvadd #xffffffff O))
         (= N M)
         (= L K)
         (= J I)
         (= H (bvadd #x00000001 G))
         (not (bvsle I G))
         (not (bvsle O #x00000000)))
    (and (not A)
         (not B)
         F
         (not E)
         (not D)
         C
         V
         (not W)
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (= H G))
    (and (not A) B F (not E) (not D) C V (not W)))
      )
      (state C D E F K J H N P R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (state B A J I E D C F G H)
        (and (= B true) (not J) (= I true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
