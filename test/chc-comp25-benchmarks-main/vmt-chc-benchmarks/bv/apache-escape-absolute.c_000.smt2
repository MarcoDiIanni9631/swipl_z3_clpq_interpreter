(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (and (not K) (not J) (not I) (not H) (not L))
      )
      (state L K J I H C D A F G B E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) ) 
    (=>
      (and
        (state R1 Q1 P1 O1 N1 K M F P R H N)
        (let ((a!1 (and (not E)
                (not D)
                (not C)
                (not B)
                A
                (not N1)
                (not O1)
                (not P1)
                (not Q1)
                (not R1)
                (= K J)
                (= M L)
                (= Q K1)
                (= O L1)
                (= O S)
                (not (= O #x00000000))
                (= I J1)
                (= G M1)
                (not (= ((_ extract 31 31) O) #b1))
                (bvsle Q (bvadd #xffffffff S))
                (not (bvsle Q #x00000000))
                (bvsle O (bvadd #xffffffff Q))
                (not (bvsle I #x00000000))))
      (a!2 (and (not E)
                (not D)
                (not C)
                B
                (not A)
                (not N1)
                (not O1)
                (not P1)
                (not Q1)
                (not R1)
                (= K J)
                (= M L)
                (= Q G1)
                (= O H1)
                (= O S)
                (not (= O #x00000000))
                (= I F1)
                (= G I1)
                (not (= ((_ extract 31 31) O) #b1))
                (= ((_ extract 31 31) (bvadd #xffffffff S)) #b1)
                (not (bvsle Q (bvadd #xffffffff S)))
                (not (bvsle Q #x00000000))
                (bvsle O (bvadd #xffffffff Q))
                (not (bvsle I #x00000000))))
      (a!3 (not (= ((_ extract 31 31) (bvadd #xffffffff S)) #b1)))
      (a!7 (and (not E)
                (not D)
                C
                B
                (not A)
                (not N1)
                (not O1)
                P1
                (not Q1)
                R1
                (= F #x00000000)
                (= K J)
                (= M L)
                (not (= P (bvadd #x00000001 R)))
                (= S R)
                (= Q P)
                (= O N)
                (= I H)
                (= G F)
                (bvsle P R)))
      (a!8 (and (not E)
                (not D)
                C
                B
                A
                (not N1)
                (not O1)
                P1
                (not Q1)
                R1
                (= F #x00000000)
                (= K J)
                (= M L)
                (not (= P (bvadd #x00000001 R)))
                (= S R)
                (= Q P)
                (= O N)
                (= I H)
                (= G F)
                (= ((_ extract 31 31) R) #b1)
                (not (bvsle P R))))
      (a!9 (and (not E)
                (not D)
                C
                (not B)
                A
                (not N1)
                (not O1)
                P1
                (not Q1)
                R1
                (= F #x00000000)
                (= K J)
                (= M L)
                (not (= P (bvadd #x00000001 R)))
                (= S (bvadd #x00000001 R))
                (= Q P)
                (= O N)
                (= I H)
                (= G F)
                (not (= ((_ extract 31 31) R) #b1))
                (not (bvsle P R))))
      (a!10 (and E
                 (not D)
                 (not C)
                 B
                 (not A)
                 (not N1)
                 O1
                 P1
                 Q1
                 R1
                 (= K J)
                 (= M L)
                 (not (= P (bvadd #x00000001 R)))
                 (= S R)
                 (= Q P)
                 (= O N)
                 (= I H)
                 (= G F)
                 (bvsle P R)
                 (not (bvsle (bvadd #xffffffff H) K))))
      (a!11 (and E
                 (not D)
                 (not C)
                 B
                 A
                 (not N1)
                 O1
                 P1
                 Q1
                 R1
                 (= K J)
                 (= M L)
                 (not (= P (bvadd #x00000001 R)))
                 (= S R)
                 (= Q P)
                 (= O N)
                 (= I H)
                 (= G F)
                 (= ((_ extract 31 31) R) #b1)
                 (not (bvsle P R))
                 (not (bvsle (bvadd #xffffffff H) K))))
      (a!12 (and E
                 (not D)
                 C
                 (not B)
                 (not A)
                 (not N1)
                 O1
                 P1
                 Q1
                 R1
                 (not (= F #x00000000))
                 (= M L)
                 (not (= P (bvadd #x00000001 R)))
                 (= S R)
                 (= Q P)
                 (= O N)
                 (= J (bvadd #x00000001 K))
                 (= I H)
                 (= G F)
                 (not (= ((_ extract 31 31) R) #b1))
                 (bvsle H J)
                 (not (bvsle P R))
                 (not (bvsle (bvadd #xffffffff H) K))))
      (a!13 (and E
                 (not D)
                 C
                 (not B)
                 A
                 (not N1)
                 O1
                 P1
                 Q1
                 R1
                 (not (= F #x00000000))
                 (= M L)
                 (not (= P (bvadd #x00000001 R)))
                 (= S R)
                 (= Q P)
                 (= O N)
                 (= J (bvadd #x00000001 K))
                 (= I H)
                 (= G F)
                 (not (= ((_ extract 31 31) R) #b1))
                 (= ((_ extract 31 31) J) #b1)
                 (not (bvsle H J))
                 (not (bvsle P R))
                 (not (bvsle (bvadd #xffffffff H) K))))
      (a!14 (and (= F #x00000000)
                 (= K J)
                 (not (= P (bvadd #x00000001 R)))
                 (not (= ((_ extract 31 31) R) #b1))
                 (not (bvsle P R))
                 (not (bvsle (bvadd #xffffffff H) K))))
      (a!15 (and (not (= F #x00000000))
                 (not (= P (bvadd #x00000001 R)))
                 (= J (bvadd #x00000001 K))
                 (not (= ((_ extract 31 31) R) #b1))
                 (not (= ((_ extract 31 31) J) #b1))
                 (not (bvsle H J))
                 (not (bvsle P R))
                 (not (bvsle (bvadd #xffffffff H) K))))
      (a!16 (and (not (= F #x00000000)) (not (= P (bvadd #x00000001 R)))))
      (a!21 (not (= ((_ extract 31 31) (bvadd #x00000001 R)) #b1))))
(let ((a!4 (and (not E)
                (not D)
                (not C)
                B
                A
                (not N1)
                (not O1)
                (not P1)
                (not Q1)
                (not R1)
                (= K J)
                (= M L)
                (= Q C1)
                (= O D1)
                (= O S)
                (not (= O #x00000000))
                (= I B1)
                (= G E1)
                (not (= G #x00000000))
                (not (= ((_ extract 31 31) O) #b1))
                a!3
                (bvsle Q S)
                (not (bvsle Q (bvadd #xffffffff S)))
                (not (bvsle Q #x00000000))
                (bvsle O (bvadd #xffffffff Q))
                (not (bvsle I #x00000000))))
      (a!5 (and (not E)
                (not D)
                C
                (not B)
                (not A)
                (not N1)
                (not O1)
                (not P1)
                (not Q1)
                (not R1)
                (= K J)
                (= M L)
                (= Q Y)
                (= O Z)
                (= O S)
                (not (= O #x00000000))
                (= I X)
                (= G A1)
                (not (= G #x00000000))
                (= ((_ extract 31 31) S) #b1)
                (not (= ((_ extract 31 31) O) #b1))
                a!3
                (not (bvsle Q S))
                (not (bvsle Q (bvadd #xffffffff S)))
                (not (bvsle Q #x00000000))
                (bvsle O (bvadd #xffffffff Q))
                (not (bvsle I #x00000000))))
      (a!6 (and (not E)
                (not D)
                C
                (not B)
                A
                (not N1)
                (not O1)
                (not P1)
                (not Q1)
                (not R1)
                (= K J)
                (= M L)
                (= Q U)
                (= O V)
                (= O S)
                (not (= O #x00000000))
                (= I T)
                (= G W)
                (not (= G #x00000000))
                (not (= ((_ extract 31 31) S) #b1))
                (not (= ((_ extract 31 31) O) #b1))
                a!3
                (not (bvsle Q S))
                (not (bvsle Q (bvadd #xffffffff S)))
                (not (bvsle Q #x00000000))
                (bvsle O (bvadd #xffffffff Q))
                (not (bvsle I #x00000000))))
      (a!17 (and (not E)
                 D
                 (not C)
                 (not B)
                 (not A)
                 (not N1)
                 (not O1)
                 P1
                 (not Q1)
                 R1
                 (or (= P (bvadd #x00000001 R)) a!16)
                 (= K J)
                 (= M L)
                 (= S R)
                 (= Q P)
                 (= O N)
                 (= I H)
                 (= G F)
                 (bvsle P R)))
      (a!18 (and (not E)
                 D
                 (not C)
                 (not B)
                 A
                 (not N1)
                 (not O1)
                 P1
                 (not Q1)
                 R1
                 (or (= P (bvadd #x00000001 R)) a!16)
                 (= K J)
                 (= M L)
                 (= S R)
                 (= Q P)
                 (= O N)
                 (= I H)
                 (= G F)
                 (= ((_ extract 31 31) R) #b1)
                 (not (bvsle P R))))
      (a!19 (and (not E)
                 D
                 (not C)
                 B
                 (not A)
                 (not N1)
                 (not O1)
                 P1
                 (not Q1)
                 R1
                 (or (= P (bvadd #x00000001 R)) a!16)
                 (= K J)
                 (= M L)
                 (not (= P (bvadd #x00000001 R)))
                 (= S R)
                 (= Q P)
                 (= O N)
                 (= I H)
                 (= G F)
                 (not (= ((_ extract 31 31) R) #b1))
                 (not (bvsle P R))
                 (bvsle P (bvadd #x00000001 R))))
      (a!20 (and (not E)
                 D
                 (not C)
                 B
                 A
                 (not N1)
                 (not O1)
                 P1
                 (not Q1)
                 R1
                 (or (= P (bvadd #x00000001 R)) a!16)
                 (= K J)
                 (= M L)
                 (not (= P (bvadd #x00000001 R)))
                 (= S R)
                 (= Q P)
                 (= O N)
                 (= I H)
                 (= G F)
                 (not (= ((_ extract 31 31) R) #b1))
                 (= ((_ extract 31 31) (bvadd #x00000001 R)) #b1)
                 (not (bvsle P R))
                 (not (bvsle P (bvadd #x00000001 R)))))
      (a!22 (and (not E)
                 D
                 C
                 (not B)
                 A
                 (not N1)
                 (not O1)
                 P1
                 (not Q1)
                 R1
                 (or (= P (bvadd #x00000001 R)) a!16)
                 (not (= F #x00000000))
                 (= M L)
                 (not (= P (bvadd #x00000001 R)))
                 (not (= P (bvadd #x00000002 R)))
                 (= S (bvadd #x00000001 R))
                 (= Q P)
                 (= O N)
                 (= J #x00000000)
                 (= I H)
                 (= G F)
                 (not (= ((_ extract 31 31) R) #b1))
                 a!21
                 (not (bvsle P R))
                 (bvsle P S)
                 (not (bvsle P (bvadd #x00000001 R)))))
      (a!23 (and (not E)
                 D
                 C
                 B
                 (not A)
                 (not N1)
                 (not O1)
                 P1
                 (not Q1)
                 R1
                 (or (= P (bvadd #x00000001 R)) a!16)
                 (not (= F #x00000000))
                 (= M L)
                 (not (= P (bvadd #x00000001 R)))
                 (not (= P (bvadd #x00000002 R)))
                 (= S (bvadd #x00000001 R))
                 (= Q P)
                 (= O N)
                 (= J #x00000000)
                 (= I H)
                 (= G F)
                 (not (= ((_ extract 31 31) R) #b1))
                 (= ((_ extract 31 31) S) #b1)
                 a!21
                 (not (bvsle P R))
                 (not (bvsle P S))
                 (not (bvsle P (bvadd #x00000001 R)))))
      (a!24 (and (not E)
                 D
                 C
                 B
                 A
                 (not N1)
                 (not O1)
                 P1
                 (not Q1)
                 R1
                 (or (= P (bvadd #x00000001 R)) a!16)
                 (not (= F #x00000000))
                 (= M L)
                 (not (= P (bvadd #x00000001 R)))
                 (not (= P (bvadd #x00000002 R)))
                 (= S (bvadd #x00000001 R))
                 (= Q P)
                 (= O N)
                 (= J #x00000000)
                 (= I H)
                 (= G F)
                 (not (= ((_ extract 31 31) R) #b1))
                 (not (= ((_ extract 31 31) S) #b1))
                 a!21
                 (not (bvsle P R))
                 (not (bvsle P S))
                 (not (bvsle P (bvadd #x00000001 R))))))
  (or a!1
      a!2
      a!4
      a!5
      a!6
      a!7
      a!8
      a!9
      a!10
      a!11
      a!12
      a!13
      (and (not E)
           D
           C
           B
           A
           (not N1)
           O1
           P1
           Q1
           R1
           (or a!14 a!15)
           (= M L)
           (= S (bvadd #x00000001 R))
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           N1
           (not O1)
           P1
           Q1
           R1
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           N1
           (not O1)
           P1
           Q1
           (not R1)
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           N1
           (not O1)
           P1
           (not Q1)
           R1
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           N1
           (not O1)
           P1
           (not Q1)
           (not R1)
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           N1
           (not O1)
           (not P1)
           Q1
           R1
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           N1
           (not O1)
           (not P1)
           Q1
           (not R1)
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           O1
           P1
           Q1
           (not R1)
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           O1
           P1
           (not Q1)
           R1
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           O1
           (not P1)
           Q1
           R1
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           O1
           (not P1)
           Q1
           (not R1)
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           O1
           (not P1)
           (not Q1)
           R1
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           O1
           (not P1)
           (not Q1)
           (not R1)
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           (not O1)
           P1
           Q1
           R1
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           (not O1)
           P1
           Q1
           (not R1)
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           (not O1)
           P1
           (not Q1)
           (not R1)
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           (not O1)
           (not P1)
           Q1
           R1
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           (not O1)
           (not P1)
           Q1
           (not R1)
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E
           D
           (not C)
           (not B)
           (not A)
           (not N1)
           (not O1)
           (not P1)
           (not Q1)
           R1
           (= K J)
           (= M L)
           (= S R)
           (= Q P)
           (= O N)
           (= I H)
           (= G F))
      (and E D (not C) (not B) (not A) N1 O1 (not P1) (not Q1) (not R1))
      a!17
      a!18
      a!19
      a!20
      a!22
      a!23
      a!24)))
      )
      (state A B C D E J L G Q S I O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (state L K J I H C D A F G B E)
        (and (not K) (not J) (= I true) (= H true) (not L))
      )
      false
    )
  )
)

(check-sat)
(exit)
