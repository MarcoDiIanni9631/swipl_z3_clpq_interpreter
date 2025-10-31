(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (and (not F) (not G) (not E))
      )
      (state G F E B A D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (state M L K E C H F)
        (or (and (not O)
         N
         (not K)
         (not L)
         (not M)
         (not A)
         (= C B)
         (= E D)
         (= I J)
         (= G #x00000001))
    (and O
         (not N)
         (not K)
         (not L)
         M
         (not A)
         (= C B)
         (= E D)
         (= I H)
         (= G F)
         (bvsle H F)
         (not (bvsle #x00000001 F)))
    (and (not O)
         (not N)
         (not K)
         (not L)
         M
         A
         (= E D)
         (= I H)
         (= G F)
         (= B #x00000001)
         (not (bvsle H F)))
    (and (not O)
         N
         K
         (not L)
         (not M)
         (not A)
         (= C B)
         (= E D)
         (= I H)
         (= G (bvadd #x00000001 F))
         (bvsle H C))
    (and (not O)
         (not N)
         K
         (not L)
         (not M)
         A
         (= E D)
         (= I H)
         (= G F)
         (= B (bvadd #x00000001 C))
         (not (bvsle H C)))
    (and (not O) N (not K) L (not M) A (= C B) (= E D) (= I H) (= G F))
    (and (not O) N K (not L) M A))
      )
      (state N O A D B I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (state G F E B A D C)
        (and (not F) (= G true) (= E true))
      )
      false
    )
  )
)

(check-sat)
(exit)
