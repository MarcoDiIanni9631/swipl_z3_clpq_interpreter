(set-logic HORN)


(declare-fun |INV_REC_f^f| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__2| ( Int Int ) Bool)
(declare-fun |INV_REC_f__2_PRE| ( Int ) Bool)
(declare-fun |INV_REC_f^f_PRE| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_REC_f__1| ( Int Int ) Bool)
(declare-fun |INV_REC_f__1_PRE| ( Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 C A)
        (and (= B (+ (- 11) C)) (>= D 101) (<= B 100) (= D B))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B (+ (- 11) A)) (>= C 101) (<= B 100) (= C B))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f D F A B)
        (and (= C (+ (- 11) D)) (= C E) (not (>= C 101)) (<= E 100) (= E (+ (- 11) F)))
      )
      (INV_REC_f^f_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= C (+ (- 11) A)) (= C D) (not (>= C 101)) (<= D 100) (= D (+ (- 11) B)))
      )
      (INV_REC_f^f_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1 C A)
        (and (= B D) (not (>= B 101)) (not (<= D 100)) (= B (+ (- 11) C)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B C) (not (>= B 101)) (not (<= C 100)) (= B (+ (- 11) A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE D B)
        (INV_REC_f__2 C A)
        (and (>= D 101) (<= B 100) (= B (+ (- 11) C)))
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
        (INV_REC_f__2 E D)
        (and (= B (+ (- 11) F)) (>= A 101) (<= B 100) (= A (+ 10 C)))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C B)
        (and (>= C 101) (<= B 100) (= B (+ (- 11) A)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B)
        (and (= A (+ 10 C)) (>= A 101) (not (<= B 100)) (= B (+ 10 D)))
      )
      (INV_REC_f^f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C E)
        (INV_REC_f^f D F A B)
        (and (= C (+ (- 11) D)) (not (>= C 101)) (<= E 100) (= E (+ (- 11) F)))
      )
      (INV_REC_f^f_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f E F C D)
        (INV_REC_f^f_PRE A B)
        (INV_REC_f^f G H E F)
        (and (= A (+ (- 11) G)) (not (>= A 101)) (<= B 100) (= B (+ (- 11) H)))
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
        (and (= C (+ (- 11) A)) (not (>= C 101)) (<= D 100) (= D (+ (- 11) B)))
      )
      (INV_REC_f^f_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE B D)
        (INV_REC_f__1 C A)
        (and (not (>= B 101)) (not (<= D 100)) (= B (+ (- 11) C)))
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
        (INV_REC_f__1 F E)
        (INV_REC_f__1 E C)
        (and (= B (+ 10 D)) (not (>= A 101)) (not (<= B 100)) (= A (+ (- 11) F)))
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
        (and (not (>= B 101)) (not (<= C 100)) (= B (+ (- 11) A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A)
        (and (>= A 101) (= A (+ 10 B)))
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
        (and (not (>= B 101)) (= B (+ (- 11) A)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1 C B)
        (INV_REC_f__1_PRE A)
        (INV_REC_f__1 D C)
        (and (not (>= A 101)) (= A (+ (- 11) D)))
      )
      (INV_REC_f__1 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE B)
        (INV_REC_f__1 C A)
        (and (not (>= B 101)) (= B (+ (- 11) C)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE B)
        (and (<= B 100) (= B (+ (- 11) A)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 C B)
        (INV_REC_f__2_PRE A)
        (INV_REC_f__2 D C)
        (and (<= A 100) (= A (+ (- 11) D)))
      )
      (INV_REC_f__2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE B)
        (INV_REC_f__2 C A)
        (and (<= B 100) (= B (+ (- 11) C)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A)
        (and (not (<= A 100)) (= A (+ 10 B)))
      )
      (INV_REC_f__2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_f__2 E C)
        (INV_REC_f__2 C B)
        (and (= A D) (= D (+ (- 11) E)) (>= A 101) (<= D 100) (not (= A (+ 10 B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f F H C D)
        (INV_REC_f^f C D A B)
        (and (= G (+ (- 11) H))
     (= E (+ (- 11) F))
     (= E G)
     (not (>= E 101))
     (<= G 100)
     (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_f__1 E C)
        (INV_REC_f__1 C A)
        (and (= D (+ (- 11) E))
     (= D B)
     (not (>= D 101))
     (not (<= B 100))
     (not (= A (+ (- 10) B))))
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
