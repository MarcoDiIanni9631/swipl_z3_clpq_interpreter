(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_MAIN_23| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and (= A C) (not (<= C 0)) (not (<= A 0)) (= B D) (= 0 v_4) (= 0 v_5))
      )
      (INV_MAIN_23 B v_4 A D v_5 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_23 E F G H I J)
        (and (= B (+ (- 1) H))
     (= C (+ 1 F))
     (= D (+ (- 1) E))
     (<= F (+ (- 1) G))
     (not (<= J (+ 1 I)))
     (<= I (+ (- 1) J))
     (not (<= G (+ 1 F)))
     (= A (+ 1 I)))
      )
      (INV_MAIN_23 D C G B A J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_23 C D E F G H)
        (let ((a!1 (or (not (<= G (+ (- 1) H))) (<= H (+ 1 G)))))
  (and (= B (+ (- 1) C))
       (<= D (+ (- 1) E))
       (not (<= E (+ 1 D)))
       a!1
       (= A (+ 1 D))))
      )
      (INV_MAIN_23 B A E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_23 C D E F G H)
        (let ((a!1 (or (<= E (+ 1 D)) (not (<= D (+ (- 1) E))))))
  (and (= B (+ (- 1) F))
       (not (<= H (+ 1 G)))
       (<= G (+ (- 1) H))
       a!1
       (= A (+ 1 G))))
      )
      (INV_MAIN_23 C D E B A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_23 E F G H I J)
        (and (= B (+ 1 I))
     (= C (+ (- 1) E))
     (= D (+ 1 F))
     (not (<= F (+ (- 1) G)))
     (not (<= I (+ (- 1) J)))
     (= A (+ (- 1) H)))
      )
      (INV_MAIN_42 D C G B A J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J)
        (and (= B (+ 1 I))
     (= C (+ 1 G))
     (= D (+ 1 F))
     (<= E (+ 1 G))
     (not (<= J (+ (- 1) H)))
     (<= H (+ 1 J))
     (not (<= G (+ (- 1) E)))
     (= A (+ 1 J)))
      )
      (INV_MAIN_23 D E C B H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J)
        (and (= B (+ 1 I))
     (= C (+ 1 G))
     (= D (+ 1 F))
     (not (<= E (+ 1 G)))
     (not (<= H (+ 1 J)))
     (= A (+ 1 J)))
      )
      (INV_MAIN_42 E D C H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G H)
        (and (= B (+ 1 D)) (not (<= C (+ 1 E))) (<= F (+ 1 H)) (= A (+ 1 E)))
      )
      (INV_MAIN_42 C B A F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G H)
        (and (= B (+ 1 G)) (<= C (+ 1 E)) (not (<= F (+ 1 H))) (= A (+ 1 H)))
      )
      (INV_MAIN_42 C D E F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A C) (not (<= C 0)) (<= A 0) (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A C) (<= C 0) (not (<= A 0)) (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_23 A B C D E F)
        (and (not (<= E (+ (- 1) F))) (<= C (+ 1 B)) (<= B (+ (- 1) C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_23 A B C D E F)
        (and (<= F (+ 1 E)) (<= E (+ (- 1) F)) (not (<= B (+ (- 1) C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_23 A B C D E F)
        (and (<= B (+ (- 1) C))
     (<= F (+ 1 E))
     (<= E (+ (- 1) F))
     (<= C (+ 1 B))
     (not (= A D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F)
        (and (not (<= F (+ (- 1) D))) (<= D (+ 1 F)) (<= C (+ (- 1) A)) (<= A (+ 1 C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F)
        (and (<= F (+ (- 1) D)) (<= D (+ 1 F)) (not (<= C (+ (- 1) A))) (<= A (+ 1 C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F)
        (and (<= A (+ 1 C))
     (<= F (+ (- 1) D))
     (<= D (+ 1 F))
     (<= C (+ (- 1) A))
     (not (= B E)))
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
