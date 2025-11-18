(set-logic HORN)


(declare-fun |INV_REC_f^f| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__2_PRE| ( Int ) Bool)
(declare-fun |INV_REC_f__2| ( Int Int ) Bool)
(declare-fun |INV_REC_f^f_PRE| ( Int Int ) Bool)
(declare-fun |INV_REC_f__1| ( Int Int ) Bool)
(declare-fun |INV_REC_f__1_PRE| ( Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) C)) (= C D) (not (<= D 1)) (not (<= C 0)) (= A (+ (- 2) D)))
      )
      (INV_REC_f^f_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f B A E F)
        (let ((a!1 (not (= (ite (<= (- 1) E) (+ 1 E) 0) (ite (<= 0 F) (+ 2 F) 0)))))
  (and (= B (+ (- 1) C))
       (= A (+ (- 2) D))
       (= C D)
       (not (<= C 0))
       (not (<= D 1))
       a!1))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= C B) (not (<= C 0)) (<= B 1) (= A (+ (- 1) C)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1 A C)
        (let ((a!1 (not (= (ite (<= (- 1) C) (+ 1 C) 0) (ite (<= 2 D) D 0)))))
  (and (= A (+ (- 1) B)) (= B D) (not (<= B 0)) (<= D 1) a!1))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B C) (not (<= C 1)) (<= B 0) (= A (+ (- 2) C)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 A D)
        (let ((a!1 (not (= (ite (<= 0 C) C 0) (ite (<= 0 D) (+ 2 D) 0)))))
  (and (= A (+ (- 2) B)) (= C B) (not (<= B 1)) (<= C 0) a!1))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (let ((a!1 (not (= (ite (<= 0 A) A 0) (ite (<= 2 B) B 0)))))
  (and (= A B) (<= B 1) (<= A 0) a!1))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C D)
        (and (= B (+ (- 1) C)) (not (<= D 1)) (not (<= C 0)) (= A (+ (- 2) D)))
      )
      (INV_REC_f^f_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f B A G H)
        (INV_REC_f^f_PRE E F)
        (and (= B (+ (- 1) E))
     (= D (ite (<= (- 1) G) (+ 1 G) 0))
     (= C (ite (<= 0 H) (+ 2 H) 0))
     (not (<= E 0))
     (not (<= F 1))
     (= A (+ (- 2) F)))
      )
      (INV_REC_f^f E F D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C B)
        (and (not (<= C 0)) (<= B 1) (= A (+ (- 1) C)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f__1 A E)
        (INV_REC_f^f_PRE D F)
        (and (= A (+ (- 1) D))
     (= C (ite (<= (- 1) E) (+ 1 E) 0))
     (not (<= D 0))
     (<= F 1)
     (= B (ite (<= 2 F) F 0)))
      )
      (INV_REC_f^f D F C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE B C)
        (and (not (<= C 1)) (<= B 0) (= A (+ (- 2) C)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f__2 A F)
        (INV_REC_f^f_PRE E D)
        (and (= A (+ (- 2) D))
     (= C (ite (<= 0 E) E 0))
     (not (<= D 1))
     (<= E 0)
     (= B (ite (<= 0 F) (+ 2 F) 0)))
      )
      (INV_REC_f^f E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C D)
        (and (= B (ite (<= 0 C) C 0)) (<= D 1) (<= C 0) (= A (ite (<= 2 D) D 0)))
      )
      (INV_REC_f^f C D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE B)
        (and (not (<= B 0)) (= A (+ (- 1) B)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1 A D)
        (INV_REC_f__1_PRE C)
        (and (= B (ite (<= (- 1) D) (+ 1 D) 0)) (not (<= C 0)) (= A (+ (- 1) C)))
      )
      (INV_REC_f__1 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE B)
        (and (<= B 0) (= A (ite (<= 0 B) B 0)))
      )
      (INV_REC_f__1 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE B)
        (and (not (<= B 1)) (= A (+ (- 2) B)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 A D)
        (INV_REC_f__2_PRE C)
        (and (= B (ite (<= 0 D) (+ 2 D) 0)) (not (<= C 1)) (= A (+ (- 2) C)))
      )
      (INV_REC_f__2 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE B)
        (and (<= B 1) (= A (ite (<= 2 B) B 0)))
      )
      (INV_REC_f__2 B A)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        END_QUERY
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
