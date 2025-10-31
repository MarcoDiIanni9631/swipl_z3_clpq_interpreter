(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (not I) (= H true) (not G) (not A))
      )
      (state A I H G D F B E C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S Bool) (T Bool) (U Bool) ) 
    (=>
      (and
        (state A U T S K N F L H)
        (let ((a!1 (and (not A)
                (not E)
                D
                (not C)
                (not B)
                S
                (not T)
                (not U)
                (= O N)
                (= M L)
                (= I H)
                (= K J)
                (= G F)
                (= ((_ extract 31 31) F) #b1)
                (not (bvsle L F))
                (not (bvsle (bvsdiv_i N #x00000008) F))))
      (a!2 (and (not A)
                (not E)
                D
                (not C)
                B
                S
                (not T)
                (not U)
                (= O N)
                (= M L)
                (= I H)
                (= K J)
                (= G F)
                (not (= ((_ extract 31 31) F) #b1))
                (= ((_ extract 31 31) (bvsdiv_i F #x00000004)) #b1)
                (not (bvsle L F))
                (not (bvsle (bvsdiv_i N #x00000008) F))))
      (a!3 (not (= ((_ extract 31 31) (bvsdiv_i F #x00000004)) #b1))))
(let ((a!4 (and (not A)
                (not E)
                D
                C
                B
                S
                (not T)
                (not U)
                (= O N)
                (= M L)
                (= I H)
                (= K J)
                (= G F)
                (not (= ((_ extract 31 31) F) #b1))
                a!3
                (bvsle H (bvsdiv_i F #x00000004))
                (not (bvsle L F))
                (not (bvsle (bvsdiv_i N #x00000008) F))))
      (a!5 (and (not A)
                (not E)
                (not D)
                (not C)
                B
                S
                (not T)
                (not U)
                (= O N)
                (= M L)
                (= I H)
                (= K J)
                (= G (bvadd #x00000001 F))
                (not (= ((_ extract 31 31) F) #b1))
                a!3
                (not (bvsle H (bvsdiv_i F #x00000004)))
                (not (bvsle L F))
                (not (bvsle (bvsdiv_i N #x00000008) F)))))
  (or (and (not A)
           (not E)
           (not D)
           (not C)
           B
           (not S)
           T
           (not U)
           (= O R)
           (= M Q)
           (= I P)
           (= I (bvsdiv_i O #x00000020))
           (= K J)
           (= G #x00000000))
      a!1
      a!2
      a!4
      a!5
      (and (not A)
           (not E)
           (not D)
           (not C)
           (not B)
           S
           T
           U
           (= O N)
           (= M L)
           (= I H)
           (= K J)
           (= G F))
      (and (not A)
           (not E)
           (not D)
           (not C)
           (not B)
           S
           (not T)
           U
           (= O N)
           (= M L)
           (= I H)
           (= K J)
           (= G F))
      (and (not A)
           (not E)
           (not D)
           (not C)
           (not B)
           (not S)
           T
           U
           (= O N)
           (= M L)
           (= I H)
           (= K J)
           (= G F))
      (and (not A)
           (not E)
           (not D)
           (not C)
           (not B)
           (not S)
           (not T)
           U
           (= O N)
           (= M L)
           (= I H)
           (= K J)
           (= G F))
      (and (not A) (not E) (not D) (not C) (not B) (not S) (not T) (not U)))))
      )
      (state E D C B J O G M I)
    )
  )
)
(assert
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (state A I H G D F B E C)
        (and (not I) (not H) (not G) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
