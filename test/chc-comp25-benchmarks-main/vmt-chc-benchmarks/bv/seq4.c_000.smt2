(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K Bool) (L Bool) ) 
    (=>
      (and
        (and (not B) (not L) (not K) (not A))
      )
      (state B A L K C G I J D F H E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y Bool) (Z Bool) ) 
    (=>
      (and
        (state B A Z Y G P T V I M Q J)
        (or (and (not A)
         (not B)
         (not F)
         (not E)
         (not D)
         C
         (not Y)
         (not Z)
         (= G H)
         (= R W)
         (= N #x00000000)
         (= L X)
         (= K #x00000000)
         (= P O)
         (= T S)
         (= V U))
    (and (not A)
         B
         (not F)
         (not E)
         D
         (not C)
         (not Y)
         (not Z)
         (= U #x00000000)
         (= G H)
         (= R Q)
         (= N M)
         (= L I)
         (= K J)
         (= P O)
         (= T S)
         (bvsle I M))
    (and (not A)
         B
         (not F)
         (not E)
         (not D)
         C
         (not Y)
         (not Z)
         (= G H)
         (= R Q)
         (= N (bvadd #x00000001 M))
         (= L I)
         (= K (bvadd #x00000001 J))
         (= P O)
         (= T S)
         (= V U)
         (not (bvsle I M)))
    (and A
         (not B)
         (not F)
         (not E)
         D
         C
         (not Y)
         (not Z)
         (= S #x00000000)
         (= G H)
         (= R Q)
         (= N M)
         (= L I)
         (= K J)
         (= P O)
         (= V U)
         (bvsle Q V))
    (and A
         (not B)
         (not F)
         (not E)
         D
         (not C)
         (not Y)
         (not Z)
         (= U (bvadd #x00000001 V))
         (= G H)
         (= R Q)
         (= N M)
         (= L I)
         (= K (bvadd #x00000001 J))
         (= P O)
         (= T S)
         (not (bvsle Q V)))
    (and A
         B
         (not F)
         E
         (not D)
         (not C)
         (not Y)
         (not Z)
         (= R Q)
         (= N M)
         (= L I)
         (= K J)
         (= P O)
         (= H #x00000000)
         (= T S)
         (= V U)
         (bvsle Q T))
    (and A
         B
         (not F)
         E
         D
         (not C)
         (not Y)
         (not Z)
         (= G H)
         (= R Q)
         (= N M)
         (= L I)
         (= K J)
         (= P O)
         (= T S)
         (= V U)
         (bvsle J #x00000000)
         (not (bvsle Q T)))
    (and A
         B
         (not F)
         (not E)
         D
         C
         (not Y)
         (not Z)
         (= S (bvadd #x00000001 T))
         (= G H)
         (= R Q)
         (= N M)
         (= L I)
         (= K (bvadd #xffffffff J))
         (= P O)
         (= V U)
         (not (bvsle J #x00000000))
         (not (bvsle Q T)))
    (and A
         (not B)
         (not F)
         E
         D
         C
         (not Y)
         Z
         (= G H)
         (= R Q)
         (= N M)
         (= L I)
         (= K J)
         (= P O)
         (= T S)
         (= V U))
    (and (not A)
         (not B)
         (not F)
         E
         (not D)
         (not C)
         (not Y)
         Z
         (= R Q)
         (= N M)
         (= L I)
         (= K (bvadd #xffffffff J))
         (= P O)
         (= H (bvadd #x00000001 G))
         (= T S)
         (= V U)
         (not (bvsle I G)))
    (and A B (not F) E D C (not Y) Z))
      )
      (state C D E F H O S U L N R K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K Bool) (L Bool) ) 
    (=>
      (and
        (state B A L K C G I J D F H E)
        (and (= B true) (= L true) (not K) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
