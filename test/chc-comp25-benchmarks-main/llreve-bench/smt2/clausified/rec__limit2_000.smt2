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
        (and (= B (+ 1 A)) (<= C 0) (not (<= B 1)) (= C B))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B C) (<= C 1) (not (<= B 0)) (= B (+ 1 A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= C (+ 1 A)) (= C D) (not (<= D 1)) (not (<= C 0)) (= D (+ 1 B)))
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
        (and (<= A 0) (<= B 1) (= v_2 A) (= v_3 B))
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
        (and (= B (+ 1 E)) (<= A 0) (not (<= B 1)) (= (+ B D) C) (= v_5 A))
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
        (and (<= C 0) (not (<= B 1)) (= B (+ 1 A)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f__1 E D)
        (and (= A (+ 1 E)) (not (<= A 0)) (<= B 1) (= (+ A D) C) (= v_5 B))
      )
      (INV_REC_f^f A B C v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE B C)
        (and (<= C 1) (not (<= B 0)) (= B (+ 1 A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (INV_REC_f^f G H E F)
        (and (= (+ A E) C)
     (= B (+ 1 H))
     (= A (+ 1 G))
     (not (<= B 1))
     (not (<= A 0))
     (= (+ B F) D))
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
        (and (= C (+ 1 A)) (not (<= D 1)) (not (<= C 0)) (= D (+ 1 B)))
      )
      (INV_REC_f^f_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A)
        (and (<= A 0) (= v_1 A))
      )
      (INV_REC_f__1 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE B)
        (and (not (<= B 0)) (= B (+ 1 A)))
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
        (and (= A (+ 1 D)) (not (<= A 0)) (= (+ A C) B))
      )
      (INV_REC_f__1 A B)
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
        (and (not (<= B 1)) (= B (+ 1 A)))
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
        (and (= A (+ 1 D)) (not (<= A 1)) (= (+ A C) B))
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
        (and (not (= A (+ B C))) (= A B) (not (<= B 1)) (<= A 0) (= B (+ 1 D)))
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
        (and (= A (+ 1 D)) (= A C) (not (<= A 0)) (<= C 1) (not (= (+ A B) C)))
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
        (and (= A (+ 1 E))
     (= A C)
     (= C (+ 1 F))
     (not (<= A 0))
     (not (<= C 1))
     (not (= (+ A B) (+ C D))))
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
