(set-logic HORN)


(declare-fun |INV_REC_f^f| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__2_PRE| ( Int ) Bool)
(declare-fun |INV_REC_f__2| ( Int Int ) Bool)
(declare-fun |INV_REC_f^f_PRE| ( Int Int ) Bool)
(declare-fun |INV_REC_f__1_PRE| ( Int ) Bool)
(declare-fun |INV_REC_f__1| ( Int Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B C) (not (<= 101 C)) (not (<= B 100)) (= A (+ 11 C)))
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
        (and (= B C) (not (<= 101 C)) (not (<= B 100)) (= A (+ 11 C)))
      )
      (INV_REC_f__2_PRE D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_f__2 A C)
        (INV_REC_f__2 C E)
        (and (not (= D (+ 10 E)))
     (= D B)
     (not (<= 101 B))
     (not (<= D 100))
     (= A (+ 11 B)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B (+ 11 C)) (= C D) (not (<= 101 D)) (<= C 100) (= A (+ 11 D)))
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
        (and (= B (+ 11 C)) (= C D) (not (<= 101 D)) (<= C 100) (= A (+ 11 D)))
      )
      (INV_REC_f^f_PRE E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f B A E F)
        (INV_REC_f^f E F G H)
        (and (= B (+ 11 C))
     (= C D)
     (not (= G H))
     (not (<= 101 D))
     (<= C 100)
     (= A (+ 11 D)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= C B) (<= 101 B) (<= C 100) (= A (+ 11 C)))
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
        (and (= C B) (<= 101 B) (<= C 100) (= A (+ 11 C)))
      )
      (INV_REC_f__1_PRE D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_f__1 A C)
        (INV_REC_f__1 C D)
        (and (= B E) (not (= D (+ (- 10) E))) (<= 101 E) (<= B 100) (= A (+ 11 B)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE B C)
        (and (not (<= 101 C)) (not (<= B 100)) (= A (+ 11 C)))
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
        (INV_REC_f^f_PRE B C)
        (and (not (<= 101 C)) (not (<= B 100)) (= A (+ 11 C)))
      )
      (INV_REC_f__2_PRE D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f__2 C F)
        (INV_REC_f^f_PRE E D)
        (INV_REC_f__2 A C)
        (and (= B (+ (- 10) E)) (not (<= 101 D)) (not (<= E 100)) (= A (+ 11 D)))
      )
      (INV_REC_f^f E D B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C D)
        (and (= B (+ (- 10) C)) (<= 101 D) (not (<= C 100)) (= A (+ (- 10) D)))
      )
      (INV_REC_f^f C D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C D)
        (and (= B (+ 11 C)) (not (<= 101 D)) (<= C 100) (= A (+ 11 D)))
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
        (INV_REC_f^f_PRE C D)
        (and (= B (+ 11 C)) (not (<= 101 D)) (<= C 100) (= A (+ 11 D)))
      )
      (INV_REC_f^f_PRE E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f C D G H)
        (INV_REC_f^f_PRE E F)
        (INV_REC_f^f B A C D)
        (and (= B (+ 11 E)) (not (<= 101 F)) (<= E 100) (= A (+ 11 F)))
      )
      (INV_REC_f^f E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C B)
        (and (<= 101 B) (<= C 100) (= A (+ 11 C)))
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
        (INV_REC_f^f_PRE C B)
        (and (<= 101 B) (<= C 100) (= A (+ 11 C)))
      )
      (INV_REC_f__1_PRE D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f__1 C E)
        (INV_REC_f^f_PRE D F)
        (INV_REC_f__1 A C)
        (and (= B (+ (- 10) F)) (<= 101 F) (<= D 100) (= A (+ 11 D)))
      )
      (INV_REC_f^f D F E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE B)
        (and (not (<= B 100)) (= A (+ (- 10) B)))
      )
      (INV_REC_f__1 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE B)
        (and (<= B 100) (= A (+ 11 B)))
      )
      (INV_REC_f__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f__1 A C)
        (INV_REC_f__1_PRE B)
        (and (<= B 100) (= A (+ 11 B)))
      )
      (INV_REC_f__1_PRE C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1 B D)
        (INV_REC_f__1_PRE C)
        (INV_REC_f__1 A B)
        (and (<= C 100) (= A (+ 11 C)))
      )
      (INV_REC_f__1 C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE B)
        (and (not (<= 101 B)) (= A (+ 11 B)))
      )
      (INV_REC_f__2_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f__2 A C)
        (INV_REC_f__2_PRE B)
        (and (not (<= 101 B)) (= A (+ 11 B)))
      )
      (INV_REC_f__2_PRE C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2 B D)
        (INV_REC_f__2_PRE C)
        (INV_REC_f__2 A B)
        (and (not (<= 101 C)) (= A (+ 11 C)))
      )
      (INV_REC_f__2 C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE B)
        (and (<= 101 B) (= A (+ (- 10) B)))
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
