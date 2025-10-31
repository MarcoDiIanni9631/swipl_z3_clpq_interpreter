(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M Bool) (N Bool) ) 
    (=>
      (and
        (and (not B) (not C) (not D) (not N) (not M) (not A))
      )
      (state D C B A N M J F G H L I E K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 Bool) (C1 Bool) ) 
    (=>
      (and
        (state D C B A C1 B1 V N P R Z S K W)
        (let ((a!1 (or (and (= X #x00000000)
                    (= T V)
                    (= L A1)
                    (not (bvsle L V))
                    (not (bvsle V L)))
               (and (= X #x00000000)
                    (= L A1)
                    (= L T)
                    (bvsle L V)
                    (not (bvsle V L))))))
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
           (not B1)
           (not C1)
           a!1
           (= N M)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
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
           (not B1)
           (not C1)
           (= Y (bvadd #x00000001 S))
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (not (bvsle S V))
           (bvsle #x00000001 S))
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
           (not B1)
           (not C1)
           (= Y (bvadd #x00000001 S))
           (= X W)
           (= T S)
           (= M Y)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (bvsle S V)
           (bvsle #x00000001 S))
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
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= M S)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= W #x00000000)
           (= Z Y)
           (not (bvsle N V)))
      (and (not A)
           B
           (not C)
           D
           (not J)
           (not I)
           H
           (not G)
           F
           E
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= M Z)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (not (= W #x00000000))
           (= Z Y)
           (not (bvsle N V)))
      (and (not A)
           B
           (not C)
           D
           J
           (not I)
           H
           (not G)
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N V)
           (not (bvsle #x00000001 S)))
      (and (not A)
           B
           (not C)
           D
           J
           (not I)
           H
           (not G)
           (not F)
           E
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N V)
           (not (bvsle S K))
           (bvsle #x00000001 S))
      (and (not A)
           B
           (not C)
           D
           J
           (not I)
           H
           (not G)
           F
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N V)
           (bvsle S K)
           (not (bvsle #x00000001 N))
           (bvsle #x00000001 S))
      (and (not A)
           B
           (not C)
           D
           (not J)
           (not I)
           (not H)
           G
           (not F)
           E
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= M (bvadd #x00000001 N))
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N V)
           (bvsle S K)
           (bvsle #x00000001 N)
           (bvsle #x00000001 S))
      (and A
           (not B)
           C
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           (not B)
           C
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           (not B)
           (not C)
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           (not B)
           (not C)
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           (not B)
           C
           D
           (not J)
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= M S)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle N V)))
      (and A
           (not B)
           C
           D
           (not J)
           I
           (not H)
           G
           F
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= Q Z)
           (= N M)
           (= L K)
           (= P O)
           (= V U)
           (= Z Y)
           (bvsle N V))
      (and (not A)
           B
           C
           (not D)
           (not J)
           I
           (not H)
           G
           F
           E
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle R K))
           (not (bvsle #x00000001 S)))
      (and (not A)
           B
           C
           (not D)
           (not J)
           I
           H
           (not G)
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle R K))
           (not (bvsle S K))
           (bvsle #x00000001 S))
      (and (not A)
           B
           C
           (not D)
           (not J)
           I
           H
           (not G)
           F
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle R K))
           (bvsle S K)
           (not (bvsle S V))
           (bvsle #x00000001 S))
      (and (not A)
           B
           C
           (not D)
           (not J)
           I
           H
           (not G)
           F
           E
           (not B1)
           C1
           (= X W)
           (= T S)
           (= Q S)
           (= N M)
           (= L K)
           (= P O)
           (= V U)
           (= Z Y)
           (not (bvsle R K))
           (bvsle S K)
           (bvsle S V)
           (bvsle #x00000001 S))
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
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle R K)
           (not (bvsle #x00000001 R)))
      (and (not A)
           B
           C
           (not D)
           J
           (not I)
           (not H)
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle R K)
           (bvsle #x00000001 R)
           (not (bvsle #x00000001 S)))
      (and (not A)
           B
           C
           (not D)
           J
           (not I)
           (not H)
           G
           (not F)
           E
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle R K)
           (not (bvsle S V))
           (bvsle #x00000001 R)
           (bvsle #x00000001 S))
      (and (not A)
           B
           C
           (not D)
           J
           (not I)
           (not H)
           G
           F
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle R K)
           (bvsle S V)
           (not (bvsle #x00000001 N))
           (bvsle #x00000001 R)
           (bvsle #x00000001 S))
      (and (not A)
           B
           C
           (not D)
           J
           (not I)
           (not H)
           G
           F
           E
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle N V))
           (bvsle R K)
           (bvsle S V)
           (bvsle #x00000001 N)
           (bvsle #x00000001 R)
           (bvsle #x00000001 S))
      (and (not A)
           B
           C
           (not D)
           (not J)
           I
           (not H)
           G
           F
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= Q (bvadd #x00000001 R))
           (= N M)
           (= L K)
           (= P O)
           (= V U)
           (= Z Y)
           (bvsle N V)
           (bvsle R K)
           (bvsle S V)
           (bvsle #x00000001 N)
           (bvsle #x00000001 R)
           (bvsle #x00000001 S))
      (and (not A)
           B
           C
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           B
           C
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           B
           (not C)
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           B
           (not C)
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           (not B)
           C
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           (not B)
           C
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           (not B)
           C
           D
           (not J)
           (not I)
           H
           (not G)
           F
           E
           (not B1)
           C1
           (= X W)
           (= T S)
           (= M (bvadd #x00000001 N))
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle R K)))
      (and A
           (not B)
           C
           D
           (not J)
           I
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle R K)
           (not (bvsle #x00000001 R)))
      (and A
           (not B)
           C
           D
           (not J)
           I
           H
           G
           F
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle R K)
           (not (bvsle #x00000001 N))
           (bvsle #x00000001 R))
      (and A
           (not B)
           C
           D
           (not J)
           I
           H
           G
           F
           E
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle N V))
           (bvsle R K)
           (bvsle #x00000001 N)
           (bvsle #x00000001 R))
      (and A
           (not B)
           C
           D
           J
           (not I)
           (not H)
           (not G)
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N V)
           (bvsle R K)
           (bvsle #x00000001 N)
           (bvsle #x00000001 R)
           (not (bvsle #x00000001 S)))
      (and A
           (not B)
           C
           D
           J
           (not I)
           (not H)
           (not G)
           (not F)
           E
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N V)
           (bvsle R K)
           (not (bvsle S V))
           (bvsle #x00000001 N)
           (bvsle #x00000001 R)
           (bvsle #x00000001 S))
      (and A
           (not B)
           C
           D
           (not J)
           I
           H
           (not G)
           F
           E
           (not B1)
           C1
           (= X W)
           (= T S)
           (= Q (bvadd #x00000001 R))
           (= N M)
           (= L K)
           (= P O)
           (= V U)
           (= Z Y)
           (bvsle N V)
           (bvsle R K)
           (bvsle S V)
           (bvsle #x00000001 N)
           (bvsle #x00000001 R)
           (bvsle #x00000001 S))
      (and (not A)
           (not B)
           (not C)
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           (not B)
           (not C)
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           B1
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           B
           C
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           B
           C
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           B
           (not C)
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           B
           (not C)
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           (not B)
           C
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           (not B)
           (not C)
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           (not B)
           (not C)
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           B
           C
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           B
           (not C)
           (not D)
           (not J)
           (not I)
           H
           G
           (not F)
           E
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle N K)))
      (and A
           B
           (not C)
           (not D)
           (not J)
           I
           (not H)
           (not G)
           F
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N K)
           (not (bvsle #x00000001 N)))
      (and A
           B
           (not C)
           (not D)
           (not J)
           I
           (not H)
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N K)
           (bvsle #x00000001 N)
           (not (bvsle #x00000001 S)))
      (and A
           B
           (not C)
           (not D)
           (not J)
           I
           (not H)
           G
           (not F)
           E
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N K)
           (not (bvsle S V))
           (bvsle #x00000001 N)
           (bvsle #x00000001 S))
      (and A
           B
           (not C)
           (not D)
           (not J)
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= M (bvadd #x00000001 N))
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N K)
           (bvsle S V)
           (bvsle #x00000001 N)
           (bvsle #x00000001 S))
      (and (not A)
           B
           (not C)
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           B
           (not C)
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           (not B)
           C
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           (not B)
           C
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           B
           (not C)
           D
           (not J)
           (not I)
           H
           G
           F
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle #x00000001 S)))
      (and A
           B
           (not C)
           D
           (not J)
           (not I)
           H
           G
           F
           E
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle S K))
           (bvsle #x00000001 S))
      (and A
           B
           (not C)
           D
           (not J)
           I
           (not H)
           (not G)
           (not F)
           E
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle S K)
           (not (bvsle S V))
           (bvsle #x00000001 S))
      (and A
           B
           (not C)
           D
           (not J)
           (not I)
           (not H)
           (not G)
           (not F)
           E
           (not B1)
           (not C1)
           (= X W)
           (= T (bvadd #xffffffff S))
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle S K)
           (bvsle S V)
           (bvsle #x00000001 S))
      (and (not A)
           (not B)
           (not C)
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           (not B)
           (not C)
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           C1
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           B
           C
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           B
           C
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
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
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N K)
           (not (bvsle #x00000001 N)))
      (and (not A)
           B
           C
           (not D)
           (not J)
           (not I)
           H
           (not G)
           (not F)
           E
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N K)
           (bvsle #x00000001 N)
           (not (bvsle #x00000001 S)))
      (and (not A)
           B
           C
           (not D)
           (not J)
           (not I)
           H
           (not G)
           F
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N K)
           (not (bvsle S V))
           (bvsle #x00000001 N)
           (bvsle #x00000001 S))
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
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= M (bvadd #x00000001 N))
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (bvsle N K)
           (bvsle S V)
           (bvsle #x00000001 N)
           (bvsle #x00000001 S))
      (and (not A)
           B
           C
           (not D)
           (not J)
           (not I)
           H
           G
           (not F)
           E
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y)
           (not (bvsle N K)))
      (and A
           (not B)
           C
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           (not B)
           (not C)
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A
           (not B)
           (not C)
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           B
           C
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           B
           (not C)
           (not D)
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and (not A)
           (not B)
           C
           D
           J
           (not I)
           H
           G
           (not F)
           (not E)
           (not B1)
           (not C1)
           (= X W)
           (= T S)
           (= N M)
           (= L K)
           (= P O)
           (= R Q)
           (= V U)
           (= Z Y))
      (and A B (not C) (not D) J (not I) H G (not F) (not E) B1 (not C1))))
      )
      (state E F G H I J U M O Q Y T L X)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M Bool) (N Bool) ) 
    (=>
      (and
        (state D C B A N M J F G H L I E K)
        (and (= B true) (not C) (not D) (not N) (= M true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
