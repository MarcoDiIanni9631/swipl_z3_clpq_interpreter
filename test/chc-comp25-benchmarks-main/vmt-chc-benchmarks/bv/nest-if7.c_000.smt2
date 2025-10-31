(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not B) (not J) (not I) (not A))
      )
      (state B A J I D C E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T Bool) (U Bool) ) 
    (=>
      (and
        (state B A U T J H L M O Q)
        (let ((a!1 (or (and (= Q #x00000000) (not (bvsle M L)))
               (and (not (= Q #x00000000))
                    (bvsle J L)
                    (not (bvsle M L))
                    (bvsle O J)))))
  (or (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not T)
           (not U)
           (= R #x00000000)
           (= P #x00000000)
           (= N S)
           (= H G)
           (= J I)
           (= L K))
      (and (not A)
           B
           (not F)
           (not E)
           D
           C
           (not T)
           (not U)
           (= R Q)
           (= P O)
           (= N M)
           (= H G)
           (= I O)
           (= L K)
           (not (bvsle M O)))
      (and A
           B
           (not F)
           (not E)
           (not D)
           C
           (not T)
           (not U)
           (= R Q)
           (= P (bvadd #x00000001 O))
           (= N M)
           (= H G)
           (= J I)
           (= L K)
           (bvsle M J))
      (and A
           B
           (not F)
           E
           (not D)
           (not C)
           (not T)
           (not U)
           (= R Q)
           (= P O)
           (= N M)
           (= H G)
           (= J K)
           (= J I)
           (not (bvsle M J)))
      (and (not A)
           (not B)
           (not F)
           (not E)
           D
           C
           (not T)
           U
           (= R Q)
           (= P O)
           (= N M)
           (= H G)
           (= I (bvadd #x00000001 J))
           (= L K)
           (bvsle M L))
      (and (not A)
           (not B)
           (not F)
           E
           (not D)
           C
           (not T)
           U
           (= R Q)
           (= P O)
           (= N M)
           (= H G)
           (= J I)
           (= L K)
           (not (= Q #x00000000))
           (not (bvsle J L))
           (not (bvsle M L)))
      (and (not A)
           (not B)
           (not F)
           E
           D
           (not C)
           (not T)
           U
           (= R Q)
           (= P O)
           (= N M)
           (= H G)
           (= J I)
           (= L K)
           (not (= Q #x00000000))
           (bvsle J L)
           (not (bvsle M L))
           (not (bvsle O J)))
      (and (not A)
           (not B)
           (not F)
           E
           (not D)
           (not C)
           (not T)
           U
           a!1
           (= R Q)
           (= P O)
           (= N M)
           (= K (bvadd #x00000001 L))
           (= H G)
           (= J I))
      (and A
           (not B)
           (not F)
           E
           D
           C
           (not T)
           U
           (= R Q)
           (= P O)
           (= N M)
           (= H G)
           (= J I)
           (= L K))
      (and (not A)
           B
           (not F)
           E
           D
           C
           (not T)
           U
           (= R Q)
           (= P O)
           (= N M)
           (= H G)
           (= J I)
           (= L K))
      (and A B (not F) E D C (not T) U)))
      )
      (state C D E F I G K N P R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (state B A J I D C E F G H)
        (and (= B true) (= J true) (not I) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
