(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (not I) (not H) (not A))
      )
      (state A I H C B G E F D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S Bool) (T Bool) ) 
    (=>
      (and
        (state A T S H F O K M I)
        (let ((a!1 (or (and (= N M) (= I #x00000000) (bvsle O F))
               (and (= N (bvadd #x00000001 M))
                    (not (= I #x00000000))
                    (bvsle O F)))))
  (or (and (not A)
           (not D)
           (not C)
           B
           (not S)
           (not T)
           (= P Q)
           (= N R)
           (= F E)
           (= L #x00000001)
           (= H G)
           (= J #x00000000)
           (not (bvsle N #x00000000)))
      (and A
           (not D)
           C
           B
           (not S)
           (not T)
           (= P O)
           (= N M)
           (= L K)
           (= H G)
           (= J I)
           (= E M)
           (not (bvsle O K)))
      (and A
           (not D)
           (not C)
           B
           (not S)
           T
           a!1
           (= P O)
           (= F E)
           (= L (bvadd #x00000001 K))
           (= H G)
           (= J I))
      (and A
           D
           (not C)
           (not B)
           (not S)
           T
           (= P O)
           (= N M)
           (= F E)
           (= L K)
           (= H G)
           (= J I)
           (not (bvsle O F))
           (not (bvsle #x00000001 F)))
      (and A
           (not D)
           C
           B
           (not S)
           T
           (= P O)
           (= N M)
           (= L K)
           (= H G)
           (= J I)
           (= E (bvadd #x00000001 F))
           (not (bvsle O F))
           (bvsle #x00000001 F))
      (and (not A)
           D
           (not C)
           B
           S
           (not T)
           (= P O)
           (= N M)
           (= F E)
           (= L K)
           (= H G)
           (= J I))
      (and A D (not C) B S (not T))))
      )
      (state B C D G E P L N J)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (state A I H C B G E F D)
        (and (not I) (= H true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
