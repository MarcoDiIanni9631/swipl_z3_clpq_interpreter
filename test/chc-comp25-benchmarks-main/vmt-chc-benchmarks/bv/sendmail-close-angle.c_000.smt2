(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not I) (not H) (not K) (not J))
      )
      (state K J I H C E A B D F G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) ) 
    (=>
      (and
        (state X W V U I L D F J N P)
        (let ((a!1 (and Y
                (not C)
                B
                (not U)
                (not V)
                (not W)
                X
                (not A)
                (not (= F #x00000000))
                (= Q P)
                (= O N)
                (= I H)
                (= M L)
                (not (= L D))
                (= K J)
                (= G F)
                (= E D)
                (not (= ((_ extract 31 31) D) #b1))
                (bvsle P D)))
      (a!2 (and (not Y)
                (not C)
                (not B)
                (not U)
                (not V)
                (not W)
                X
                A
                (not (= F #x00000000))
                (= Q P)
                (= O N)
                (= I H)
                (= M L)
                (not (= L D))
                (= K (bvadd #x00000001 J))
                (= G F)
                (= E (bvadd #x00000001 D))
                (not (= ((_ extract 31 31) D) #b1))
                (= ((_ extract 31 31) K) #b1)
                (not (bvsle P D))))
      (a!3 (and Y
                (not C)
                (not B)
                (not U)
                (not V)
                (not W)
                X
                A
                (not (= F #x00000000))
                (= Q P)
                (= O N)
                (= I H)
                (= M L)
                (not (= L D))
                (= K (bvadd #x00000001 J))
                (= G F)
                (= E (bvadd #x00000001 D))
                (not (= ((_ extract 31 31) D) #b1))
                (not (= ((_ extract 31 31) K) #b1))
                (bvsle N K)
                (not (bvsle P D))))
      (a!4 (and Y
                (not C)
                (not B)
                (not U)
                (not V)
                (not W)
                X
                (not A)
                (not (= F #x00000000))
                (= Q P)
                (= O N)
                (= I H)
                (= M L)
                (not (= L D))
                (= K (bvadd #x00000001 J))
                (= G F)
                (= E (bvadd #x00000001 D))
                (not (= ((_ extract 31 31) D) #b1))
                (not (= ((_ extract 31 31) K) #b1))
                (not (bvsle N K))
                (not (bvsle P D))))
      (a!5 (or (= F #x00000000) (and (not (= F #x00000000)) (= L D)))))
(let ((a!6 (and Y
                (not C)
                B
                (not U)
                (not V)
                (not W)
                X
                A
                a!5
                (= Q P)
                (= O N)
                (= I H)
                (= M L)
                (= K J)
                (= G F)
                (= E D)
                (not (= ((_ extract 31 31) D) #b1))
                (bvsle P D)))
      (a!7 (and (not Y)
                C
                (not B)
                (not U)
                (not V)
                (not W)
                X
                (not A)
                a!5
                (= Q P)
                (= O N)
                (= I H)
                (= M L)
                (= K J)
                (= G F)
                (= E (bvadd #x00000001 D))
                (not (= ((_ extract 31 31) D) #b1))
                (= ((_ extract 31 31) E) #b1)
                (not (bvsle P D))))
      (a!8 (and Y
                C
                (not B)
                (not U)
                (not V)
                (not W)
                X
                (not A)
                a!5
                (= Q P)
                (= O N)
                (= I H)
                (= M L)
                (= K J)
                (= G F)
                (= E (bvadd #x00000001 D))
                (not (= ((_ extract 31 31) D) #b1))
                (not (= ((_ extract 31 31) E) #b1))
                (not (bvsle P D))
                (bvsle P E))))
  (or (and Y
           (not C)
           (not B)
           (not U)
           (not V)
           (not W)
           (not X)
           (not A)
           (= Q R)
           (= Q (bvadd #x00000002 M))
           (= O S)
           (= I H)
           (= K #x00000000)
           (= G T)
           (= E #x00000000)
           (not (bvsle Q #x00000001))
           (not (bvsle O Q))
           (not (bvsle O #x00000000)))
      (and (not Y)
           (not C)
           B
           (not U)
           (not V)
           (not W)
           X
           (not A)
           (not (= F #x00000000))
           (= Q P)
           (= O N)
           (= I H)
           (= M L)
           (not (= L D))
           (= K J)
           (= G F)
           (= E D)
           (= ((_ extract 31 31) D) #b1))
      a!1
      a!2
      a!3
      a!4
      (and (not Y)
           C
           (not B)
           U
           (not V)
           (not W)
           X
           A
           (= Q P)
           (= O N)
           (= I H)
           (= M L)
           (= K J)
           (= G F)
           (= E D))
      (and (not Y)
           C
           (not B)
           U
           (not V)
           (not W)
           (not X)
           A
           (= Q P)
           (= O N)
           (= I H)
           (= M L)
           (= K J)
           (= G F)
           (= E D))
      (and (not Y)
           C
           (not B)
           (not U)
           V
           W
           X
           A
           (= Q P)
           (= O N)
           (= I H)
           (= M L)
           (= K J)
           (= G F)
           (= E D))
      (and (not Y)
           C
           (not B)
           (not U)
           V
           W
           (not X)
           A
           (= Q P)
           (= O N)
           (= I H)
           (= M L)
           (= K J)
           (= G F)
           (= E D))
      (and (not Y)
           C
           (not B)
           (not U)
           V
           (not W)
           X
           A
           (= Q P)
           (= O N)
           (= I H)
           (= M L)
           (= K J)
           (= G F)
           (= E D))
      (and (not Y)
           C
           (not B)
           (not U)
           V
           (not W)
           (not X)
           A
           (= Q P)
           (= O N)
           (= I H)
           (= M L)
           (= K J)
           (= G F)
           (= E D))
      (and (not Y)
           C
           (not B)
           (not U)
           (not V)
           W
           X
           A
           (= Q P)
           (= O N)
           (= I H)
           (= M L)
           (= K J)
           (= G F)
           (= E D))
      (and (not Y)
           C
           (not B)
           (not U)
           (not V)
           W
           (not X)
           A
           (= Q P)
           (= O N)
           (= I H)
           (= M L)
           (= K J)
           (= G F)
           (= E D))
      (and (not Y) C (not B) U V (not W) (not X) A)
      (and (not Y)
           (not C)
           B
           (not U)
           (not V)
           (not W)
           X
           A
           a!5
           (= Q P)
           (= O N)
           (= I H)
           (= M L)
           (= K J)
           (= G F)
           (= E D)
           (= ((_ extract 31 31) D) #b1))
      a!6
      a!7
      a!8)))
      )
      (state Y B A C H M E G K O Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (state K J I H C E A B D F G)
        (and (= I true) (= H true) (not K) (not J))
      )
      false
    )
  )
)

(check-sat)
(exit)
