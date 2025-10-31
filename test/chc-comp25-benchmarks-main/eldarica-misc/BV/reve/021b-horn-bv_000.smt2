(set-logic HORN)


(declare-fun |REC__f| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |REC_f_| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |REC_f_f| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A (bvadd #x0000000a B)) (bvsle #x00000000 (bvadd #xffffff9b A)))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ C B)
        (REC_f_ D C)
        (and (= A (bvadd #xfffffff5 D)) (not (bvsle #x00000000 (bvadd #xffffff9b A))))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000064 (bvmul #xffffffff C))))))
  (and a!1
       (= C (bvadd #x0000000a D))
       (= A (bvadd #x0000000a B))
       (bvsle #x00000000 (bvadd #xffffff9b A))))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f F E)
        (REC__f E D)
        (and (bvsle #x00000000 (bvadd #x00000064 (bvmul #xffffffff C)))
     (= C (bvadd #xfffffff5 F))
     (= A (bvadd #x0000000a B))
     (bvsle #x00000000 (bvadd #xffffff9b A)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ F E)
        (REC_f_ E B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000064 (bvmul #xffffffff C))))))
  (and a!1
       (= C (bvadd #x0000000a D))
       (= A (bvadd #xfffffff5 F))
       (not (bvsle #x00000000 (bvadd #xffffff9b A)))))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f E B F D)
        (REC_f_f G E H F)
        (and (bvsle #x00000000 (bvadd #x00000064 (bvmul #xffffffff C)))
     (= C (bvadd #xfffffff5 H))
     (= A (bvadd #xfffffff5 G))
     (not (bvsle #x00000000 (bvadd #xffffff9b A))))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f C B)
        (REC__f D C)
        (and (= A (bvadd #xfffffff5 D))
     (bvsle #x00000000 (bvadd #x00000064 (bvmul #xffffffff A))))
      )
      (REC__f A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000064 (bvmul #xffffffff A))))))
  (and (= A (bvadd #x0000000a B)) a!1))
      )
      (REC__f A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f F C H D)
        (REC_f_f C A D B)
        (and (bvsle #x00000000 (bvadd #x00000064 (bvmul #xffffffff G)))
     (= G (bvadd #xfffffff5 H))
     (= E (bvadd #xfffffff5 F))
     (= E G)
     (not (= A B))
     (not (bvsle #x00000000 (bvadd #xffffff9b E))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ E C)
        (REC_f_ C A)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000064 (bvmul #xffffffff B))))))
  (and a!1
       (= D (bvadd #xfffffff5 E))
       (= D B)
       (not (= A (bvadd #xfffffff6 B)))
       (not (bvsle #x00000000 (bvadd #xffffff9b D)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f E C)
        (REC__f C B)
        (and (bvsle #x00000000 (bvadd #x00000064 (bvmul #xffffffff D)))
     (= D (bvadd #xfffffff5 E))
     (not (= A (bvadd #x0000000a B)))
     (= A D)
     (bvsle #x00000000 (bvadd #xffffff9b A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
