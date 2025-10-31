(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (not I) (not H) (not A))
      )
      (state A I H C B D F G E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R Bool) (S Bool) ) 
    (=>
      (and
        (state A S R H F J M O K)
        (let ((a!1 (and (not A)
                (not D)
                (not C)
                B
                (not R)
                (not S)
                (= N #x00000000)
                (= L Q)
                (= L P)
                (= F E)
                (= H G)
                (= J I)
                (not (= ((_ extract 31 31) L) #b1))
                (bvsle L #x000000c8))))
  (or a!1
      (and A
           (not D)
           C
           (not B)
           (not R)
           (not S)
           (= P O)
           (= N M)
           (= L K)
           (= F E)
           (= I #x00000000)
           (= G M)
           (not (bvsle #x00000001 O)))
      (and A
           (not D)
           (not C)
           B
           (not R)
           (not S)
           (= P (bvadd #xffffffff O))
           (= N (bvadd #x00000001 M))
           (= L K)
           (= F E)
           (= H G)
           (= J I)
           (bvsle #x00000001 O))
      (and (not A)
           (not D)
           C
           B
           (not R)
           S
           (= P O)
           (= N M)
           (= L K)
           (= F E)
           (= H G)
           (= J I)
           (= ((_ extract 31 31) O) #b1)
           (not (bvsle #x00000001 H)))
      (and (not A)
           (not D)
           C
           (not B)
           (not R)
           S
           (= P O)
           (= N M)
           (= L K)
           (= F E)
           (= I (bvadd #x00000001 J))
           (= G (bvadd #xffffffff H))
           (bvsle #x00000001 H))
      (and A
           D
           (not C)
           B
           (not R)
           S
           (= P O)
           (= N M)
           (= L K)
           (= F E)
           (= H G)
           (= J I))
      (and A D (not C) B R (not S))))
      )
      (state B C D G E I N P L)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (state A I H C B D F G E)
        (and (not I) (= H true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
