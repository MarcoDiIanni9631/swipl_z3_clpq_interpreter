(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not G) (not F) (not H))
      )
      (state H G F B D E A C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state Q P O G K L D H)
        (let ((a!1 (and (not C)
                (not B)
                A
                (not O)
                (not P)
                (not Q)
                (= M N)
                (= I M)
                (= G F)
                (= E #x00000000)
                (= K J)
                (not (= ((_ extract 31 31) M) #b1))))
      (a!2 (and C
                (not B)
                (not A)
                (not O)
                P
                (not Q)
                (= M L)
                (= I H)
                (= G F)
                (= E D)
                (= K J)
                (bvsle H #x00000000)
                (not (bvsle (bvsdiv_i L #x00000002) G))))
      (a!3 (and (not C)
                B
                (not A)
                (not O)
                P
                (not Q)
                (= M L)
                (= I (bvadd #xffffffff H))
                (= F (bvadd #x00000001 G))
                (= E D)
                (= K J)
                (not (bvsle H #x00000000))
                (not (bvsle (bvsdiv_i L #x00000002) G)))))
  (or a!1
      (and (not C)
           B
           (not A)
           (not O)
           (not P)
           Q
           (= M L)
           (= I H)
           (= F #x00000000)
           (= E D)
           (= K J)
           (bvsle L D))
      (and (not C)
           (not B)
           A
           (not O)
           (not P)
           Q
           (= M L)
           (= I (bvadd #xffffffff H))
           (= G F)
           (= E (bvadd #x00000002 D))
           (= K J)
           (not (bvsle L D)))
      a!2
      a!3
      (and C
           (not B)
           A
           O
           (not P)
           (not Q)
           (= M L)
           (= I H)
           (= G F)
           (= E D)
           (= K J))
      (and C (not B) A O (not P) Q)))
      )
      (state A B C F J M E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state H G F B D E A C)
        (and (not G) (= F true) (= H true))
      )
      false
    )
  )
)

(check-sat)
(exit)
