(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M Bool) (N Bool) ) 
    (=>
      (and
        (and (not B) (not N) (not M) (not A))
      )
      (state B A N M D C E F G H I K L J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 Bool) (C1 Bool) ) 
    (=>
      (and
        (state B A C1 B1 J H L N P R T X Z U)
        (let ((a!1 (and A
                B
                (not F)
                (not E)
                (not D)
                C
                (not B1)
                (not C1)
                (= V (concat ((_ extract 30 0) U) #b0))
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= X W)
                (= Z Y)
                (not (bvsle (bvadd Z U) #x00000000))))
      (a!2 (= A1 (bvadd Z (concat ((_ extract 30 0) U) #b0))))
      (a!4 (= Y (bvadd Z (concat ((_ extract 30 0) U) #b0))))
      (a!5 (or (bvsle R H) (and (not (bvsle R H)) (bvsle T L)))))
(let ((a!3 (or (and a!2
                    (= W A1)
                    (bvsle A1 #x00000000)
                    (bvsle (bvadd Z U) #x00000000))
               (and a!2
                    (= W #x00000001)
                    (not (bvsle A1 #x00000000))
                    (bvsle (bvadd Z U) #x00000000)))))
  (or (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not B1)
           (not C1)
           (= V #x00000001)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (= Z Y))
      (and (not A)
           B
           (not F)
           (not E)
           D
           C
           (not B1)
           (not C1)
           (= Y #x00000001)
           (= V U)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (= ((_ extract 31 31) U) #b1))
      a!1
      (and A
           B
           (not F)
           E
           (not D)
           (not C)
           (not B1)
           (not C1)
           a!3
           (= V U)
           (= S W)
           (= Q (bvadd Z U))
           (= J I)
           (= O Z)
           (= M O)
           (= K Q)
           (= G O)
           (= Z Y))
      (and (not A)
           (not B)
           (not F)
           E
           (not D)
           (not C)
           (not B1)
           C1
           (= V U)
           (= H G)
           (= J I)
           (= M (bvadd #x00000001 N))
           (= K (bvadd #x00000001 L))
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (= Z Y)
           (not (bvsle R H))
           (not (bvsle T L)))
      (and A
           (not B)
           (not F)
           E
           D
           C
           (not B1)
           C1
           (= V U)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (= Z Y)
           (bvsle R H))
      (and A
           (not B)
           (not F)
           E
           D
           (not C)
           (not B1)
           C1
           (= V U)
           (= J I)
           (= L K)
           (= M (bvadd #x00000001 N))
           (= P O)
           (= R Q)
           (= G (bvadd #x00000001 H))
           (= T S)
           (= X W)
           (= Z Y)
           (not (bvsle R H)))
      (and A
           B
           F
           (not E)
           (not D)
           (not C)
           (not B1)
           C1
           (= V U)
           (= H G)
           (= J I)
           (= L K)
           (= M P)
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (= Z Y)
           (bvsle T L))
      (and A
           B
           (not F)
           E
           D
           C
           (not B1)
           C1
           (= V U)
           (= H G)
           (= J I)
           (= M (bvadd #x00000001 N))
           (= K (bvadd #x00000001 L))
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (= Z Y)
           (not (bvsle T L)))
      (and (not A)
           (not B)
           (not F)
           (not E)
           D
           C
           B1
           (not C1)
           a!4
           (= V U)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (bvsle T N))
      (and (not A)
           (not B)
           F
           (not E)
           (not D)
           (not C)
           B1
           (not C1)
           (= V U)
           (= H G)
           (= J I)
           (= L K)
           (= M (bvadd #x00000001 N))
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (= Z Y)
           (not (bvsle T N)))
      (and (not A)
           B
           F
           (not E)
           (not D)
           C
           (not B1)
           C1
           (= V U)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (= Z Y))
      (and (not A) B F (not E) (not D) C B1 (not C1))
      (and (not A)
           (not B)
           (not F)
           E
           (not D)
           C
           (not B1)
           C1
           a!5
           (= V U)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (= Z Y)
           (not (bvsle N #x00000000)))
      (and (not A)
           (not B)
           (not F)
           E
           D
           (not C)
           (not B1)
           C1
           a!5
           (= V U)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= R Q)
           (= T S)
           (= X W)
           (= Z Y)
           (bvsle N #x00000000)))))
      )
      (state C D E F I G K M O Q S W Y V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M Bool) (N Bool) ) 
    (=>
      (and
        (state B A N M D C E F G H I K L J)
        (and (= B true) (not N) (= M true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
