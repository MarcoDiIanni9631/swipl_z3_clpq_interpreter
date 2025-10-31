(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (and (not F) (not G) (not E))
      )
      (state G F E B C D A)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (state M L K E G H B)
        (let ((a!1 (= ((_ extract 31 31) (bvadd #xffffffff H (bvmul #xffffffff B))) #b1))
      (a!3 (not (bvsle H (bvadd #xffffffff H (bvmul #xffffffff B))))))
(let ((a!2 (and (not O)
                N
                (not K)
                L
                M
                A
                (= E D)
                (= I H)
                (= G F)
                (= C B)
                (not a!1)
                (bvsle H (bvadd #xffffffff H (bvmul #xffffffff B)))
                (not (bvsle #x00000008 G)))))
  (or (and O (not N) K L (not M) A)
      (and (not O)
           N
           (not K)
           (not L)
           (not M)
           (not A)
           (= E D)
           (= I J)
           (= G F)
           (= C #x00000000))
      (and O (not N) K (not L) (not M) A (= E D) (= I H) (= G F) (= C B))
      (and O (not N) K (not L) M A (= E D) (= I H) (= G F) (= C B))
      (and (not O)
           N
           (not K)
           L
           M
           (not A)
           (= E D)
           (= I H)
           (= G F)
           (= C (bvadd #x00000001 B))
           (bvsle #x00000008 G))
      (and O
           N
           (not K)
           (not L)
           M
           (not A)
           (= E D)
           (= I H)
           (= F #x00000000)
           (= C B)
           (not (bvsle H B)))
      (and (not O)
           (not N)
           (not K)
           L
           M
           A
           (= E D)
           (= I H)
           (= G F)
           (= C B)
           a!1
           (not (bvsle #x00000008 G)))
      a!2
      (and O
           N
           (not K)
           L
           M
           (not A)
           (= E D)
           (= I H)
           (= F (bvadd #x00000001 G))
           (= C B)
           (not a!1)
           a!3
           (not (bvsle #x00000008 G))))))
      )
      (state N O A D F I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (state G F E B C D A)
        (and (= F true) (not G) (= E true))
      )
      false
    )
  )
)

(check-sat)
(exit)
