(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (not H) (= G true) (not F) (not A))
      )
      (state A H G F C B E D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state A Q P O I G L J)
        (or (and (not A)
         (not E)
         (not D)
         C
         B
         (not O)
         P
         (not Q)
         (= M N)
         (= K #x00000001)
         (= G F)
         (= I H))
    (and (not A)
         (not E)
         D
         C
         (not B)
         O
         P
         (not Q)
         (= M L)
         (= K J)
         (= G F)
         (= I H)
         (not (bvsle L J))
         (not (bvsle #x00000001 J)))
    (and (not A)
         (not E)
         D
         (not C)
         B
         O
         P
         (not Q)
         (= M L)
         (= K J)
         (= F #x00000001)
         (= I H)
         (not (bvsle L J))
         (bvsle #x00000001 J))
    (and (not A)
         (not E)
         D
         C
         B
         (not O)
         P
         Q
         (= M L)
         (= K J)
         (= F #x00000001)
         (= I H)
         (bvsle L G))
    (and (not A)
         (not E)
         D
         (not C)
         B
         (not O)
         P
         Q
         (= M L)
         (= K J)
         (= F (bvadd #x00000001 G))
         (= I H)
         (not (bvsle L G)))
    (and (not A)
         E
         (not D)
         (not C)
         (not B)
         O
         P
         Q
         (= M L)
         (= K J)
         (= F #x00000001)
         (= I H)
         (bvsle L G))
    (and (not A)
         (not E)
         D
         C
         B
         O
         P
         Q
         (= M L)
         (= K J)
         (= F (bvadd #x00000001 G))
         (= I H)
         (not (bvsle L G)))
    (and A
         E
         (not D)
         C
         (not B)
         (not O)
         (not P)
         (not Q)
         (= M L)
         (= K J)
         (= F #x00000001)
         (= I H)
         (bvsle L G))
    (and A
         E
         (not D)
         (not C)
         (not B)
         (not O)
         (not P)
         (not Q)
         (= M L)
         (= K J)
         (= F (bvadd #x00000001 G))
         (= I H)
         (not (bvsle L G)))
    (and A
         E
         (not D)
         (not C)
         B
         O
         (not P)
         (not Q)
         (= M L)
         (= K J)
         (= F #x00000001)
         (= I H)
         (bvsle L G))
    (and A
         E
         (not D)
         C
         (not B)
         O
         (not P)
         (not Q)
         (= M L)
         (= K J)
         (= F (bvadd #x00000001 G))
         (= I H)
         (not (bvsle L G)))
    (and A
         E
         (not D)
         C
         B
         (not O)
         P
         (not Q)
         (= M L)
         (= K J)
         (= F #x00000001)
         (= I H)
         (bvsle L G))
    (and A
         E
         (not D)
         (not C)
         B
         (not O)
         P
         (not Q)
         (= M L)
         (= K J)
         (= F (bvadd #x00000001 G))
         (= I H)
         (not (bvsle L G)))
    (and A
         (not E)
         (not D)
         (not C)
         (not B)
         O
         P
         (not Q)
         (= M L)
         (= K J)
         (= F #x00000001)
         (= I H)
         (bvsle L G))
    (and A
         E
         (not D)
         C
         B
         O
         P
         (not Q)
         (= M L)
         (= K J)
         (= F (bvadd #x00000001 G))
         (= I H)
         (not (bvsle L G)))
    (and (not A)
         (not E)
         (not D)
         C
         B
         (not O)
         (not P)
         (not Q)
         (= M L)
         (= K (bvadd #x00000001 J))
         (= G F)
         (= I H)
         (bvsle L G))
    (and (not A)
         (not E)
         (not D)
         (not C)
         (not B)
         (not O)
         (not P)
         (not Q)
         (= M L)
         (= K J)
         (= F (bvadd #x00000001 G))
         (= I H)
         (not (bvsle L G)))
    (and (not A)
         (not E)
         (not D)
         C
         (not B)
         O
         (not P)
         Q
         (= M L)
         (= K J)
         (= G F)
         (= I H))
    (and (not A) (not E) (not D) C (not B) O (not P) (not Q)))
      )
      (state E D B C H F M K)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (state A H G F C B E D)
        (and (not H) (not G) (= F true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
