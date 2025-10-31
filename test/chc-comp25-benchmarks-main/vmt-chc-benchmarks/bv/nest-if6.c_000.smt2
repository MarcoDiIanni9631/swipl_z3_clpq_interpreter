(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (not B) (not J) (not I) (not A))
      )
      (state B A J I F E C D G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W Bool) (X Bool) ) 
    (=>
      (and
        (state B A X W M I G H N Q)
        (let ((a!1 (and (not A)
                (not B)
                (not F)
                (not E)
                (not D)
                C
                (not W)
                (not X)
                (= I P)
                (= R V)
                (= M L)
                (= K U)
                (= K (bvadd #x00000001 O))
                (= J #x00000000)
                (not (= ((_ extract 31 31) O) #b1))
                (not (= ((_ extract 31 31) K) #b1))
                (not (bvsle R K))))
      (a!2 (and (not A)
                (not B)
                (not F)
                (not E)
                D
                (not C)
                (not W)
                (not X)
                (= I P)
                (= R T)
                (= M L)
                (= K S)
                (= K (bvadd #x00000001 O))
                (= J G)
                (= ((_ extract 31 31) O) #b1)
                (not (= ((_ extract 31 31) K) #b1))
                (not (bvsle R K))))
      (a!3 (and A
                (not B)
                (not F)
                E
                (not D)
                (not C)
                (not W)
                (not X)
                (= I P)
                (= R Q)
                (= O N)
                (= M L)
                (= K H)
                (= J G)
                (not (= ((_ extract 31 31) H) #b1))
                (bvsle Q H)))
      (a!4 (and (not A)
                B
                (not F)
                E
                D
                C
                (not W)
                (not X)
                (not (= H (bvadd #x00000001 G)))
                (= R Q)
                (= P #x00000001)
                (= O N)
                (= M L)
                (= K H)
                (= J G)
                (not (bvsle N G))
                (bvsle #x00000001 (bvadd H (bvmul #xffffffff G)))))
      (a!5 (not (bvsle #x00000001 (bvadd H (bvmul #xffffffff G)))))
      (a!6 (and (= H (bvadd #x00000001 G))
                (not (bvsle N G))
                (bvsle #x00000001 (bvadd H (bvmul #xffffffff G)))))
      (a!8 (not (bvsle (bvadd H (bvmul #xffffffff G)) I)))
      (a!9 (and A
                B
                F
                (not E)
                (not D)
                (not C)
                (not W)
                X
                (= I P)
                (= R Q)
                (= O N)
                (= M L)
                (= K H)
                (= J G)
                (bvsle (bvadd H (bvmul #xffffffff G)) I))))
(let ((a!7 (or (and (not (bvsle N G)) a!5) a!6)))
  (or a!1
      a!2
      (and A
           (not B)
           (not F)
           (not E)
           D
           C
           (not W)
           (not X)
           (= I P)
           (= R Q)
           (= O N)
           (= M L)
           (= K H)
           (= J G)
           (= ((_ extract 31 31) H) #b1))
      a!3
      (and (not A)
           (not B)
           F
           (not E)
           (not D)
           C
           (not W)
           X
           (= I P)
           (= R Q)
           (= O N)
           (= M L)
           (= K H)
           (= J G))
      (and A
           B
           F
           (not E)
           (not D)
           C
           (not W)
           (not X)
           (= I P)
           (= R Q)
           (= O N)
           (= M L)
           (= K H)
           (= J G))
      (and (not A)
           B
           (not F)
           (not E)
           D
           (not C)
           (not W)
           (not X)
           (= I P)
           (= R Q)
           (= O N)
           (= M L)
           (= K H)
           (= J G)
           (bvsle N G))
      a!4
      (and (not A)
           B
           F
           (not E)
           (not D)
           (not C)
           (not W)
           (not X)
           a!7
           (= I P)
           (= R Q)
           (= O N)
           (= M L)
           (= K H)
           (= J G))
      (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           W
           (not X)
           (= I P)
           (= R Q)
           (= O N)
           (= M L)
           (= K H)
           (= J (bvadd #x00000001 G)))
      (and A
           B
           (not F)
           E
           D
           C
           (not W)
           X
           (= R Q)
           (= P (bvadd #x00000001 I))
           (= O N)
           (= M L)
           (= K H)
           (= J G)
           a!8)
      a!9
      (and (not A) B F (not E) (not D) C W (not X)))))
      )
      (state C D E F L P J K O R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) ) 
    (=>
      (and
        (state B A J I F E C D G H)
        (and (= B true) (not J) (= I true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
