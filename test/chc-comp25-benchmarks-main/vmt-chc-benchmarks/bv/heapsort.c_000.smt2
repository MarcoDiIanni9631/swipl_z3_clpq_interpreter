(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not B) (not C) (not K) (not J) (not A))
      )
      (state C B A K J E D H I G F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X Bool) (Y Bool) ) 
    (=>
      (and
        (state C B A Y X L J R S O M)
        (let ((a!1 (or (and (= V P)
                    (= U N)
                    (= T (bvadd #xffffffff U))
                    (= N W)
                    (= (bvsdiv_i N #x00000002) (bvadd #xffffffff V))
                    (bvsle V #x00000001)
                    (bvsle #x00000001 N))
               (and (= V (bvadd #x00000001 P))
                    (= U N)
                    (= T U)
                    (= N W)
                    (= (bvsdiv_i N #x00000002) (bvadd #xffffffff V))
                    (not (bvsle V #x00000001))
                    (bvsle #x00000001 N))))
      (a!2 (and (not A)
                (not B)
                C
                (not H)
                (not G)
                (not F)
                E
                D
                (not X)
                (not Y)
                (= T S)
                (= Q (concat ((_ extract 30 0) O) #b0))
                (= P O)
                (= J I)
                (= N M)
                (= K O)
                (not (bvsle S #x00000001))))
      (a!3 (or (and (= T S)
                    (= P (bvadd #xffffffff O))
                    (bvsle O M)
                    (not (bvsle O #x00000001))
                    (not (bvsle R S))
                    (bvsle #x00000001 O))
               (and (= T (bvadd #xffffffff S))
                    (= P O)
                    (bvsle O #x00000001)
                    (not (bvsle R S))
                    (bvsle S M)
                    (bvsle #x00000001 S))))
      (a!4 (and (not A)
                B
                C
                (not H)
                G
                (not F)
                E
                (not D)
                (not X)
                (not Y)
                (= T S)
                (= P O)
                (= J I)
                (= N M)
                (= L K)
                (= R Q)
                (bvsle R M)
                (bvsle R S)
                (not (bvsle S R))
                (bvsle #x00000001 R)
                (not (bvsle #x00000001 (bvadd #x00000001 R)))))
      (a!5 (and (not A)
                B
                C
                (not H)
                G
                (not F)
                E
                D
                (not X)
                (not Y)
                (= T S)
                (= P O)
                (= J I)
                (= N M)
                (= L K)
                (= R Q)
                (bvsle R M)
                (bvsle R S)
                (not (bvsle S R))
                (bvsle #x00000001 R)
                (bvsle #x00000001 (bvadd #x00000001 R))
                (not (bvsle (bvadd #x00000001 R) M))))
      (a!6 (or (and (bvsle R S) (bvsle S R))
               (and (bvsle R M)
                    (bvsle R S)
                    (not (bvsle S R))
                    (bvsle #x00000001 R)
                    (bvsle #x00000001 (bvadd #x00000001 R))
                    (bvsle (bvadd #x00000001 R) M)))))
(let ((a!7 (and (not A)
                B
                C
                (not H)
                (not G)
                (not F)
                E
                D
                (not X)
                (not Y)
                a!6
                (= T S)
                (= Q (concat ((_ extract 30 0) R) #b0))
                (= P O)
                (= J I)
                (= N M)
                (= K R)
                (bvsle L M)
                (bvsle R M)
                (bvsle #x00000001 L)
                (bvsle #x00000001 R))))
  (or (and (not A)
           (not B)
           (not C)
           (not H)
           (not G)
           (not F)
           (not E)
           D
           (not X)
           (not Y)
           a!1
           (= J I)
           (= L K)
           (= R Q))
      a!2
      (and (not A)
           B
           C
           (not H)
           (not G)
           F
           (not E)
           (not D)
           (not X)
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q)
           (bvsle O #x00000001)
           (not (bvsle R S))
           (not (bvsle #x00000001 S)))
      (and (not A)
           B
           C
           (not H)
           (not G)
           F
           (not E)
           D
           (not X)
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q)
           (bvsle O #x00000001)
           (not (bvsle R S))
           (not (bvsle S M))
           (bvsle #x00000001 S))
      (and (not A)
           B
           C
           (not H)
           (not G)
           F
           E
           (not D)
           (not X)
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q)
           (not (bvsle O #x00000001))
           (not (bvsle R S))
           (not (bvsle #x00000001 O)))
      (and (not A)
           B
           C
           (not H)
           (not G)
           F
           E
           D
           (not X)
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q)
           (not (bvsle O M))
           (not (bvsle O #x00000001))
           (not (bvsle R S))
           (bvsle #x00000001 O))
      (and (not A)
           B
           C
           (not H)
           (not G)
           (not F)
           (not E)
           D
           (not X)
           (not Y)
           a!3
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and (not A)
           B
           C
           (not H)
           G
           (not F)
           (not E)
           (not D)
           (not X)
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q)
           (bvsle R S)
           (not (bvsle S R))
           (not (bvsle #x00000001 R)))
      (and (not A)
           B
           C
           (not H)
           G
           (not F)
           (not E)
           D
           (not X)
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q)
           (not (bvsle R M))
           (bvsle R S)
           (not (bvsle S R))
           (bvsle #x00000001 R))
      a!4
      a!5
      (and (not A)
           B
           C
           (not H)
           G
           F
           (not E)
           (not D)
           (not X)
           (not Y)
           a!6
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q)
           (not (bvsle #x00000001 R)))
      (and (not A)
           B
           C
           (not H)
           G
           F
           (not E)
           D
           (not X)
           (not Y)
           a!6
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q)
           (not (bvsle R M))
           (bvsle #x00000001 R))
      (and (not A)
           B
           C
           (not H)
           G
           F
           E
           (not D)
           (not X)
           (not Y)
           a!6
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q)
           (bvsle R M)
           (not (bvsle #x00000001 L))
           (bvsle #x00000001 R))
      (and (not A)
           B
           C
           (not H)
           G
           F
           E
           D
           (not X)
           (not Y)
           a!6
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q)
           (not (bvsle L M))
           (bvsle R M)
           (bvsle #x00000001 L)
           (bvsle #x00000001 R))
      a!7
      (and (not A)
           (not B)
           C
           H
           (not G)
           (not F)
           E
           (not D)
           X
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and (not A)
           (not B)
           (not C)
           H
           (not G)
           (not F)
           E
           (not D)
           X
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and A
           B
           C
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           Y
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and A
           B
           (not C)
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           Y
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and A
           (not B)
           C
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           Y
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and A
           (not B)
           (not C)
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           Y
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and (not A)
           B
           C
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           Y
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and (not A)
           B
           (not C)
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           Y
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and (not A)
           (not B)
           C
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           Y
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and (not A)
           (not B)
           (not C)
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           Y
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and A
           B
           C
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and A
           B
           (not C)
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and A
           (not B)
           C
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and A
           (not B)
           (not C)
           H
           (not G)
           (not F)
           E
           (not D)
           (not X)
           (not Y)
           (= T S)
           (= P O)
           (= J I)
           (= N M)
           (= L K)
           (= R Q))
      (and (not A) B (not C) H (not G) (not F) E (not D) X (not Y)))))
      )
      (state D E F G H K I Q T P N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J Bool) (K Bool) ) 
    (=>
      (and
        (state C B A K J E D H I G F)
        (and (= B true) (not C) (not K) (= J true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
