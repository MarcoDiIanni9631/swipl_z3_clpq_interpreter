(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not B) (not J) (not I) (not A))
      )
      (state B A J I D C E H F G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U Bool) (V Bool) ) 
    (=>
      (and
        (state B A V U J H K Q M O)
        (or (and (not A)
         (not B)
         (not F)
         (not E)
         (not D)
         C
         (not U)
         (not V)
         (= R S)
         (= P T)
         (= N #x00000001)
         (= H G)
         (= L #x00000000)
         (= J I)
         (not (bvsle P #x00000000)))
    (and (not A)
         B
         (not F)
         (not E)
         D
         C
         (not U)
         (not V)
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (not (= K #x00000000))
         (= G O)
         (not (bvsle Q M)))
    (and (not A)
         B
         (not F)
         E
         (not D)
         (not C)
         (not U)
         (not V)
         (= R Q)
         (= P O)
         (= N M)
         (= H G)
         (= L K)
         (= J I)
         (= K #x00000000)
         (not (bvsle Q M)))
    (and (not A)
         (not B)
         (not F)
         E
         (not D)
         C
         (not U)
         V
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (= G O))
    (and (not A)
         B
         (not F)
         (not E)
         (not D)
         C
         (not U)
         V
         (= R Q)
         (= P O)
         (= N (bvadd #x00000001 M))
         (= H G)
         (= L K)
         (= J I)
         (bvsle Q H))
    (and (not A)
         B
         (not F)
         E
         (not D)
         C
         (not U)
         V
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (= G (bvadd #x00000001 H))
         (not (bvsle Q H)))
    (and A
         B
         (not F)
         E
         (not D)
         (not C)
         (not U)
         (not V)
         (= R Q)
         (= P O)
         (= N M)
         (= H G)
         (= L K)
         (= J I)
         (bvsle Q H))
    (and A
         B
         (not F)
         E
         D
         (not C)
         (not U)
         (not V)
         (= R Q)
         (= P O)
         (= N M)
         (= H G)
         (= L K)
         (= J I)
         (not (bvsle Q H))
         (not (bvsle #x00000001 H)))
    (and A
         B
         (not F)
         (not E)
         D
         C
         (not U)
         (not V)
         (= R Q)
         (= P O)
         (= N M)
         (= L K)
         (= J I)
         (= G (bvadd #x00000001 H))
         (not (bvsle Q H))
         (bvsle #x00000001 H))
    (and A
         (not B)
         (not F)
         E
         D
         C
         (not U)
         V
         (= R Q)
         (= P O)
         (= N M)
         (= H G)
         (= L K)
         (= J I))
    (and A B (not F) E D C (not U) V))
      )
      (state C D E F I G L R N P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (state B A J I D C E H F G)
        (and (= B true) (= J true) (not I) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
