(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (not B) (not I) (not H) (not G) (not A))
      )
      (state B A I H G D C F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (state B A V U T K H N L)
        (let ((a!1 (and (not A)
                B
                (not G)
                (not F)
                (not E)
                D
                C
                (not T)
                (not U)
                (not V)
                (= O N)
                (not (= H N))
                (= M L)
                (= K J)
                (= L #x00000000)
                (= I H)
                (not (= ((_ extract 31 31) H) #b1))
                (not (bvsle H N))))
      (a!2 (and (not A)
                B
                (not G)
                (not F)
                (not E)
                (not D)
                C
                (not T)
                (not U)
                (not V)
                (= O N)
                (not (= H N))
                (= M L)
                (= K J)
                (= L #x00000000)
                (= I (bvadd #x00000001 H))
                (not (= ((_ extract 31 31) H) #b1))
                (bvsle H N)))
      (a!3 (and (not A)
                B
                (not G)
                (not F)
                E
                (not D)
                C
                (not T)
                (not U)
                (not V)
                (= O N)
                (not (= H N))
                (= M L)
                (= K J)
                (not (= L #x00000000))
                (= I H)
                (not (= ((_ extract 31 31) H) #b1))
                (not (bvsle H N))))
      (a!4 (and (not A)
                B
                (not G)
                (not F)
                E
                D
                (not C)
                (not T)
                (not U)
                (not V)
                (= O N)
                (not (= H N))
                (= M L)
                (= K J)
                (not (= L #x00000000))
                (= I (bvadd #x00000001 H))
                (not (= ((_ extract 31 31) H) #b1))
                (bvsle H N)))
      (a!5 (and (not A)
                B
                G
                (not F)
                (not E)
                D
                (not C)
                (not T)
                (not U)
                (not V)
                (= O N)
                (= H N)
                (= M L)
                (= K J)
                (= I H)
                (not (= ((_ extract 31 31) H) #b1))
                (not (bvsle H N))))
      (a!6 (and A
                (not B)
                (not G)
                F
                (not E)
                D
                (not C)
                (not T)
                (not U)
                V
                (= O N)
                (not (= H N))
                (= M L)
                (= K J)
                (not (= L #x00000000))
                (= I H)
                (not (= ((_ extract 31 31) H) #b1))
                (not (bvsle H N))))
      (a!7 (and (not (= H N))
                (not (= L #x00000000))
                (not (= I N))
                (= I (bvadd #x00000001 H))
                (not (= ((_ extract 31 31) H) #b1))
                (bvsle H N)))
      (a!10 (and (not (= H N))
                 (= H (bvadd #xffffffff P))
                 (not (= L #x00000000))
                 (not (= N P))
                 (not (= ((_ extract 31 31) H) #b1))
                 (bvsle H N)))
      (a!13 (and A
                 (not B)
                 (not G)
                 F
                 E
                 (not D)
                 C
                 (not T)
                 (not U)
                 V
                 (= O N)
                 (not (= H N))
                 (= M L)
                 (= K J)
                 (not (= L #x00000000))
                 (= I N)
                 (= I (bvadd #x00000001 H))
                 (not (= ((_ extract 31 31) H) #b1))
                 (= ((_ extract 31 31) I) #b1)
                 (bvsle H N)))
      (a!14 (and A
                 (not B)
                 (not G)
                 F
                 E
                 D
                 (not C)
                 (not T)
                 (not U)
                 V
                 (= O N)
                 (not (= H N))
                 (= M L)
                 (= K J)
                 (not (= L #x00000000))
                 (= I N)
                 (= I (bvadd #x00000001 H))
                 (not (= ((_ extract 31 31) H) #b1))
                 (not (= ((_ extract 31 31) I) #b1))
                 (bvsle H N)
                 (not (bvsle I N))))
      (a!15 (and A
                 (not B)
                 G
                 (not F)
                 (not E)
                 (not D)
                 (not C)
                 (not T)
                 (not U)
                 V
                 (= O N)
                 (= H N)
                 (= M L)
                 (= K J)
                 (= I H)
                 (not (= ((_ extract 31 31) H) #b1))
                 (not (bvsle H N)))))
(let ((a!8 (or (and (not (= H N)) (= L #x00000000) (= I H)) a!7))
      (a!11 (or (and (= H P) (not (= H N)) (= L #x00000000)) a!10)))
(let ((a!9 (and A
                (not B)
                (not G)
                F
                E
                (not D)
                (not C)
                (not T)
                (not U)
                V
                a!8
                (= O N)
                (= M L)
                (= K J)
                (not (= ((_ extract 31 31) I) #b1))
                (not (bvsle I N))))
      (a!12 (and A
                 (not B)
                 (not G)
                 (not F)
                 E
                 D
                 (not C)
                 (not T)
                 (not U)
                 V
                 a!11
                 (= O N)
                 (= M L)
                 (= K J)
                 (= I (bvadd #x00000001 P))
                 (not (= ((_ extract 31 31) P) #b1))
                 (bvsle P N))))
  (or (and (not A)
           (not B)
           (not G)
           (not F)
           (not E)
           (not D)
           C
           (not T)
           (not U)
           (not V)
           (= Q S)
           (= Q (bvadd #x00000001 O))
           (= M R)
           (= K J)
           (= I #x00000000)
           (bvsle #x00000001 Q))
      (and (not A)
           B
           (not G)
           (not F)
           (not E)
           D
           (not C)
           (not T)
           (not U)
           (not V)
           (= O N)
           (not (= H N))
           (= M L)
           (= K J)
           (= L #x00000000)
           (= I H)
           (= ((_ extract 31 31) H) #b1))
      a!1
      a!2
      (and (not A)
           B
           (not G)
           (not F)
           E
           (not D)
           (not C)
           (not T)
           (not U)
           (not V)
           (= O N)
           (not (= H N))
           (= M L)
           (= K J)
           (not (= L #x00000000))
           (= I H)
           (= ((_ extract 31 31) H) #b1))
      a!3
      a!4
      (and (not A)
           B
           G
           (not F)
           (not E)
           (not D)
           C
           (not T)
           (not U)
           (not V)
           (= O N)
           (= H N)
           (= M L)
           (= K J)
           (= I H)
           (= ((_ extract 31 31) H) #b1))
      a!5
      (and A
           (not B)
           G
           (not F)
           E
           (not D)
           C
           T
           (not U)
           (not V)
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and (not A)
           B
           G
           (not F)
           E
           (not D)
           C
           T
           (not U)
           (not V)
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and A
           (not B)
           (not G)
           F
           (not E)
           (not D)
           C
           (not T)
           (not U)
           V
           (= O N)
           (not (= H N))
           (= M L)
           (= K J)
           (not (= L #x00000000))
           (= I H)
           (= ((_ extract 31 31) H) #b1))
      a!6
      (and A
           (not B)
           (not G)
           F
           (not E)
           D
           C
           (not T)
           (not U)
           V
           a!8
           (= O N)
           (= M L)
           (= K J)
           (= ((_ extract 31 31) I) #b1))
      a!9
      a!12
      a!13
      a!14
      (and A
           (not B)
           (not G)
           F
           E
           D
           C
           (not T)
           (not U)
           V
           (= O N)
           (= H N)
           (= M L)
           (= K J)
           (= I H)
           (= ((_ extract 31 31) H) #b1))
      a!15
      (and (not A)
           (not B)
           G
           (not F)
           E
           (not D)
           C
           T
           (not U)
           (not V)
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and A
           B
           G
           (not F)
           E
           (not D)
           C
           (not T)
           U
           V
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and A
           (not B)
           G
           (not F)
           E
           (not D)
           C
           (not T)
           U
           V
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and (not A)
           B
           G
           (not F)
           E
           (not D)
           C
           (not T)
           U
           V
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and (not A)
           (not B)
           G
           (not F)
           E
           (not D)
           C
           (not T)
           U
           V
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and A
           B
           G
           (not F)
           E
           (not D)
           C
           (not T)
           U
           (not V)
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and A
           (not B)
           G
           (not F)
           E
           (not D)
           C
           (not T)
           U
           (not V)
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and (not A)
           B
           G
           (not F)
           E
           (not D)
           C
           (not T)
           U
           (not V)
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and (not A)
           (not B)
           G
           (not F)
           E
           (not D)
           C
           (not T)
           U
           (not V)
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and A
           B
           G
           (not F)
           E
           (not D)
           C
           (not T)
           (not U)
           V
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and (not A)
           B
           G
           (not F)
           E
           (not D)
           C
           (not T)
           (not U)
           V
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and (not A)
           (not B)
           G
           (not F)
           E
           (not D)
           C
           (not T)
           (not U)
           V
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and A
           B
           G
           (not F)
           E
           (not D)
           C
           (not T)
           (not U)
           (not V)
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and A
           (not B)
           G
           (not F)
           E
           (not D)
           C
           (not T)
           (not U)
           (not V)
           (= O N)
           (= M L)
           (= K J)
           (= I H))
      (and (not A) B G (not F) E (not D) C T (not U) V)))))
      )
      (state C D E F G J I O M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (state B A I H G D C F E)
        (and (= B true) (= I true) (not H) (= G true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
