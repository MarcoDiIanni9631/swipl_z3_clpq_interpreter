(set-logic HORN)


(declare-fun |INV_REC_f^f| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__2_PRE| ( Int ) Bool)
(declare-fun |INV_REC_f__2| ( Int Int ) Bool)
(declare-fun |INV_REC_f^f_PRE| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_REC_f__1| ( Int Int ) Bool)
(declare-fun |INV_REC_f__1_PRE| ( Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= C (+ 1 A)) (= C D) (>= D 2) (>= C 1) (= D (+ 2 B)))
      )
      (INV_REC_f^f_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B C) (not (>= C 2)) (>= B 1) (= B (+ 1 A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B (+ 2 A)) (not (>= C 1)) (>= B 2) (= C B))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f^f G H F E)
        (and (= A (+ 1 G))
     (= E (+ (- 2) D))
     (= C 0)
     (>= B 2)
     (>= A 1)
     (<= F (- 2))
     (not (<= E (- 3)))
     (= B (+ 2 H)))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f^f G H F E)
        (and (= A (+ 1 G))
     (= D 0)
     (= C 0)
     (>= B 2)
     (>= A 1)
     (<= F (- 2))
     (<= E (- 3))
     (= B (+ 2 H)))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f^f G H E F)
        (and (= A (+ 1 G))
     (= F (+ (- 2) D))
     (= E (+ (- 1) C))
     (>= B 2)
     (>= A 1)
     (not (<= F (- 3)))
     (not (<= E (- 2)))
     (= B (+ 2 H)))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f^f G H E F)
        (and (= A (+ 1 G))
     (= E (+ (- 1) C))
     (= D 0)
     (>= B 2)
     (>= A 1)
     (<= F (- 3))
     (not (<= E (- 2)))
     (= B (+ 2 H)))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C D)
        (and (= C (+ 1 A)) (>= D 2) (>= C 1) (= D (+ 2 B)))
      )
      (INV_REC_f^f_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__1 E D)
        (and (= A (+ 1 E))
     (not (>= B 2))
     (>= A 1)
     (<= D (- 2))
     (not (<= B (- 1)))
     (= C 0)
     (= v_5 B))
      )
      (INV_REC_f^f A B C v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__1 F E)
        (and (= C 0)
     (= A (+ 1 F))
     (not (>= B 2))
     (>= A 1)
     (<= E (- 2))
     (<= B (- 1))
     (= D 0))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__1 E D)
        (and (= A (+ 1 E))
     (not (>= B 2))
     (>= A 1)
     (not (<= D (- 2)))
     (not (<= B (- 1)))
     (= D (+ (- 1) C))
     (= v_5 B))
      )
      (INV_REC_f^f A B C v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__1 F E)
        (and (= D 0)
     (= A (+ 1 F))
     (not (>= B 2))
     (>= A 1)
     (not (<= E (- 2)))
     (<= B (- 1))
     (= E (+ (- 1) C)))
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
        (and (not (>= C 2)) (>= B 1) (= B (+ 1 A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__2 F E)
        (and (= C 0)
     (= B (+ 2 F))
     (>= B 2)
     (not (>= A 1))
     (not (<= E (- 3)))
     (<= A (- 1))
     (= E (+ (- 2) D)))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__2 F E)
        (and (= C 0)
     (= B (+ 2 F))
     (>= B 2)
     (not (>= A 1))
     (<= E (- 3))
     (<= A (- 1))
     (= D 0))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__2 E D)
        (and (= B (+ 2 E))
     (>= B 2)
     (not (>= A 1))
     (not (<= D (- 3)))
     (not (<= A (- 1)))
     (= D (+ (- 2) C))
     (= v_5 A))
      )
      (INV_REC_f^f A B v_5 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__2 E D)
        (and (= B (+ 2 E))
     (>= B 2)
     (not (>= A 1))
     (<= D (- 3))
     (not (<= A (- 1)))
     (= C 0)
     (= v_5 A))
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
        (and (not (>= C 1)) (>= B 2) (= B (+ 2 A)))
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
        (and (not (>= B 2))
     (not (>= A 1))
     (<= B (- 1))
     (not (<= A (- 1)))
     (= C 0)
     (= v_3 A))
      )
      (INV_REC_f^f A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (and (not (>= A 1))
     (not (<= B (- 1)))
     (not (<= A (- 1)))
     (not (>= B 2))
     (= v_2 A)
     (= v_3 B))
      )
      (INV_REC_f^f A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (and (= C 0) (not (>= B 2)) (not (>= A 1)) (<= B (- 1)) (<= A (- 1)) (= D 0))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (and (not (>= B 2))
     (not (>= A 1))
     (not (<= B (- 1)))
     (<= A (- 1))
     (= C 0)
     (= v_3 B))
      )
      (INV_REC_f^f A B C v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE B)
        (and (>= B 1) (= B (+ 1 A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A)
        (INV_REC_f__1 D C)
        (and (= A (+ 1 D)) (>= A 1) (not (<= C (- 2))) (= C (+ (- 1) B)))
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
        (and (= A (+ 1 D)) (>= A 1) (<= C (- 2)) (= B 0))
      )
      (INV_REC_f__1 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A)
        (and (not (>= A 1)) (<= A (- 1)) (= B 0))
      )
      (INV_REC_f__1 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A)
        (and (not (<= A (- 1))) (not (>= A 1)) (= v_1 A))
      )
      (INV_REC_f__1 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE B)
        (and (>= B 2) (= B (+ 2 A)))
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
        (and (= A (+ 2 D)) (>= A 2) (not (<= C (- 3))) (= C (+ (- 2) B)))
      )
      (INV_REC_f__2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A)
        (INV_REC_f__2 D C)
        (and (= A (+ 2 D)) (>= A 2) (<= C (- 3)) (= B 0))
      )
      (INV_REC_f__2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A)
        (and (not (>= A 2)) (<= A (- 1)) (= B 0))
      )
      (INV_REC_f__2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A)
        (and (not (<= A (- 1))) (not (>= A 2)) (= v_1 A))
      )
      (INV_REC_f__2 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f D F B A)
        (and (= C (+ 1 D))
     (= C E)
     (not (= A (- 2)))
     (>= E 2)
     (>= C 1)
     (<= B (- 2))
     (not (<= A (- 3)))
     (= E (+ 2 F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f D F A B)
        (and (= C (+ 1 D))
     (= C E)
     (not (= A (+ 1 B)))
     (>= E 2)
     (>= C 1)
     (not (<= B (- 3)))
     (not (<= A (- 2)))
     (= E (+ 2 F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f D F A B)
        (and (= C (+ 1 D))
     (= C E)
     (not (= A (- 1)))
     (>= E 2)
     (>= C 1)
     (<= B (- 3))
     (not (<= A (- 2)))
     (= E (+ 2 F)))
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
        (and (= C A)
     (not (= A 0))
     (>= C 1)
     (not (>= A 2))
     (<= B (- 2))
     (not (<= A (- 1)))
     (= C (+ 1 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1 D A)
        (and (= C B)
     (not (= A (+ (- 1) B)))
     (>= C 1)
     (not (>= B 2))
     (not (<= B (- 1)))
     (not (<= A (- 2)))
     (= C (+ 1 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1 D A)
        (and (= C B)
     (not (= A (- 1)))
     (>= C 1)
     (not (>= B 2))
     (<= B (- 1))
     (not (<= A (- 2)))
     (= C (+ 1 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 D A)
        (and (= B C)
     (not (= A (- 2)))
     (>= C 2)
     (not (>= B 1))
     (<= B (- 1))
     (not (<= A (- 3)))
     (= C (+ 2 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 D B)
        (and (not (= A (+ 2 B)))
     (= A C)
     (>= C 2)
     (not (>= A 1))
     (not (<= B (- 3)))
     (not (<= A (- 1)))
     (= C (+ 2 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 D B)
        (and (not (= A 0))
     (= A C)
     (>= C 2)
     (not (>= A 1))
     (<= B (- 3))
     (not (<= A (- 1)))
     (= C (+ 2 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (let ((a!1 (or (and (not (<= B (- 1))) (not (= A B)))
               (and (<= B (- 1)) (not (= A 0))))))
(let ((a!2 (or (and a!1 (not (<= A (- 1))))
               (and (<= A (- 1)) (not (<= B (- 1))) (not (= B 0))))))
  (and (not (>= B 2)) (not (>= A 1)) a!2 (= A B))))
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
