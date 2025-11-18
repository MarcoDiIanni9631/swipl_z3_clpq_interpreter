(set-logic HORN)


(declare-fun |REC_f_| ( Int Int ) Bool)
(declare-fun |REC_f_f| ( Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |REC__f| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (>= A 101) (= A (+ 10 B)))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (REC_f_ C B)
        (REC_f_ D C)
        (and (not (>= A 101)) (= A (+ (- 11) D)))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A (+ 10 B)) (>= A 101) (not (<= C 100)) (= C (+ 10 D)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (REC__f F E)
        (REC__f E D)
        (and (= A (+ 10 B)) (>= A 101) (<= C 100) (= C (+ (- 11) F)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (REC_f_ F E)
        (REC_f_ E B)
        (and (= A (+ (- 11) F)) (not (>= A 101)) (not (<= C 100)) (= C (+ 10 D)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC_f_f E B F D)
        (REC_f_f G E H F)
        (and (= A (+ (- 11) G)) (not (>= A 101)) (<= C 100) (= C (+ (- 11) H)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (REC__f C B)
        (REC__f D C)
        (and (<= A 100) (= A (+ (- 11) D)))
      )
      (REC__f A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (not (<= A 100)) (= A (+ 10 B)))
      )
      (REC__f A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC_f_f F C H D)
        (REC_f_f C A D B)
        (and (= E (+ (- 11) F))
     (= E G)
     (not (= A B))
     (not (>= E 101))
     (<= G 100)
     (= G (+ (- 11) H)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (REC_f_ E C)
        (REC_f_ C A)
        (and (= D B)
     (not (= A (+ (- 10) B)))
     (not (>= D 101))
     (not (<= B 100))
     (= D (+ (- 11) E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (REC__f E C)
        (REC__f C B)
        (and (not (= A (+ 10 B))) (= A D) (>= A 101) (<= D 100) (= D (+ (- 11) E)))
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
