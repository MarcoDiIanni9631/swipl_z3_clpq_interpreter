(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not J) (not I) (not A))
      )
      (state A J I G H C E F B D)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P Bool) (Q Bool) (R Bool) (S (_ BitVec 32)) (T (_ BitVec 32)) (U Bool) (V Bool) ) 
    (=>
      (and
        (state A V U L N D G I B F)
        (let ((a!1 (and A
                (not R)
                Q
                P
                (not U)
                V
                (= L K)
                (= O F)
                (= N M)
                (= J I)
                (= H G)
                (= E (bvadd #x00000001 D))
                (= C (bvadd #xffffffff B))
                (not (bvsle (bvadd G F) D)))))
  (or (and (not A)
           (not R)
           (not Q)
           P
           (not U)
           (not V)
           (= D E)
           (= L K)
           (= O S)
           (= N M)
           (= J #x00000000)
           (= H T)
           (= C #x00000000))
      (and A
           (not R)
           Q
           (not P)
           (not U)
           (not V)
           (= D E)
           (= O F)
           (= N M)
           (= K #x00000000)
           (= J I)
           (= H G)
           (= C B)
           (bvsle G I))
      (and A
           (not R)
           (not Q)
           P
           (not U)
           (not V)
           (= D E)
           (= L K)
           (= O F)
           (= N M)
           (= J (bvadd #x00000001 I))
           (= H G)
           (= C (bvadd #x00000001 B))
           (not (bvsle G I)))
      (and (not A)
           (not R)
           Q
           P
           (not U)
           V
           (= L K)
           (= O F)
           (= N M)
           (= J I)
           (= H G)
           (= E #x00000000)
           (= C B)
           (bvsle F L))
      (and (not A)
           (not R)
           Q
           (not P)
           (not U)
           V
           (= D E)
           (= O F)
           (= N M)
           (= K (bvadd #x00000001 L))
           (= J I)
           (= H G)
           (= C (bvadd #x00000001 B))
           (not (bvsle F L)))
      a!1))
      )
      (state P Q R K M E H J C O)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (state A J I G H C E F B D)
        (and (not J) (= I true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
