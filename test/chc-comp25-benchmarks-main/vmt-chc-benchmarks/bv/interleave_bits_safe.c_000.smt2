(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 16) (_ BitVec 16) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 16)) (C (_ BitVec 16)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (and (not L) (not K) (not M))
      )
      (state M L K E F G H J C B D A I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 16)) (G (_ BitVec 16)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 16)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 16)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 16)) (G1 (_ BitVec 16)) (H1 (_ BitVec 32)) (I1 (_ BitVec 16)) (J1 (_ BitVec 16)) (K1 (_ BitVec 32)) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (state N1 M1 L1 K M O R V G F H D S)
        (let ((a!1 (or (not (= ((_ extract 31 6) E) #b00000000000000000000000000))
               (bvule #b100000 ((_ extract 5 0) E))))
      (a!2 (bvnot (bvor (concat #xffff (bvnot G)) (bvnot (bvshl #x00000001 D)))))
      (a!3 (bvnot (bvor (concat #xffff (bvnot F)) (bvnot (bvshl #x00000001 D)))))
      (a!5 (and (not C)
                B
                (not A)
                (not L1)
                (not M1)
                (not N1)
                (= K J)
                (= M L)
                (= O N)
                (= R Q)
                (= V U)
                (= T K1)
                (= I #x00000000)
                (= E #x00000000)
                (= W I1)
                (= P J1)
                (= ((_ extract 31 6) E) #b00000000000000000000000000)
                (not (bvule #b100000 ((_ extract 5 0) E)))))
      (a!7 (= U (bvor Q (concat ((_ extract 30 0) J) #b0))))
      (a!8 (= Q
              (concat #b0
                      (bvor ((_ extract 30 30) B1) ((_ extract 29 29) B1))
                      #b0
                      (bvor ((_ extract 28 28) B1) ((_ extract 27 27) B1))
                      #b0
                      (bvor ((_ extract 26 26) B1) ((_ extract 25 25) B1))
                      #b0
                      (bvor ((_ extract 24 24) B1) ((_ extract 23 23) B1))
                      #b0
                      (bvor ((_ extract 22 22) B1) ((_ extract 21 21) B1))
                      #b0
                      (bvor ((_ extract 20 20) B1) ((_ extract 19 19) B1))
                      #b0
                      (bvor ((_ extract 18 18) B1) ((_ extract 17 17) B1))
                      #b0
                      (bvor ((_ extract 16 16) B1) ((_ extract 15 15) B1))
                      #b0
                      (bvor ((_ extract 14 14) B1) ((_ extract 13 13) B1))
                      #b0
                      (bvor ((_ extract 12 12) B1) ((_ extract 11 11) B1))
                      #b0
                      (bvor ((_ extract 10 10) B1) ((_ extract 9 9) B1))
                      #b0
                      (bvor ((_ extract 8 8) B1) ((_ extract 7 7) B1))
                      #b0
                      (bvor ((_ extract 6 6) B1) ((_ extract 5 5) B1))
                      #b0
                      (bvor ((_ extract 4 4) B1) ((_ extract 3 3) B1))
                      #b0
                      (bvor ((_ extract 2 2) B1) ((_ extract 1 1) B1))
                      #b0
                      ((_ extract 0 0) B1))))
      (a!9 (= J
              (concat #b0
                      (bvor ((_ extract 30 30) X) ((_ extract 29 29) X))
                      #b0
                      (bvor ((_ extract 28 28) X) ((_ extract 27 27) X))
                      #b0
                      (bvor ((_ extract 26 26) X) ((_ extract 25 25) X))
                      #b0
                      (bvor ((_ extract 24 24) X) ((_ extract 23 23) X))
                      #b0
                      (bvor ((_ extract 22 22) X) ((_ extract 21 21) X))
                      #b0
                      (bvor ((_ extract 20 20) X) ((_ extract 19 19) X))
                      #b0
                      (bvor ((_ extract 18 18) X) ((_ extract 17 17) X))
                      #b0
                      (bvor ((_ extract 16 16) X) ((_ extract 15 15) X))
                      #b0
                      (bvor ((_ extract 14 14) X) ((_ extract 13 13) X))
                      #b0
                      (bvor ((_ extract 12 12) X) ((_ extract 11 11) X))
                      #b0
                      (bvor ((_ extract 10 10) X) ((_ extract 9 9) X))
                      #b0
                      (bvor ((_ extract 8 8) X) ((_ extract 7 7) X))
                      #b0
                      (bvor ((_ extract 6 6) X) ((_ extract 5 5) X))
                      #b0
                      (bvor ((_ extract 4 4) X) ((_ extract 3 3) X))
                      #b0
                      (bvor ((_ extract 2 2) X) ((_ extract 1 1) X))
                      #b0
                      ((_ extract 0 0) X))))
      (a!10 (= (concat #x00
                       (bvor ((_ extract 23 16) E1) ((_ extract 15 8) E1))
                       #x00
                       ((_ extract 7 0) E1))
               D1))
      (a!11 (= (concat #x00
                       (bvor ((_ extract 23 16) A1) ((_ extract 15 8) A1))
                       #x00
                       ((_ extract 7 0) A1))
               Z))
      (a!12 (= (concat #x0
                       (bvor ((_ extract 27 24) D1) ((_ extract 23 20) D1))
                       #x0
                       (bvor ((_ extract 19 16) D1) ((_ extract 15 12) D1))
                       #x0
                       (bvor ((_ extract 11 8) D1) ((_ extract 7 4) D1))
                       #x0
                       ((_ extract 3 0) D1))
               C1))
      (a!13 (= (concat #x0
                       (bvor ((_ extract 27 24) Z) ((_ extract 23 20) Z))
                       #x0
                       (bvor ((_ extract 19 16) Z) ((_ extract 15 12) Z))
                       #x0
                       (bvor ((_ extract 11 8) Z) ((_ extract 7 4) Z))
                       #x0
                       ((_ extract 3 0) Z))
               Y))
      (a!14 (= (concat #b00
                       (bvor ((_ extract 29 28) C1) ((_ extract 27 26) C1))
                       #b00
                       (bvor ((_ extract 25 24) C1) ((_ extract 23 22) C1))
                       #b00
                       (bvor ((_ extract 21 20) C1) ((_ extract 19 18) C1))
                       #b00
                       (bvor ((_ extract 17 16) C1) ((_ extract 15 14) C1))
                       #b00
                       (bvor ((_ extract 13 12) C1) ((_ extract 11 10) C1))
                       #b00
                       (bvor ((_ extract 9 8) C1) ((_ extract 7 6) C1))
                       #b00
                       (bvor ((_ extract 5 4) C1) ((_ extract 3 2) C1))
                       #b00
                       ((_ extract 1 0) C1))
               B1))
      (a!15 (= (concat #b00
                       (bvor ((_ extract 29 28) Y) ((_ extract 27 26) Y))
                       #b00
                       (bvor ((_ extract 25 24) Y) ((_ extract 23 22) Y))
                       #b00
                       (bvor ((_ extract 21 20) Y) ((_ extract 19 18) Y))
                       #b00
                       (bvor ((_ extract 17 16) Y) ((_ extract 15 14) Y))
                       #b00
                       (bvor ((_ extract 13 12) Y) ((_ extract 11 10) Y))
                       #b00
                       (bvor ((_ extract 9 8) Y) ((_ extract 7 6) Y))
                       #b00
                       (bvor ((_ extract 5 4) Y) ((_ extract 3 2) Y))
                       #b00
                       ((_ extract 1 0) Y))
               X)))
(let ((a!4 (= I (bvor H (bvshl a!2 D) (bvshl a!3 (bvadd #x00000001 D)))))
      (a!16 (and (not C)
                 B
                 A
                 (not L1)
                 M1
                 (not N1)
                 (or (not (= U H)) (= L #x00000001))
                 (or (= U H) (= L #x00000000))
                 (= O N)
                 a!7
                 (= T S)
                 a!8
                 (= L #x00000000)
                 a!9
                 (= I H)
                 (= E D)
                 (= (concat #x0000 F) A1)
                 (= (concat #x0000 G) E1)
                 a!10
                 a!11
                 a!12
                 a!13
                 a!14
                 a!15
                 (= W F)
                 (= P G))))
(let ((a!6 (and (not C)
                B
                (not A)
                (not L1)
                (not M1)
                N1
                (= K J)
                (= M L)
                (= O N)
                (= R Q)
                (= V U)
                (= T S)
                a!4
                (= E (bvadd #x00000001 D))
                (= W F)
                (= P G)
                (= ((_ extract 31 6) E) #b00000000000000000000000000)
                (not (bvule #b100000 ((_ extract 5 0) E))))))
  (or (and C B (not A) L1 (not M1) N1)
      (and C
           B
           (not A)
           (not L1)
           M1
           N1
           (= K J)
           (= M L)
           (= O N)
           (= R Q)
           (= V U)
           (= T S)
           (= I H)
           (= E D)
           (= W F)
           (= P G))
      (and (not C)
           (not B)
           A
           (not L1)
           (not M1)
           (not N1)
           a!1
           (= K J)
           (= M L)
           (= O N)
           (= R Q)
           (= V U)
           (= T H1)
           (= I #x00000000)
           (= E #x00000000)
           (= W F1)
           (= P G1))
      (and (not C)
           (not B)
           A
           (not L1)
           (not M1)
           N1
           a!1
           (= K J)
           (= M L)
           (= O N)
           (= R Q)
           (= V U)
           (= T S)
           a!4
           (= E (bvadd #x00000001 D))
           (= W F)
           (= P G))
      a!5
      a!6
      a!16))))
      )
      (state B A C J L N Q U P W I E T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 16)) (C (_ BitVec 16)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (state M L K E F G H J C B D A I)
        (and (not L) (= K true) (= M true))
      )
      false
    )
  )
)

(check-sat)
(exit)
