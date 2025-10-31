(set-logic HORN)


(declare-fun |REC_f_f| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |REC_f_| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |REC__f| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f F G E)
        (and (bvsle A #x00000000)
     (not (bvsle C #x00000000))
     (= (bvadd C D) (bvadd #x00000020 G))
     (= B #x00000000)
     (= C (bvadd #x00000001 F))
     (bvsle #x00000000 (bvadd #xfffffff0 C D)))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f F G E)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffef
                              (bvmul #xffffffff C)
                              (bvmul #xffffffff D))))))
  (and (not (bvsle #x00000000 (bvadd #xfffffff0 C D)))
       (bvsle A #x00000000)
       (not (bvsle C #x00000000))
       (= (bvadd C D) G)
       (= B #x00000000)
       (= C (bvadd #x00000001 F))
       a!1))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f F G E)
        (and (not (bvsle #x00000000 (bvadd #xfffffff0 C D)))
     (bvsle A #x00000000)
     (not (bvsle C #x00000000))
     (= (bvadd C D) (bvadd #xffffffe0 G))
     (= B #x00000000)
     (= C (bvadd #x00000001 F))
     (bvsle #x00000000
            (bvadd #xffffffef (bvmul #xffffffff C) (bvmul #xffffffff D))))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000000) (= B #x00000000) (bvsle C #x00000000) (= v_4 D))
      )
      (REC_f_f A B C D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G F H I E)
        (and (bvsle #x00000000 (bvadd #xfffffff0 F A))
     (not (bvsle A #x00000000))
     (not (bvsle C #x00000000))
     (= (bvadd C D) (bvadd #x00000020 I))
     (= (bvadd F A) (bvadd #x00000020 B))
     (= A (bvadd #x00000001 G))
     (= C (bvadd #x00000001 H))
     (bvsle #x00000000 (bvadd #xfffffff0 C D)))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G F H I E)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffef
                              (bvmul #xffffffff F)
                              (bvmul #xffffffff A))))))
  (and (bvsle #x00000000 (bvadd #xfffffff0 C D))
       (not (bvsle #x00000000 (bvadd #xfffffff0 F A)))
       (not (bvsle A #x00000000))
       (not (bvsle C #x00000000))
       (= (bvadd C D) (bvadd #x00000020 I))
       (= (bvadd F A) B)
       (= A (bvadd #x00000001 G))
       (= C (bvadd #x00000001 H))
       a!1))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G F H I E)
        (and (bvsle #x00000000 (bvadd #xfffffff0 C D))
     (not (bvsle #x00000000 (bvadd #xfffffff0 F A)))
     (not (bvsle A #x00000000))
     (not (bvsle C #x00000000))
     (= (bvadd C D) (bvadd #x00000020 I))
     (= (bvadd F A) (bvadd #xffffffe0 B))
     (= A (bvadd #x00000001 G))
     (= C (bvadd #x00000001 H))
     (bvsle #x00000000
            (bvadd #xffffffef (bvmul #xffffffff F) (bvmul #xffffffff A))))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G F H I E)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffef
                              (bvmul #xffffffff C)
                              (bvmul #xffffffff D))))))
  (and (bvsle #x00000000
              (bvadd #xffffffef (bvmul #xffffffff F) (bvmul #xffffffff A)))
       (not (bvsle #x00000000 (bvadd #xfffffff0 C D)))
       (not (bvsle #x00000000 (bvadd #xfffffff0 F A)))
       (not (bvsle A #x00000000))
       (not (bvsle C #x00000000))
       (= (bvadd C D) I)
       (= (bvadd F A) (bvadd #xffffffe0 B))
       (= A (bvadd #x00000001 G))
       (= C (bvadd #x00000001 H))
       a!1))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G F H I E)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffef
                              (bvmul #xffffffff F)
                              (bvmul #xffffffff A)))))
      (a!2 (not (bvsle #x00000000
                       (bvadd #xffffffef
                              (bvmul #xffffffff C)
                              (bvmul #xffffffff D))))))
  (and a!1
       (not (bvsle #x00000000 (bvadd #xfffffff0 C D)))
       (not (bvsle #x00000000 (bvadd #xfffffff0 F A)))
       (not (bvsle A #x00000000))
       (not (bvsle C #x00000000))
       (= (bvadd C D) I)
       (= (bvadd F A) B)
       (= A (bvadd #x00000001 G))
       (= C (bvadd #x00000001 H))
       a!2))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G F H I E)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffef
                              (bvmul #xffffffff C)
                              (bvmul #xffffffff D))))))
  (and (not (bvsle #x00000000 (bvadd #xfffffff0 C D)))
       (bvsle #x00000000 (bvadd #xfffffff0 F A))
       (not (bvsle A #x00000000))
       (not (bvsle C #x00000000))
       (= (bvadd C D) I)
       (= (bvadd F A) (bvadd #x00000020 B))
       (= A (bvadd #x00000001 G))
       (= C (bvadd #x00000001 H))
       a!1))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G F H I E)
        (and (bvsle #x00000000
            (bvadd #xffffffef (bvmul #xffffffff F) (bvmul #xffffffff A)))
     (not (bvsle #x00000000 (bvadd #xfffffff0 C D)))
     (not (bvsle #x00000000 (bvadd #xfffffff0 F A)))
     (not (bvsle A #x00000000))
     (not (bvsle C #x00000000))
     (= (bvadd C D) (bvadd #xffffffe0 I))
     (= (bvadd F A) (bvadd #xffffffe0 B))
     (= A (bvadd #x00000001 G))
     (= C (bvadd #x00000001 H))
     (bvsle #x00000000
            (bvadd #xffffffef (bvmul #xffffffff C) (bvmul #xffffffff D))))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G F H I E)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffef
                              (bvmul #xffffffff F)
                              (bvmul #xffffffff A))))))
  (and a!1
       (not (bvsle #x00000000 (bvadd #xfffffff0 C D)))
       (not (bvsle #x00000000 (bvadd #xfffffff0 F A)))
       (not (bvsle A #x00000000))
       (not (bvsle C #x00000000))
       (= (bvadd C D) (bvadd #xffffffe0 I))
       (= (bvadd F A) B)
       (= A (bvadd #x00000001 G))
       (= C (bvadd #x00000001 H))
       (bvsle #x00000000
              (bvadd #xffffffef (bvmul #xffffffff C) (bvmul #xffffffff D)))))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G F H I E)
        (and (not (bvsle #x00000000 (bvadd #xfffffff0 C D)))
     (bvsle #x00000000 (bvadd #xfffffff0 F A))
     (not (bvsle A #x00000000))
     (not (bvsle C #x00000000))
     (= (bvadd C D) (bvadd #xffffffe0 I))
     (= (bvadd F A) (bvadd #x00000020 B))
     (= A (bvadd #x00000001 G))
     (= C (bvadd #x00000001 H))
     (bvsle #x00000000
            (bvadd #xffffffef (bvmul #xffffffff C) (bvmul #xffffffff D))))
      )
      (REC_f_f A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ F E)
        (and (not (bvsle #x00000000 (bvadd #xfffffff0 E A)))
     (not (bvsle A #x00000000))
     (bvsle C #x00000000)
     (= (bvadd E A) (bvadd #xffffffe0 B))
     (= A (bvadd #x00000001 F))
     (bvsle #x00000000
            (bvadd #xffffffef (bvmul #xffffffff E) (bvmul #xffffffff A)))
     (= v_6 D))
      )
      (REC_f_f A B C D v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ F E)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffef
                              (bvmul #xffffffff E)
                              (bvmul #xffffffff A))))))
  (and (not (bvsle #x00000000 (bvadd #xfffffff0 E A)))
       (not (bvsle A #x00000000))
       (bvsle C #x00000000)
       (= (bvadd E A) B)
       (= A (bvadd #x00000001 F))
       a!1
       (= v_6 D)))
      )
      (REC_f_f A B C D v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ F E)
        (and (not (bvsle A #x00000000))
     (bvsle C #x00000000)
     (= (bvadd E A) (bvadd #x00000020 B))
     (= A (bvadd #x00000001 F))
     (bvsle #x00000000 (bvadd #xfffffff0 E A))
     (= v_6 D))
      )
      (REC_f_f A B C D v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B #x00000000) (bvsle A #x00000000))
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
        (and (not (bvsle A #x00000000))
     (= (bvadd C A) (bvadd #x00000020 B))
     (= A (bvadd #x00000001 D))
     (bvsle #x00000000 (bvadd #xfffffff0 C A)))
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
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffef
                              (bvmul #xffffffff C)
                              (bvmul #xffffffff A))))))
  (and (not (bvsle #x00000000 (bvadd #xfffffff0 C A)))
       (not (bvsle A #x00000000))
       (= (bvadd C A) B)
       (= A (bvadd #x00000001 D))
       a!1))
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
        (and (not (bvsle #x00000000 (bvadd #xfffffff0 C A)))
     (not (bvsle A #x00000000))
     (= (bvadd C A) (bvadd #xffffffe0 B))
     (= A (bvadd #x00000001 D))
     (bvsle #x00000000
            (bvadd #xffffffef (bvmul #xffffffff C) (bvmul #xffffffff A))))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000000) (= v_2 B))
      )
      (REC__f A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D E C)
        (and (not (bvsle #x00000000 (bvadd #xfffffff0 A B)))
     (not (bvsle A #x00000000))
     (= (bvadd A B) (bvadd #xffffffe0 E))
     (= A (bvadd #x00000001 D))
     (bvsle #x00000000
            (bvadd #xffffffef (bvmul #xffffffff A) (bvmul #xffffffff B))))
      )
      (REC__f A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D E C)
        (let ((a!1 (not (bvsle #x00000000
                       (bvadd #xffffffef
                              (bvmul #xffffffff A)
                              (bvmul #xffffffff B))))))
  (and (not (bvsle #x00000000 (bvadd #xfffffff0 A B)))
       (not (bvsle A #x00000000))
       (= (bvadd A B) E)
       (= A (bvadd #x00000001 D))
       a!1))
      )
      (REC__f A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D E C)
        (and (not (bvsle A #x00000000))
     (= (bvadd A B) (bvadd #x00000020 E))
     (= A (bvadd #x00000001 D))
     (bvsle #x00000000 (bvadd #xfffffff0 A B)))
      )
      (REC__f A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f D A E C B)
        (and (= C #x00000000) (not (= A B)) (= D E))
      )
      false
    )
  )
)

(check-sat)
(exit)
