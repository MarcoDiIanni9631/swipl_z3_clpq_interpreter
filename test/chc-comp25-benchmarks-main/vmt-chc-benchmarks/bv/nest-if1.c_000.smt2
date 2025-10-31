(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not B) (not J) (not I) (not A))
      )
      (state B A J I E C D G H F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U Bool) (V Bool) ) 
    (=>
      (and
        (state B A V U K G I N P L)
        (or (and (not A)
         (not B)
         (not F)
         (not E)
         (not D)
         C
         (not U)
         (not V)
         (= R S)
         (= Q T)
         (= G H)
         (= O #x00000001)
         (= M #x00000000)
         (= K J)
         (not (bvsle Q #x00000000)))
    (and (not A)
         B
         (not F)
         (not E)
         D
         C
         (not U)
         (not V)
         (= R I)
         (= Q P)
         (= O N)
         (= M L)
         (= K J)
         (= H P)
         (not (bvsle I N)))
    (and A
         B
         (not F)
         E
         (not D)
         (not C)
         (not U)
         (not V)
         (= R I)
         (= Q P)
         (= O N)
         (= M L)
         (= K J)
         (not (= L #x00000000))
         (= H P)
         (bvsle I G))
    (and A
         B
         (not F)
         E
         (not D)
         C
         (not U)
         (not V)
         (= R I)
         (= Q P)
         (= G H)
         (= O N)
         (= M L)
         (= K J)
         (= L #x00000000)
         (bvsle I G))
    (and A
         B
         (not F)
         E
         D
         (not C)
         (not U)
         (not V)
         (= R I)
         (= Q P)
         (= G H)
         (= O N)
         (= M L)
         (= K J)
         (not (bvsle I G))
         (not (bvsle #x00000001 G)))
    (and A
         B
         (not F)
         (not E)
         D
         C
         (not U)
         (not V)
         (= R I)
         (= Q P)
         (= O N)
         (= M L)
         (= K J)
         (= H (bvadd #x00000001 G))
         (not (bvsle I G))
         (bvsle #x00000001 G))
    (and A
         (not B)
         (not F)
         E
         D
         C
         (not U)
         V
         (= R I)
         (= Q P)
         (= G H)
         (= O N)
         (= M L)
         (= K J))
    (and (not A)
         B
         (not F)
         (not E)
         (not D)
         C
         (not U)
         V
         (= R I)
         (= Q P)
         (= G H)
         (= O (bvadd #x00000001 N))
         (= M L)
         (= K J))
    (and (not A)
         (not B)
         (not F)
         E
         (not D)
         C
         (not U)
         V
         (= R I)
         (= Q P)
         (= G H)
         (= O N)
         (= M L)
         (= K J)
         (bvsle I G))
    (and (not A)
         (not B)
         (not F)
         E
         (not D)
         (not C)
         (not U)
         V
         (= R I)
         (= Q P)
         (= O N)
         (= M L)
         (= K J)
         (= H (bvadd #x00000001 G))
         (not (bvsle I G)))
    (and A B (not F) E D C (not U) V))
      )
      (state C D E F J H R O Q M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (state B A J I E C D G H F)
        (and (= B true) (= J true) (not I) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
