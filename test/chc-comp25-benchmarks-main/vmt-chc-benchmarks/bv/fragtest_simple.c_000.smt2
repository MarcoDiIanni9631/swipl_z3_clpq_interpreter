(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (not H) (not G) (not I))
      )
      (state I H G C B A D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R Bool) (S Bool) (T Bool) ) 
    (=>
      (and
        (state T S R I F D J L N)
        (let ((a!1 (and (not C)
                (not B)
                A
                (not R)
                (not S)
                T
                (= O N)
                (= M (bvadd #xffffffff L))
                (= K (bvadd #x00000001 J))
                (= I H)
                (= G (bvadd #xffffffff F))
                (= E D)
                (not (= ((_ extract 31 31) F) #b1))
                (not (bvsle D K)))))
  (or (and C (not B) (not A) R (not S) (not T))
      (and C
           (not B)
           (not A)
           (not R)
           S
           (not T)
           (= O N)
           (= M L)
           (= K J)
           (= I H)
           (= G F)
           (= E D))
      (and (not C)
           (not B)
           A
           (not R)
           (not S)
           (not T)
           (= P #x00000000)
           (= O Q)
           (= M #x00000000)
           (= K #x00000000)
           (= I H)
           (= G #x00000000)
           (= E M))
      (and (not C)
           B
           (not A)
           (not R)
           (not S)
           T
           (= O N)
           (= M L)
           (= K J)
           (= I H)
           (= G F)
           (= E D)
           (= ((_ extract 31 31) F) #b1))
      a!1))
      )
      (state A B C H G E K M O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (state I H G C B A D E F)
        (and (not H) (= G true) (not I))
      )
      false
    )
  )
)

(check-sat)
(exit)
