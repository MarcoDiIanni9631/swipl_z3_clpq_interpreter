(set-logic HORN)


(declare-fun |REC__f| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |REC_f_| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |REC_f_f| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f E D)
        (and (not (bvsle B #x00000001))
     (= (bvadd (bvmul #x00000002 B) D) (bvadd #x00000001 C))
     (= B (bvadd #x00000002 E))
     (bvsle A #x00000001)
     (= v_5 A))
      )
      (REC_f_f A v_5 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000001) (bvsle B #x00000001) (= v_2 A) (= v_3 B))
      )
      (REC_f_f A v_2 B v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ E D)
        (and (not (bvsle A #x00000001))
     (bvsle C #x00000001)
     (= (bvadd (bvmul #x00000002 A) D) (bvadd #x00000001 B))
     (= A (bvadd #x00000002 E))
     (not (bvsle (bvadd #xffffffff A) #x00000001))
     (= v_5 C))
      )
      (REC_f_f A B C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G E H F)
        (and (not (bvsle A #x00000001))
     (not (bvsle C #x00000001))
     (= (bvadd (bvmul #x00000002 A) E) (bvadd #x00000001 B))
     (= (bvadd (bvmul #x00000002 C) F) (bvadd #x00000001 D))
     (= A (bvadd #x00000002 G))
     (= C (bvadd #x00000002 H))
     (not (bvsle (bvadd #xffffffff A) #x00000001)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle C #x00000001)
     (not (bvsle A #x00000001))
     (= (bvmul #x00000002 A) (bvadd #x00000001 B))
     (bvsle (bvadd #xffffffff A) #x00000001)
     (= v_3 C))
      )
      (REC_f_f A B C v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f F E)
        (and (not (bvsle A #x00000001))
     (not (bvsle C #x00000001))
     (= (bvmul #x00000002 A) (bvadd #x00000001 B))
     (= (bvadd (bvmul #x00000002 C) E) (bvadd #x00000001 D))
     (= C (bvadd #x00000002 F))
     (bvsle (bvadd #xffffffff A) #x00000001))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000001) (= v_1 A))
      )
      (REC_f_ A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ D C)
        (and (not (bvsle A #x00000001))
     (= (bvadd (bvmul #x00000002 A) C) (bvadd #x00000001 B))
     (= A (bvadd #x00000002 D))
     (not (bvsle (bvadd #xffffffff A) #x00000001)))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000001))
     (= (bvmul #x00000002 A) (bvadd #x00000001 B))
     (bvsle (bvadd #xffffffff A) #x00000001))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000001) (= v_1 A))
      )
      (REC__f A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D C)
        (and (= (bvadd (bvmul #x00000002 A) C) (bvadd #x00000001 B))
     (= A (bvadd #x00000002 D))
     (not (bvsle A #x00000001)))
      )
      (REC__f A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D C)
        (let ((a!1 (not (= (bvmul #x00000002 A) (bvadd (bvmul #x00000002 B) C)))))
  (and (not (bvsle B #x00000001))
       (not (bvsle A #x00000001))
       a!1
       (= B (bvadd #x00000002 D))
       (= A B)
       (bvsle (bvadd #xffffffff A) #x00000001)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle B #x00000001)
     (not (bvsle A #x00000001))
     (not (= (bvmul #x00000002 A) (bvadd #x00000001 B)))
     (= A B)
     (bvsle (bvadd #xffffffff A) #x00000001))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f E B F D)
        (let ((a!1 (not (= (bvadd (bvmul #x00000002 A) B)
                   (bvadd (bvmul #x00000002 C) D)))))
  (and (not (bvsle A #x00000001))
       (not (bvsle C #x00000001))
       a!1
       (= A (bvadd #x00000002 E))
       (= A C)
       (= C (bvadd #x00000002 F))
       (not (bvsle (bvadd #xffffffff A) #x00000001))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ D B)
        (let ((a!1 (not (= (bvadd (bvmul #x00000002 A) B) (bvadd #x00000001 C)))))
  (and (bvsle C #x00000001)
       (not (bvsle A #x00000001))
       a!1
       (= A (bvadd #x00000002 D))
       (= A C)
       (not (bvsle (bvadd #xffffffff A) #x00000001))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D C)
        (let ((a!1 (not (= A (bvadd #xffffffff (bvmul #x00000002 B) C)))))
  (and (bvsle A #x00000001)
       (= B (bvadd #x00000002 D))
       a!1
       (= A B)
       (not (bvsle B #x00000001))))
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
