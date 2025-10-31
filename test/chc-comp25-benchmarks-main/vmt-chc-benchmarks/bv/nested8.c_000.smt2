(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not B) (not J) (not I) (not A))
      )
      (state B A J I D E F G H C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U Bool) (V Bool) ) 
    (=>
      (and
        (state B A V U J L N O Q G)
        (let ((a!1 (and (not A)
                B
                (not F)
                E
                D
                (not C)
                (not U)
                V
                (= R Q)
                (= P O)
                (= J I)
                (= L K)
                (= H G)
                (= N M)
                (not (bvsle (bvadd J Q) (bvadd G N O)))
                (not (bvsle (bvadd O G) N))))
      (a!2 (and (not A)
                B
                (not F)
                E
                (not D)
                C
                (not U)
                V
                (= R Q)
                (= P O)
                (= M (bvadd #x00000001 N))
                (= J I)
                (= L K)
                (= H G)
                (bvsle (bvadd J Q) (bvadd G N O))
                (not (bvsle (bvadd O G) N)))))
  (or (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not U)
           (not V)
           (= R #x00000000)
           (= P T)
           (= J I)
           (= L K)
           (= H S)
           (= N M)
           (bvsle P H))
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
           (= I #x00000000)
           (= L K)
           (= H G)
           (= N M)
           (not (bvsle O Q)))
      (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not U)
           V
           (= R (bvadd #x00000001 Q))
           (= P O)
           (= J I)
           (= L K)
           (= H G)
           (= N M)
           (bvsle O J))
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
           (= J M)
           (= J I)
           (= L K)
           (= H G)
           (not (bvsle O J)))
      (and (not A)
           B
           (not F)
           E
           (not D)
           (not C)
           (not U)
           V
           (= R Q)
           (= P O)
           (= I (bvadd #x00000001 J))
           (= L K)
           (= H G)
           (= N M)
           (bvsle (bvadd O G) N))
      a!1
      a!2
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
           (= J I)
           (= L K)
           (= H G)
           (= N M))
      (and A B (not F) E D C (not U) V)))
      )
      (state C D E F I K M P R H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (state B A J I D E F G H C)
        (and (= B true) (= J true) (not I) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
