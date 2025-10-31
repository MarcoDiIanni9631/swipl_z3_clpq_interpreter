(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_MAIN_23| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= A D) (= E 0) (= C F) (>= F 1) (>= C 1) (= B 0))
      )
      (INV_MAIN_23 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_23 G H C I J F)
        (let ((a!1 (not (>= (+ J (* (- 1) F)) 0))) (a!2 (not (>= (+ H (* (- 1) C)) 0))))
  (and (= I (+ 1 D))
       (= H (+ (- 1) B))
       (= G (+ 1 A))
       (>= (+ C (* (- 1) H)) 2)
       (>= (+ F (* (- 1) J)) 2)
       a!1
       a!2
       (= J (+ (- 1) E))))
      )
      (INV_MAIN_23 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_23 G H C D E F)
        (let ((a!1 (not (>= (+ H (* (- 1) C)) 0))) (a!2 (not (>= (+ F (* (- 1) E)) 2))))
(let ((a!3 (or (>= (+ E (* (- 1) F)) 0) a!2)))
  (and (= G (+ 1 A)) (>= (+ C (* (- 1) H)) 2) a!1 a!3 (= H (+ (- 1) B)))))
      )
      (INV_MAIN_23 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_23 A B C G H F)
        (let ((a!1 (not (>= (+ H (* (- 1) F)) 0))) (a!2 (not (>= (+ C (* (- 1) B)) 2))))
(let ((a!3 (or a!2 (>= (+ B (* (- 1) C)) 0))))
  (and (= G (+ 1 D)) a!1 (>= (+ F (* (- 1) H)) 2) a!3 (= H (+ (- 1) E)))))
      )
      (INV_MAIN_23 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_23 H G C J I F)
        (and (= I (+ (- 1) D))
     (= H (+ 1 B))
     (= G (+ (- 1) A))
     (>= (+ I (* (- 1) F)) 0)
     (>= (+ G (* (- 1) C)) 0)
     (= J (+ 1 E)))
      )
      (INV_MAIN_42 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 B G H E I J)
        (let ((a!1 (not (>= (+ B (* (- 1) H)) 2))) (a!2 (not (>= (+ E (* (- 1) J)) 2))))
  (and (= I (+ (- 1) D))
       (= H (+ (- 1) C))
       (= G (+ (- 1) A))
       a!1
       a!2
       (>= (+ J (* (- 1) E)) 0)
       (>= (+ H (* (- 1) B)) 0)
       (= J (+ (- 1) F))))
      )
      (INV_MAIN_23 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 A G H D I J)
        (and (= I (+ (- 1) E))
     (= H (+ (- 1) C))
     (= G (+ (- 1) B))
     (>= (+ D (* (- 1) J)) 2)
     (>= (+ A (* (- 1) H)) 2)
     (= J (+ (- 1) F)))
      )
      (INV_MAIN_42 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_42 A G H D E F)
        (let ((a!1 (not (>= (+ D (* (- 1) F)) 2))))
  (and (= G (+ (- 1) B)) (>= (+ A (* (- 1) H)) 2) a!1 (= H (+ (- 1) C))))
      )
      (INV_MAIN_42 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D G H)
        (let ((a!1 (not (>= (+ A (* (- 1) C)) 2))))
  (and (= G (+ (- 1) E)) a!1 (>= (+ D (* (- 1) H)) 2) (= H (+ (- 1) F))))
      )
      (INV_MAIN_42 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B A) (not (>= B 1)) (>= A 1) (= C D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B A) (>= B 1) (not (>= A 1)) (= C D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_23 E D C F A B)
        (let ((a!1 (not (>= (+ D (* (- 1) C)) 0))) (a!2 (not (>= (+ C (* (- 1) D)) 2))))
  (and a!1 a!2 (>= (+ A (* (- 1) B)) 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_23 E C D F B A)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 2))) (a!2 (not (>= (+ B (* (- 1) A)) 0))))
  (and a!1 (>= (+ C (* (- 1) D)) 0) a!2))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_23 A F E B D C)
        (let ((a!1 (not (>= (+ F (* (- 1) E)) 0)))
      (a!2 (not (>= (+ E (* (- 1) F)) 2)))
      (a!3 (not (>= (+ D (* (- 1) C)) 0)))
      (a!4 (not (>= (+ C (* (- 1) D)) 2))))
  (and a!1 a!2 a!3 a!4 (not (= A B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 D E C B F A)
        (let ((a!1 (not (>= (+ D (* (- 1) C)) 2)))
      (a!2 (not (>= (+ C (* (- 1) D)) 0)))
      (a!3 (not (>= (+ B (* (- 1) A)) 2))))
  (and (>= (+ A (* (- 1) B)) 0) a!1 a!2 a!3))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 D E C B F A)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 0)))
      (a!2 (not (>= (+ D (* (- 1) C)) 2)))
      (a!3 (not (>= (+ B (* (- 1) A)) 2))))
  (and a!1 a!2 (>= (+ C (* (- 1) D)) 0) a!3))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 F A E D B C)
        (let ((a!1 (not (>= (+ F (* (- 1) E)) 2)))
      (a!2 (not (>= (+ E (* (- 1) F)) 0)))
      (a!3 (not (>= (+ D (* (- 1) C)) 2)))
      (a!4 (not (>= (+ C (* (- 1) D)) 0))))
  (and a!1 a!2 a!3 a!4 (not (= A B))))
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
