(set-logic HORN)


(declare-fun |REC__f| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |REC_f_| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |REC_f_f| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D C)
        (and (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff C)))
     (= B #x00000000)
     (= A (bvadd #x00000002 D))
     (bvsle #x00000000 (bvadd #xfffffffe A)))
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
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff C))))))
  (and a!1
       (= A (bvadd #x00000002 D))
       (= C (bvadd #xfffffffe B))
       (bvsle #x00000000 (bvadd #xfffffffe A))))
      )
      (REC__f A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff A))))))
  (and a!1 (not (bvsle #x00000000 (bvadd #xfffffffe A))) (= v_1 A)))
      )
      (REC__f A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff A)))
     (= B #x00000000)
     (not (bvsle #x00000000 (bvadd #xfffffffe A))))
      )
      (REC__f A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ D C)
        (and (bvsle #x00000000 (bvadd #xffffffff A))
     (= B #x00000000)
     (= A (bvadd #x00000001 D))
     (bvsle (bvadd #x00000001 C) #xffffffff))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ D C)
        (and (bvsle #x00000000 (bvadd #xffffffff A))
     (= A (bvadd #x00000001 D))
     (= C (bvadd #xffffffff B))
     (not (bvsle (bvadd #x00000001 C) #xffffffff)))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #xffffffff))
     (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (= v_1 A))
      )
      (REC_f_ A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #xffffffff)
     (= B #x00000000)
     (not (bvsle #x00000000 (bvadd #xffffffff A))))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ F E)
        (and (not (bvsle #x00000000 (bvadd #xfffffffe C)))
     (bvsle #x00000000 (bvadd #xffffffff A))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff C)))
     (= B #x00000000)
     (= A (bvadd #x00000001 F))
     (= D #x00000000)
     (bvsle (bvadd #x00000001 E) #xffffffff))
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
        (and (not (bvsle #x00000000 (bvadd #xfffffffe C)))
     (bvsle #x00000000 (bvadd #xffffffff A))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff C)))
     (= A (bvadd #x00000001 F))
     (= D #x00000000)
     (= E (bvadd #xffffffff B))
     (not (bvsle (bvadd #x00000001 E) #xffffffff)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ E D)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff C))))))
  (and (not (bvsle #x00000000 (bvadd #xfffffffe C)))
       (bvsle #x00000000 (bvadd #xffffffff A))
       a!1
       (= A (bvadd #x00000001 E))
       (= B #x00000000)
       (bvsle (bvadd #x00000001 D) #xffffffff)
       (= v_5 C)))
      )
      (REC_f_f A B C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ E D)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff C))))))
  (and (not (bvsle #x00000000 (bvadd #xfffffffe C)))
       (bvsle #x00000000 (bvadd #xffffffff A))
       a!1
       (= A (bvadd #x00000001 E))
       (= D (bvadd #xffffffff B))
       (not (bvsle (bvadd #x00000001 D) #xffffffff))
       (= v_5 C)))
      )
      (REC_f_f A B C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G F H E)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff E))))))
  (and (bvsle #x00000000 (bvadd #xfffffffe C))
       a!1
       (bvsle #x00000000 (bvadd #xffffffff A))
       (= B #x00000000)
       (= A (bvadd #x00000001 G))
       (= C (bvadd #x00000002 H))
       (= E (bvadd #xfffffffe D))
       (bvsle (bvadd #x00000001 F) #xffffffff)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G E H F)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff F))))))
  (and (bvsle #x00000000 (bvadd #xfffffffe C))
       a!1
       (bvsle #x00000000 (bvadd #xffffffff A))
       (= A (bvadd #x00000001 G))
       (= C (bvadd #x00000002 H))
       (= F (bvadd #xfffffffe D))
       (= E (bvadd #xffffffff B))
       (not (bvsle (bvadd #x00000001 E) #xffffffff))))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G E H F)
        (and (bvsle #x00000000 (bvadd #xfffffffe C))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff F)))
     (bvsle #x00000000 (bvadd #xffffffff A))
     (= B #x00000000)
     (= A (bvadd #x00000001 G))
     (= D #x00000000)
     (= C (bvadd #x00000002 H))
     (bvsle (bvadd #x00000001 E) #xffffffff))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G E H F)
        (and (bvsle #x00000000 (bvadd #xfffffffe C))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff F)))
     (bvsle #x00000000 (bvadd #xffffffff A))
     (= A (bvadd #x00000001 G))
     (= D #x00000000)
     (= C (bvadd #x00000002 H))
     (= E (bvadd #xffffffff B))
     (not (bvsle (bvadd #x00000001 E) #xffffffff)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f E D)
        (and (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D)))
     (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (not (bvsle A #xffffffff))
     (= C #x00000000)
     (= B (bvadd #x00000002 E))
     (bvsle #x00000000 (bvadd #xfffffffe B))
     (= v_5 A))
      )
      (REC_f_f A v_5 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f E D)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D))))))
  (and a!1
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (not (bvsle A #xffffffff))
       (= B (bvadd #x00000002 E))
       (= D (bvadd #xfffffffe C))
       (bvsle #x00000000 (bvadd #xfffffffe B))
       (= v_5 A)))
      )
      (REC_f_f A v_5 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff B))))))
  (and (not (bvsle #x00000000 (bvadd #xffffffff A)))
       a!1
       (not (bvsle A #xffffffff))
       (not (bvsle #x00000000 (bvadd #xfffffffe B)))
       (= v_2 A)
       (= v_3 B)))
      )
      (REC_f_f A v_2 B v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff B)))
     (not (bvsle A #xffffffff))
     (= C #x00000000)
     (not (bvsle #x00000000 (bvadd #xfffffffe B)))
     (= v_3 A))
      )
      (REC_f_f A v_3 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f F E)
        (and (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff E)))
     (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (bvsle A #xffffffff)
     (= B #x00000000)
     (= D #x00000000)
     (= C (bvadd #x00000002 F))
     (bvsle #x00000000 (bvadd #xfffffffe C)))
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
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff E))))))
  (and a!1
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (bvsle A #xffffffff)
       (= B #x00000000)
       (= C (bvadd #x00000002 F))
       (= E (bvadd #xfffffffe D))
       (bvsle #x00000000 (bvadd #xfffffffe C))))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff C))))))
  (and (not (bvsle #x00000000 (bvadd #xffffffff A)))
       a!1
       (bvsle A #xffffffff)
       (= B #x00000000)
       (not (bvsle #x00000000 (bvadd #xfffffffe C)))
       (= v_3 C)))
      )
      (REC_f_f A B C v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff C)))
     (bvsle A #xffffffff)
     (= B #x00000000)
     (= D #x00000000)
     (not (bvsle #x00000000 (bvadd #xfffffffe C))))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff A))))))
  (and (not (bvsle #x00000000 (bvadd #xffffffff B)))
       a!1
       (bvsle B #xffffffff)
       (= B A)
       (not (= A #x00000000))
       (not (bvsle #x00000000 (bvadd #xfffffffe A)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f C A)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff A))))))
  (and a!1
       (not (bvsle #x00000000 (bvadd #xffffffff D)))
       (bvsle D #xffffffff)
       (= B (bvadd #x00000002 C))
       (not (= A #xfffffffe))
       (= D B)
       (bvsle #x00000000 (bvadd #xfffffffe B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff B)))
     (not (bvsle A #xffffffff))
     (not (= A #x00000000))
     (= A B)
     (not (bvsle #x00000000 (bvadd #xfffffffe B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B))))))
  (and a!1
       (not (bvsle #x00000000 (bvadd #xffffffff A)))
       (not (bvsle A #xffffffff))
       (not (= A (bvadd #x00000002 B)))
       (= A C)
       (= C (bvadd #x00000002 D))
       (bvsle #x00000000 (bvadd #xfffffffe C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D B)
        (and (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B)))
     (not (bvsle #x00000000 (bvadd #xffffffff A)))
     (not (bvsle A #xffffffff))
     (not (= A #x00000000))
     (= A C)
     (= C (bvadd #x00000002 D))
     (bvsle #x00000000 (bvadd #xfffffffe C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f D A F B)
        (and (bvsle #x00000000 (bvadd #xfffffffe E))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #xffffffff C))
     (not (= A #xffffffff))
     (= C (bvadd #x00000001 D))
     (= C E)
     (= E (bvadd #x00000002 F))
     (not (bvsle (bvadd #x00000001 A) #xffffffff)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f D A F B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B))))))
  (and (bvsle #x00000000 (bvadd #xfffffffe E))
       a!1
       (bvsle #x00000000 (bvadd #xffffffff C))
       (not (= A (bvadd #x00000001 B)))
       (= C (bvadd #x00000001 D))
       (= C E)
       (= E (bvadd #x00000002 F))
       (not (bvsle (bvadd #x00000001 A) #xffffffff))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f D B F A)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff A))))))
  (and (bvsle #x00000000 (bvadd #xfffffffe E))
       a!1
       (bvsle #x00000000 (bvadd #xffffffff C))
       (not (= A #xfffffffe))
       (= C (bvadd #x00000001 D))
       (= C E)
       (= E (bvadd #x00000002 F))
       (bvsle (bvadd #x00000001 B) #xffffffff)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ D A)
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff B))))))
  (and (not (bvsle #x00000000 (bvadd #xfffffffe B)))
       (bvsle #x00000000 (bvadd #xffffffff C))
       a!1
       (not (= A (bvadd #xffffffff B)))
       (= C (bvadd #x00000001 D))
       (= C B)
       (not (bvsle (bvadd #x00000001 A) #xffffffff))))
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
        (let ((a!1 (not (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff A))))))
  (and (not (bvsle #x00000000 (bvadd #xfffffffe A)))
       (bvsle #x00000000 (bvadd #xffffffff C))
       a!1
       (not (= A #x00000000))
       (= C (bvadd #x00000001 D))
       (= C A)
       (bvsle (bvadd #x00000001 B) #xffffffff)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ C A)
        (and (not (bvsle #x00000000 (bvadd #xfffffffe D)))
     (bvsle #x00000000 (bvadd #xffffffff B))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff D)))
     (= B (bvadd #x00000001 C))
     (= B D)
     (not (= A #xffffffff))
     (not (bvsle (bvadd #x00000001 A) #xffffffff)))
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
