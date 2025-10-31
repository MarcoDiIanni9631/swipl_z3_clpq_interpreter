(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (not B) (= I true) (= H true) (not A))
      )
      (state B A I H E C G D F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S Bool) (T Bool) ) 
    (=>
      (and
        (state B A T S L G O I M)
        (let ((a!1 (and A
                (not B)
                (not F)
                (not E)
                (not D)
                C
                (not S)
                (not T)
                (= P (bvadd #x00000001 O))
                (= N M)
                (= J (bvadd #x00000001 I))
                (= H G)
                (= L K)
                (not (bvsle (bvmul #x00000014 G) O))))
      (a!2 (and A
                (not B)
                (not F)
                E
                (not D)
                C
                S
                (not T)
                (= P #x00000000)
                (= N M)
                (= J I)
                (= H G)
                (= L K)
                (bvsle (bvadd #x00000080 (bvmul #x00000006 M)) O)))
      (a!3 (not (bvsle (bvadd #x00000080 (bvmul #x00000006 M)) O)))
      (a!4 (and A
                (not B)
                (not F)
                E
                D
                C
                (not S)
                T
                (= P #x00000000)
                (= N M)
                (= J I)
                (= H G)
                (= L K)
                (bvsle (bvadd #x00000080 (bvmul #x00000006 M)) O)))
      (a!5 (and A
                (not B)
                (not F)
                (not E)
                D
                (not C)
                S
                T
                (= P O)
                (= N M)
                (= J I)
                (= H G)
                (= L K)
                (bvsle I #x00000000)
                (not (bvsle (bvmul #x00000014 G) O))))
      (a!6 (and A
                (not B)
                (not F)
                E
                D
                C
                S
                T
                (= P (bvadd #x00000001 O))
                (= N M)
                (= J (bvadd #xffffffff I))
                (= H G)
                (= L K)
                (not (bvsle I #x00000000))
                (not (bvsle (bvmul #x00000014 G) O)))))
  (or (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           S
           T
           (= P #x00000000)
           (= N Q)
           (= J #x00000000)
           (= H R)
           (= L K))
      (and A
           (not B)
           (not F)
           (not E)
           D
           C
           (not S)
           (not T)
           (= P #x00000000)
           (= N M)
           (= J I)
           (= H G)
           (= L K)
           (bvsle (bvmul #x00000014 G) O))
      a!1
      a!2
      (and A
           (not B)
           (not F)
           (not E)
           D
           C
           S
           (not T)
           (= P (bvadd #x00000001 O))
           (= N M)
           (= J (bvadd #x00000001 I))
           (= H G)
           (= L K)
           a!3)
      a!4
      (and A
           (not B)
           (not F)
           E
           (not D)
           C
           (not S)
           T
           (= P (bvadd #x00000001 O))
           (= N M)
           (= J (bvadd #xffffffff I))
           (= H G)
           (= L K)
           a!3)
      a!5
      a!6
      (and (not A)
           (not B)
           (not F)
           E
           (not D)
           (not C)
           S
           (not T)
           (= P O)
           (= N M)
           (= J I)
           (= H G)
           (= L K))
      (and (not A) (not B) (not F) E (not D) (not C) (not S) T)))
      )
      (state F C E D K H P J N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H Bool) (I Bool) ) 
    (=>
      (and
        (state B A I H E C G D F)
        (and (not B) (= I true) (not H) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
