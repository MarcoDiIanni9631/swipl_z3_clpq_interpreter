(set-logic HORN)


(declare-fun |INV_REC_f^f| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__2_PRE| ( Int ) Bool)
(declare-fun |INV_REC_f__2| ( Int Int ) Bool)
(declare-fun |INV_REC_f^f_PRE| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_REC_f__1_PRE| ( Int ) Bool)
(declare-fun |INV_REC_f__1| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B (+ 2 A)) (<= C 1) (not (<= B 1)) (= C B))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B (+ 2 A)) (<= C 2) (not (<= C 1)) (not (<= B 1)) (= C B))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B C) (<= C 1) (not (<= B 2)) (not (<= B 1)) (= B (+ 2 A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= C (+ 2 A))
     (= C D)
     (not (<= D 1))
     (not (<= C 2))
     (not (<= C 1))
     (= D (+ 2 B)))
      )
      (INV_REC_f^f_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (and (<= A 1) (<= B 1) (= v_2 A) (= v_3 B))
      )
      (INV_REC_f^f A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__2 E D)
        (and (= B (+ 2 E)) (<= A 1) (not (<= B 1)) (= (+ (* 2 B) D) (+ 1 C)) (= v_5 A))
      )
      (INV_REC_f^f A B v_5 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C B)
        (and (<= C 1) (not (<= B 1)) (= B (+ 2 A)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (and (<= A 2) (not (<= A 1)) (<= B 1) (= (* 2 A) (+ 1 C)) (= v_3 B))
      )
      (INV_REC_f^f A B C v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C B)
        (and (<= C 2) (not (<= C 1)) (not (<= B 1)) (= B (+ 2 A)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__2 F E)
        (and (= (+ (* 2 B) E) (+ 1 D))
     (= B (+ 2 F))
     (not (<= B 1))
     (<= A 2)
     (not (<= A 1))
     (= (* 2 A) (+ 1 C)))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE B C)
        (and (<= C 1) (not (<= B 2)) (not (<= B 1)) (= B (+ 2 A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__1 E D)
        (and (= A (+ 2 E))
     (not (<= A 2))
     (not (<= A 1))
     (<= B 1)
     (= (+ (* 2 A) D) (+ 1 C))
     (= v_5 B))
      )
      (INV_REC_f^f A B C v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C D)
        (and (= C (+ 2 A)) (not (<= D 1)) (not (<= C 2)) (not (<= C 1)) (= D (+ 2 B)))
      )
      (INV_REC_f^f_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f^f G H E F)
        (and (= (+ (* 2 A) E) (+ 1 C))
     (= B (+ 2 H))
     (= A (+ 2 G))
     (not (<= B 1))
     (not (<= A 2))
     (not (<= A 1))
     (= (+ (* 2 B) F) (+ 1 D)))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A)
        (and (<= A 1) (= v_1 A))
      )
      (INV_REC_f__1 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A)
        (and (<= A 2) (not (<= A 1)) (= (* 2 A) (+ 1 B)))
      )
      (INV_REC_f__1 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A)
        (INV_REC_f__1 D C)
        (and (= A (+ 2 D)) (not (<= A 2)) (not (<= A 1)) (= (+ (* 2 A) C) (+ 1 B)))
      )
      (INV_REC_f__1 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE B)
        (and (not (<= B 2)) (not (<= B 1)) (= B (+ 2 A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A)
        (and (<= A 1) (= v_1 A))
      )
      (INV_REC_f__2 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE B)
        (and (not (<= B 1)) (= B (+ 2 A)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A)
        (INV_REC_f__2 D C)
        (and (= A (+ 2 D)) (not (<= A 1)) (= (+ (* 2 A) C) (+ 1 B)))
      )
      (INV_REC_f__2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 D C)
        (let ((a!1 (not (= A (+ (- 1) (* 2 B) C)))))
  (and a!1 (= A B) (not (<= B 1)) (<= A 1) (= B (+ 2 D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= A B) (<= B 1) (<= A 2) (not (<= A 1)) (not (= (* 2 A) (+ 1 B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 D C)
        (let ((a!1 (not (= (* 2 A) (+ (* 2 B) C)))))
  (and (= B (+ 2 D)) (= A B) (not (<= B 1)) (<= A 2) (not (<= A 1)) a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1 D B)
        (let ((a!1 (not (= (+ (* 2 A) B) (+ 1 C)))))
  (and (= A (+ 2 D)) (= A C) (not (<= A 2)) (not (<= A 1)) (<= C 1) a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f E F B D)
        (let ((a!1 (not (= (+ (* 2 A) B) (+ (* 2 C) D)))))
  (and (= A (+ 2 E))
       (= A C)
       (= C (+ 2 F))
       (not (<= A 2))
       (not (<= A 1))
       (not (<= C 1))
       a!1))
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
