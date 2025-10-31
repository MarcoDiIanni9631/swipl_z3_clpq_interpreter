(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (not B) (not I) (not H) (not A))
      )
      (state B A I H D F G C E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S Bool) (T Bool) ) 
    (=>
      (and
        (state B A T S J M O G K)
        (or (and (not A)
         (not B)
         (not F)
         (not E)
         (not D)
         C
         (not S)
         (not T)
         (= P #x00000000)
         (= N R)
         (= L Q)
         (= J I)
         (= H #x00000000))
    (and (not A)
         B
         (not F)
         (not E)
         D
         (not C)
         (not S)
         (not T)
         (= P #x00000000)
         (= N M)
         (= L K)
         (= J I)
         (= H G)
         (bvsle M O))
    (and (not A)
         B
         (not F)
         (not E)
         (not D)
         C
         (not S)
         (not T)
         (= P (bvadd #x00000001 O))
         (= N M)
         (= L K)
         (= J I)
         (= H (bvadd #x00000001 G))
         (not (bvsle M O)))
    (and A
         (not B)
         (not F)
         (not E)
         D
         C
         (not S)
         (not T)
         (= P #x00000000)
         (= N M)
         (= L K)
         (= J I)
         (= H G)
         (bvsle K O))
    (and A
         (not B)
         (not F)
         (not E)
         D
         (not C)
         (not S)
         (not T)
         (= P (bvadd #x00000001 O))
         (= N M)
         (= L K)
         (= J I)
         (= H (bvadd #x00000001 G))
         (not (bvsle K O)))
    (and A
         B
         (not F)
         E
         (not D)
         (not C)
         (not S)
         (not T)
         (= P #x00000000)
         (= N M)
         (= L K)
         (= J I)
         (= H G)
         (bvsle K O))
    (and A
         B
         (not F)
         (not E)
         D
         C
         (not S)
         (not T)
         (= P (bvadd #x00000001 O))
         (= N M)
         (= L K)
         (= J I)
         (= H (bvadd #xffffffff G))
         (not (bvsle K O)))
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
         (= J I)
         (= H G)
         (bvsle G #x00000000)
         (not (bvsle M O)))
    (and (not A)
         (not B)
         (not F)
         E
         (not D)
         (not C)
         (not S)
         T
         (= P (bvadd #x00000001 O))
         (= N M)
         (= L K)
         (= J I)
         (= H (bvadd #xffffffff G))
         (not (bvsle G #x00000000))
         (not (bvsle M O)))
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
         (= J I)
         (= H G))
    (and A B (not F) E D C (not S) T))
      )
      (state C D E F I N P H L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (state B A I H D F G C E)
        (and (= B true) (= I true) (not H) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
