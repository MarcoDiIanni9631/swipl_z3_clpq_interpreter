(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not K) (not J) (not I) (not A))
      )
      (state A K J I F G H E D C B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X Bool) (Y Bool) (Z Bool) ) 
    (=>
      (and
        (state A Z Y X N Q S J I G F)
        (let ((a!1 (or (and (not (= J I)) (= K J)) (and (= J I) (= K #x00000000))))
      (a!2 (or (= R #x00000001) (not (= K (bvurem_i G I)))))
      (a!4 (bvadd J (bvnot (bvor (bvnot I) (bvnot G))))))
(let ((a!3 (and (not A)
                (not E)
                D
                (not C)
                B
                (not X)
                Y
                (not Z)
                a!1
                (or (= R #x00000000) (= K (bvurem_i G I)))
                a!2
                (= R #x00000000)
                (= O I)
                (= N M)
                (= L F)
                (= Q P)
                (= H G))))
  (or (and (not A)
           (not E)
           (not D)
           (not C)
           B
           (not X)
           (not Y)
           (not Z)
           (not (= O #x00000000))
           (= N M)
           (= L V)
           (= Q P)
           (= H W)
           (= H K)
           (= S R)
           (= (bvshl #x00000001 L) (bvadd #x00000001 O))
           (not (bvule H O)))
      (and (not A)
           (not E)
           D
           (not C)
           (not B)
           (not X)
           (not Y)
           (not Z)
           (not (= O #x00000000))
           (= N M)
           (= L T)
           (= Q P)
           (= H U)
           (= H K)
           (= S R)
           (= (bvshl #x00000001 L) (bvadd #x00000001 O))
           (bvule H O))
      a!3
      (and A
           E
           (not D)
           (not C)
           (not B)
           (not X)
           Y
           (not Z)
           (= O I)
           (= N M)
           (= L F)
           (= K J)
           (= Q P)
           (= H G)
           (= S R))
      (and A
           (not E)
           (not D)
           C
           (not B)
           (not X)
           (not Y)
           (not Z)
           (not (= G #x00000000))
           (= O I)
           (= N M)
           (= L F)
           (= K #x00000000)
           (= Q P)
           (= H G)
           (= S R))
      (and A
           (not E)
           (not D)
           C
           B
           (not X)
           (not Y)
           (not Z)
           (= G #x00000000)
           (= O I)
           (= N M)
           (= L F)
           (= K #x00000000)
           (= Q P)
           (= H G)
           (= S R))
      (and A
           (not E)
           (not D)
           (not C)
           B
           (not X)
           (not Y)
           Z
           (= O I)
           (= N M)
           (= L F)
           (= K J)
           (= Q P)
           (= H J)
           (= S R)
           (not (bvule H I)))
      (and A
           (not E)
           D
           (not C)
           (not B)
           (not X)
           (not Y)
           Z
           (= O I)
           (= N M)
           (= L F)
           (= K J)
           (= Q P)
           (= H J)
           (= S R)
           (bvule H I))
      (and (not A)
           (not E)
           (not D)
           C
           (not B)
           (not X)
           (not Y)
           Z
           (= O I)
           (= N M)
           (= L F)
           (= K a!4)
           (= Q P)
           (= H (bvlshr G F))
           (not (= H #x00000000))
           (= S R))
      (and (not A)
           (not E)
           (not D)
           C
           B
           (not X)
           (not Y)
           Z
           (= O I)
           (= N M)
           (= L F)
           (= K a!4)
           (= Q P)
           (= H (bvlshr G F))
           (= H #x00000000)
           (= S R))
      (and (not A) E (not D) (not C) (not B) X (not Y) (not Z)))))
      )
      (state B C D E M P R K O H L)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (state A K J I F G H E D C B)
        (and (not K) (not J) (= I true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
