(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 8) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 8) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 8)) (C (_ BitVec 8)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not J) (not K) (not I))
      )
      (state K I J C D E F G H B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 8)) (E (_ BitVec 8)) (F (_ BitVec 8)) (G (_ BitVec 8)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) ) 
    (=>
      (and
        (state Y W X G I K M O P D B)
        (let ((a!1 (or (= L #x00000000)
               (and (= D F) (= ((_ extract 7 7) D) ((_ extract 7 7) F)))))
      (a!2 (= H
              (bvmul #x11111111
                     (concat #b000
                             ((_ extract 28 28) R)
                             #b000
                             ((_ extract 24 24) R)
                             #b000
                             ((_ extract 20 20) R)
                             #b000
                             ((_ extract 16 16) R)
                             #b000
                             ((_ extract 12 12) R)
                             #b000
                             ((_ extract 8 8) R)
                             #b000
                             ((_ extract 4 4) R)
                             #b000
                             ((_ extract 0 0) R)))))
      (a!3 (= (concat ((_ extract 31 31) T)
                      (bvxor ((_ extract 30 0) T) ((_ extract 31 1) T)))
              S))
      (a!4 (= (concat ((_ extract 31 30) S)
                      (bvxor ((_ extract 29 0) S) ((_ extract 31 2) S)))
              R))
      (a!7 (or (= L #x00000001)
               (not (= D F))
               (not (= ((_ extract 7 7) D) ((_ extract 7 7) F)))))
      (a!8 (or (and (= D #x00) (= E #x01)) (and (not (= D #x00)) (= E #x00))))
      (a!9 (bvnot (bvor (bvnot B) (bvnot (bvadd #xffffffff B))))))
(let ((a!5 (and (= P T)
                a!2
                a!3
                a!4
                (= F #x01)
                (not (= ((_ extract 28 28) H) #b0)))))
(let ((a!6 (or (and (= P T)
                    a!2
                    a!3
                    a!4
                    (= F #x00)
                    (= ((_ extract 28 28) H) #b0))
               a!5)))
  (or (and (not A1)
           Z
           (not W)
           (not X)
           (not Y)
           (not A)
           (= I H)
           (= K J)
           (= M L)
           (= Q V)
           (= Q C)
           (= O N)
           (not (= C #x00000000))
           (= G F)
           (= E #x00))
      (and A1
           (not Z)
           (not W)
           (not X)
           (not Y)
           (not A)
           (= I H)
           (= K J)
           (= M L)
           (= Q U)
           (= Q C)
           (= O N)
           (= C #x00000000)
           (= G F)
           (= E #x00))
      (and (not A1)
           Z
           W
           (not X)
           Y
           A
           (= I H)
           (= K J)
           (= M L)
           (= Q P)
           (= O N)
           (= C B)
           (= G F)
           (= E D))
      (and (not A1) Z (not W) X Y A)
      (and A1
           Z
           W
           (not X)
           (not Y)
           (not A)
           a!1
           a!6
           a!7
           (= K J)
           (= Q P)
           (= O N)
           (= L #x00000000)
           (= C B)
           (= E D))
      (and (not A1)
           Z
           (not W)
           (not X)
           Y
           (not A)
           a!8
           (= I H)
           (= K J)
           (= M L)
           (= Q P)
           (= O N)
           (not (= C #x00000000))
           (= C a!9)
           (= G F))
      (and A1
           (not Z)
           (not W)
           (not X)
           Y
           (not A)
           a!8
           (= I H)
           (= K J)
           (= M L)
           (= Q P)
           (= O N)
           (= C #x00000000)
           (= C a!9)
           (= G F))))))
      )
      (state Z A1 A F H J L N Q E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 8)) (C (_ BitVec 8)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (state K I J C D E F G H B A)
        (and (= J true) (= K true) (not I))
      )
      false
    )
  )
)

(check-sat)
(exit)
