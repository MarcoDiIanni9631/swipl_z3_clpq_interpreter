(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not I) (not J) (not H))
      )
      (state J H I E F D C B A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) ) 
    (=>
      (and
        (state W U V K M H F D A N)
        (let ((a!1 (and (not (= D #x00000000))
                (not (bvsle A M))
                (not (bvsle H F))
                (not (bvsle H (bvadd #x00000001 F)))))
      (a!4 (and (= D #x00000000)
                (= F (bvadd #xffffffff Q))
                (= P (bvadd #xffffffff R))
                (= M (bvadd #xffffffff P))
                (= L (bvadd #x00000001 R))
                (= G (bvadd #x00000001 Q))
                (not (bvsle A M))
                (not (bvsle H F))
                (not (bvsle H (bvadd #x00000001 F)))))
      (a!5 (or (bvsle H F) (and (bvsle A M) (not (bvsle H F))))))
(let ((a!2 (or (and (not (bvsle A M))
                    (not (bvsle H F))
                    (bvsle H (bvadd #x00000001 F)))
               a!1)))
(let ((a!3 (and a!2
                (= F (bvadd #xffffffff Q))
                (= M (bvadd #xffffffff P))
                (= L P)
                (= G Q)
                (not (= ((_ extract 31 31) F) #b1)))))
  (or (and (not Y)
           X
           (not U)
           (not V)
           (not W)
           (not B)
           (= K J)
           (= M L)
           (= O T)
           (= O (bvadd #x00000004 C))
           (= I S)
           (= G #x00000000)
           (= E #x00000000))
      (and Y
           X
           (not U)
           (not V)
           W
           (not B)
           (= K J)
           (= O N)
           (= L #x00000000)
           (= I H)
           (= G F)
           (= E D)
           (= C A)
           (not (bvsle H F)))
      (and (not Y)
           (not X)
           U
           (not V)
           W
           B
           a!2
           (= K J)
           (= M L)
           (= O N)
           (= I H)
           (= G F)
           (= E D)
           (= C A)
           (= ((_ extract 31 31) F) #b1))
      (and Y
           X
           U
           (not V)
           W
           (not B)
           (or a!3 a!4)
           (= K J)
           (= O N)
           (= I H)
           (= E D)
           (= C A))
      (and (not Y)
           X
           (not U)
           V
           (not W)
           B
           (= K J)
           (= M L)
           (= O N)
           (= I H)
           (= G F)
           (= E D)
           (= C A))
      (and (not Y) X (not U) V W B)
      (and (not Y)
           X
           U
           (not V)
           W
           (not B)
           a!5
           (= K J)
           (= M L)
           (= O N)
           (= I H)
           (= G F)
           (= E D)
           (= C A))))))
      )
      (state X Y B J L I G E C O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (state J H I E F D C B A G)
        (and (= I true) (= J true) (not H))
      )
      false
    )
  )
)

(check-sat)
(exit)
