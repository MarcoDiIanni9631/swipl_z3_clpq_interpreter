(set-logic HORN)


(declare-fun |INV_REC_f__1_PRE| ( Int Int ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int ) Bool)
(declare-fun |INV_42| ( Int Int Int Int Int Int ) Bool)
(declare-fun |INV_REC_f^f_PRE| ( Int Int Int Int ) Bool)
(declare-fun |INV_42_PRE| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__1| ( Int Int Int ) Bool)
(declare-fun |INV_REC_f__2| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_REC_f^f| ( Int Int Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__2_PRE| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= A 0) (= E F) (= C 0) (not (<= B 0)) (not (<= D 0)) (= B D))
      )
      (INV_MAIN_42 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_42 A E D C)
        (let ((a!1 (not (>= (+ E (* (- 1) A)) 2))))
  (and a!1 (>= (+ C (* (- 1) D)) 2) (= B 0)))
      )
      (INV_REC_f__1_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_42 E D A C)
        (let ((a!1 (not (>= (+ C (* (- 1) A)) 2))))
  (and (>= (+ D (* (- 1) E)) 2) a!1 (= B 0)))
      )
      (INV_REC_f__2_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A F C E)
        (let ((a!1 (not (>= (+ F (* (- 1) A)) 2))) (a!2 (not (>= (+ E (* (- 1) C)) 2))))
  (and (= D 0) a!1 a!2 (= B 0)))
      )
      (INV_REC_f^f_PRE A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 E B F D)
        (and (= E (+ (- 1) A))
     (>= (+ B (* (- 1) E)) 2)
     (>= (+ D (* (- 1) F)) 2)
     (= F (+ (- 1) C)))
      )
      (INV_MAIN_42 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B C D)
        (and (<= A 0) (<= C 0) (= v_4 A) (= v_5 C))
      )
      (INV_REC_f^f A B C D v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B C D)
        (INV_42 G A H C E F)
        (and (= G 0) (not (<= A 0)) (not (<= C 0)) (= H 0))
      )
      (INV_REC_f^f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE B E D F)
        (and (= C 0) (not (<= B 0)) (not (<= D 0)) (= A 0))
      )
      (INV_42_PRE A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_42_PRE A E D C)
        (let ((a!1 (not (>= (+ E (* (- 1) A)) 2))))
  (and a!1 (>= (+ C (* (- 1) D)) 2) (= B 0)))
      )
      (INV_REC_f__1_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_42_PRE E D A C)
        (let ((a!1 (not (>= (+ C (* (- 1) A)) 2))))
  (and (>= (+ D (* (- 1) E)) 2) a!1 (= B 0)))
      )
      (INV_REC_f__2_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_42_PRE A B C D)
        (INV_REC_f^f A G C H E F)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 2))) (a!2 (not (>= (+ D (* (- 1) C)) 2))))
  (and (= G 0) a!1 a!2 (= H 0)))
      )
      (INV_42 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_42_PRE A F C E)
        (let ((a!1 (not (>= (+ F (* (- 1) A)) 2))) (a!2 (not (>= (+ E (* (- 1) C)) 2))))
  (and (= D 0) a!1 a!2 (= B 0)))
      )
      (INV_REC_f^f_PRE A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_42_PRE A B C D)
        (INV_42 G B H D E F)
        (and (= C (+ (- 1) H))
     (>= (+ B (* (- 1) A)) 2)
     (>= (+ D (* (- 1) C)) 2)
     (= A (+ (- 1) G)))
      )
      (INV_42 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_42_PRE E B F D)
        (and (= E (+ (- 1) A))
     (>= (+ B (* (- 1) E)) 2)
     (>= (+ D (* (- 1) F)) 2)
     (= F (+ (- 1) C)))
      )
      (INV_42_PRE A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A B)
        (and (<= A 0) (= v_2 A))
      )
      (INV_REC_f__1 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A B)
        (and (<= A 0) (= v_2 A))
      )
      (INV_REC_f__2 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B A) (<= B 0) (not (<= A 0)) (= C D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B A) (not (<= B 0)) (<= A 0) (= C D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 B F E D)
        (INV_REC_f__1 B A C)
        (let ((a!1 (not (>= (+ F (* (- 1) B)) 2))))
  (and a!1 (>= (+ D (* (- 1) E)) 2) (= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 F E B D)
        (INV_REC_f__2 B A C)
        (let ((a!1 (not (>= (+ D (* (- 1) B)) 2))))
  (and (>= (+ E (* (- 1) F)) 2) a!1 (= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_42 E H F G)
        (INV_REC_f^f E C F D A B)
        (let ((a!1 (not (>= (+ H (* (- 1) E)) 2))) (a!2 (not (>= (+ G (* (- 1) F)) 2))))
  (and (= D 0) (= C 0) a!1 a!2 (not (= A B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE B C A D)
        (and (not (<= A 0)) (<= B 0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE B C A D)
        (and (<= A 0) (not (<= B 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_42_PRE B F E D)
        (INV_REC_f__1 B A C)
        (let ((a!1 (not (>= (+ F (* (- 1) B)) 2))))
  (and a!1 (>= (+ D (* (- 1) E)) 2) (= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_42_PRE F E B D)
        (INV_REC_f__2 B A C)
        (let ((a!1 (not (>= (+ D (* (- 1) B)) 2))))
  (and (>= (+ E (* (- 1) F)) 2) a!1 (= A 0)))
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
