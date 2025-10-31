(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L Bool) (M Bool) ) 
    (=>
      (and
        (and (not B) (not C) (not D) (not M) (not L) (not A))
      )
      (state D C B A M L I F E G J H K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z Bool) (A1 Bool) ) 
    (=>
      (and
        (state D C B A A1 Z T N L P U Q W)
        (or (and (not A)
         (not B)
         (not C)
         (not D)
         (not J)
         (not I)
         (not H)
         (not G)
         (not F)
         E
         (not Z)
         (not A1)
         (= X Y)
         (= V #x00000000)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (= T R)
         (not (bvsle X #x00000000)))
    (and (not A)
         (not B)
         (not C)
         D
         (not J)
         (not I)
         (not H)
         (not G)
         F
         E
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= M W)
         (= L K)
         (= P O)
         (= T S)
         (not (= U #x00000000))
         (not (bvsle T Q))
         (bvsle #x00000001 Q))
    (and (not A)
         (not B)
         (not C)
         D
         (not J)
         (not I)
         (not H)
         G
         (not F)
         E
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (= U #x00000000)
         (not (bvsle T Q))
         (bvsle #x00000001 Q))
    (and (not A)
         (not B)
         (not C)
         D
         (not J)
         (not I)
         (not H)
         G
         F
         E
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle T Q)
         (bvsle #x00000001 Q))
    (and (not A)
         B
         C
         D
         (not J)
         (not I)
         H
         (not G)
         (not F)
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (not (bvsle #x00000001 Q)))
    (and (not A)
         B
         C
         D
         (not J)
         (not I)
         H
         (not G)
         (not F)
         E
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (not (bvsle Q T))
         (bvsle #x00000001 Q))
    (and (not A)
         B
         C
         D
         (not J)
         (not I)
         (not H)
         (not G)
         (not F)
         E
         (not Z)
         (not A1)
         (= X Q)
         (= V U)
         (= R (bvadd #xffffffff Q))
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle Q T)
         (bvsle #x00000001 Q))
    (and A
         (not B)
         C
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         (not B)
         C
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         (not B)
         (not C)
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         (not B)
         (not C)
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         B
         (not C)
         D
         (not J)
         (not I)
         (not H)
         G
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= M W)
         (= L K)
         (= P O)
         (= T S))
    (and (not A)
         B
         C
         (not D)
         (not J)
         (not I)
         (not H)
         G
         F
         E
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (not (bvsle N T)))
    (and (not A)
         B
         C
         (not D)
         (not J)
         (not I)
         H
         G
         (not F)
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle N T)
         (not (bvsle #x00000001 N)))
    (and (not A)
         B
         C
         (not D)
         (not J)
         (not I)
         H
         G
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle N T)
         (bvsle #x00000001 N)
         (not (bvsle #x00000001 Q)))
    (and (not A)
         B
         C
         (not D)
         (not J)
         (not I)
         H
         G
         F
         E
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle N T)
         (not (bvsle Q T))
         (bvsle #x00000001 N)
         (bvsle #x00000001 Q))
    (and (not A)
         B
         C
         (not D)
         (not J)
         (not I)
         (not H)
         G
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= M (bvadd #x00000001 N))
         (= L K)
         (= P O)
         (= T S)
         (bvsle N T)
         (bvsle Q T)
         (bvsle #x00000001 N)
         (bvsle #x00000001 Q))
    (and A
         B
         C
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         B
         C
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         B
         (not C)
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         B
         (not C)
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         (not B)
         C
         D
         (not J)
         (not I)
         (not H)
         G
         (not F)
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= M W)
         (= L K)
         (= P O)
         (= T S)
         (not (bvsle N T)))
    (and (not A)
         (not B)
         C
         D
         (not J)
         I
         H
         G
         (not F)
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle N T)
         (not (bvsle #x00000001 N)))
    (and (not A)
         (not B)
         C
         D
         (not J)
         I
         H
         G
         F
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle N T)
         (bvsle #x00000001 N)
         (not (bvsle #x00000001 Q)))
    (and (not A)
         (not B)
         C
         D
         (not J)
         I
         H
         G
         F
         E
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle N T)
         (not (bvsle Q T))
         (bvsle #x00000001 N)
         (bvsle #x00000001 Q))
    (and (not A)
         (not B)
         C
         D
         J
         (not I)
         (not H)
         (not G)
         (not F)
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle N T)
         (bvsle Q T)
         (bvsle #x00000001 N)
         (bvsle #x00000001 Q)
         (not (bvsle #x00000001 W)))
    (and (not A)
         (not B)
         C
         D
         J
         (not I)
         (not H)
         (not G)
         (not F)
         E
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle N T)
         (bvsle Q T)
         (not (bvsle W T))
         (bvsle #x00000001 N)
         (bvsle #x00000001 Q)
         (bvsle #x00000001 W))
    (and (not A)
         (not B)
         C
         D
         (not J)
         (not I)
         (not H)
         (not G)
         F
         E
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= M (bvadd #x00000001 N))
         (= L K)
         (= P O)
         (= T S)
         (bvsle N T)
         (bvsle Q T)
         (bvsle W T)
         (bvsle #x00000001 N)
         (bvsle #x00000001 Q)
         (bvsle #x00000001 W))
    (and (not A)
         (not B)
         (not C)
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         Z
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         (not B)
         (not C)
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         Z
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         B
         C
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         B
         C
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         B
         (not C)
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         B
         (not C)
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         B
         (not C)
         (not D)
         (not J)
         (not I)
         (not H)
         G
         (not F)
         E
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (not (bvsle N T)))
    (and (not A)
         B
         (not C)
         (not D)
         (not J)
         I
         (not H)
         (not G)
         (not F)
         (not E)
         (not Z)
         (not A1)
         (= X W)
         (= V U)
         (= R Q)
         (= O W)
         (= L K)
         (= N M)
         (= T S)
         (bvsle N T))
    (and (not A)
         (not B)
         (not C)
         (not D)
         (not J)
         I
         (not H)
         (not G)
         (not F)
         E
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= O W)
         (= L K)
         (= N M)
         (= T S)
         (not (bvsle P T)))
    (and (not A)
         (not B)
         (not C)
         (not D)
         (not J)
         I
         H
         (not G)
         (not F)
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle P T)
         (not (bvsle #x00000001 P)))
    (and (not A)
         (not B)
         (not C)
         (not D)
         (not J)
         I
         H
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle P T)
         (not (bvsle #x00000001 N))
         (bvsle #x00000001 P))
    (and (not A)
         (not B)
         (not C)
         (not D)
         (not J)
         I
         H
         (not G)
         F
         E
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (not (bvsle N T))
         (bvsle P T)
         (bvsle #x00000001 N)
         (bvsle #x00000001 P))
    (and (not A)
         (not B)
         (not C)
         (not D)
         (not J)
         I
         (not H)
         (not G)
         (not F)
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= O (bvadd #x00000001 P))
         (= L K)
         (= N M)
         (= T S)
         (bvsle N T)
         (bvsle P T)
         (bvsle #x00000001 N)
         (bvsle #x00000001 P))
    (and A
         (not B)
         C
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         (not B)
         C
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         (not B)
         (not C)
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and A
         (not B)
         (not C)
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         (not B)
         (not C)
         D
         (not J)
         (not I)
         (not H)
         G
         (not F)
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= M (bvadd #x00000001 N))
         (= L K)
         (= P O)
         (= T S)
         (not (bvsle P T)))
    (and (not A)
         (not B)
         (not C)
         D
         (not J)
         I
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle P T)
         (not (bvsle #x00000001 P)))
    (and (not A)
         (not B)
         (not C)
         D
         (not J)
         I
         (not H)
         G
         (not F)
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle P T)
         (not (bvsle #x00000001 N))
         (bvsle #x00000001 P))
    (and (not A)
         (not B)
         (not C)
         D
         (not J)
         I
         (not H)
         G
         (not F)
         E
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (not (bvsle N T))
         (bvsle P T)
         (bvsle #x00000001 N)
         (bvsle #x00000001 P))
    (and (not A)
         (not B)
         (not C)
         D
         (not J)
         I
         (not H)
         G
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle N T)
         (bvsle P T)
         (bvsle #x00000001 N)
         (bvsle #x00000001 P)
         (not (bvsle #x00000001 Q)))
    (and (not A)
         (not B)
         (not C)
         D
         (not J)
         I
         (not H)
         G
         F
         E
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S)
         (bvsle N T)
         (bvsle P T)
         (not (bvsle Q T))
         (bvsle #x00000001 N)
         (bvsle #x00000001 P)
         (bvsle #x00000001 Q))
    (and (not A)
         (not B)
         (not C)
         D
         (not J)
         I
         (not H)
         (not G)
         (not F)
         E
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= O (bvadd #x00000001 P))
         (= L K)
         (= N M)
         (= T S)
         (bvsle N T)
         (bvsle P T)
         (bvsle Q T)
         (bvsle #x00000001 N)
         (bvsle #x00000001 P)
         (bvsle #x00000001 Q))
    (and (not A)
         B
         C
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         B
         C
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         B
         (not C)
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         B
         (not C)
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         (not B)
         C
         D
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         (not B)
         C
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         (not Z)
         A1
         (= X W)
         (= V U)
         (= R Q)
         (= L K)
         (= N M)
         (= P O)
         (= T S))
    (and (not A)
         (not B)
         C
         (not D)
         J
         (not I)
         (not H)
         (not G)
         F
         (not E)
         Z
         (not A1)))
      )
      (state E F G H I J S M K O V R X)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L Bool) (M Bool) ) 
    (=>
      (and
        (state D C B A M L I F E G J H K)
        (and (not B) (= C true) (not D) (not M) (= L true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
