(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not G) (not F) (not H))
      )
      (state H G F B D E C A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (state S R Q G K L H D)
        (let ((a!1 (or (and (= O I)
                    (= N E)
                    (= M (bvadd #xffffffff N))
                    (= E P)
                    (= (bvsdiv_i E #x00000002) (bvadd #xffffffff O))
                    (bvsle O #x00000001)
                    (bvsle #x00000001 E))
               (and (= O (bvadd #x00000001 I))
                    (= N E)
                    (= M N)
                    (= E P)
                    (= (bvsdiv_i E #x00000002) (bvadd #xffffffff O))
                    (not (bvsle O #x00000001))
                    (bvsle #x00000001 E))))
      (a!2 (or (and (= M L)
                    (= I (bvadd #xffffffff H))
                    (not (bvsle H #x00000001))
                    (not (bvsle K L)))
               (and (= M (bvadd #xffffffff L))
                    (= I H)
                    (bvsle H #x00000001)
                    (not (bvsle K L))
                    (bvsle L D))))
      (a!3 (and (not C)
                B
                A
                (not Q)
                (not R)
                S
                (= M L)
                (= J (concat ((_ extract 30 0) H) #b0))
                (= G F)
                (= I H)
                (= E D)
                (not (bvsle L #x00000001))))
      (a!4 (and (not C)
                B
                A
                (not Q)
                R
                S
                (= M L)
                (= J (concat ((_ extract 30 0) K) #b0))
                (= G F)
                (= I H)
                (= E D)
                (bvsle K L))))
  (or (and C (not B) A Q (not R) S)
      (and (not C) (not B) A (not Q) (not R) (not S) a!1 (= G F) (= K J))
      (and (not C) (not B) A (not Q) R S a!2 (= G F) (= K J) (= E D))
      (and C
           (not B)
           A
           Q
           (not R)
           (not S)
           (= M L)
           (= G F)
           (= I H)
           (= K J)
           (= E D))
      a!3
      a!4
      (and C
           (not B)
           (not A)
           (not Q)
           R
           S
           (= M L)
           (= G F)
           (= I H)
           (= K J)
           (= E D)
           (bvsle H #x00000001)
           (not (bvsle K L))
           (not (bvsle L D)))))
      )
      (state A B C F J M I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G F B D E C A)
        (and (not G) (= F true) (= H true))
      )
      false
    )
  )
)

(check-sat)
(exit)
