(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (not D) (not E) (not C))
      )
      (state E D C A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (_ BitVec 32)) ) 
    (=>
      (and
        (state I H G C D M)
        (let ((a!1 (and (not L)
                K
                (not J)
                (not G)
                (not H)
                I
                (= C B)
                (= E D)
                (= A M)
                (not (= ((_ extract 31 31) D) #b1))
                (bvsle M #x00000000))))
  (or (and (not L)
           (not K)
           J
           (not G)
           (not H)
           (not I)
           (= C B)
           (= E #xffffffce)
           (= A F))
      a!1
      (and (not L)
           (not K)
           J
           (not G)
           (not H)
           I
           (= C B)
           (= E (bvadd D M))
           (= A (bvadd #x00000001 M))
           (= ((_ extract 31 31) D) #b1))
      (and L (not K) (not J) (not G) H (not I) (= C B) (= E D) (= A M))
      (and L (not K) (not J) G (not H) (not I))))
      )
      (state J K L B E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) ) 
    (=>
      (and
        (state E D C A B F)
        (and (not D) (not E) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
