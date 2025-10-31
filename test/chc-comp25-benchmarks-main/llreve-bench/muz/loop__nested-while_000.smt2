(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)
(declare-fun |INV_MAIN_23| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A B) (not (<= D 0)) (<= C 0) (= C D))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A B) (<= D 0) (not (<= C 0)) (= C D))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and (= A C) (not (<= D 0)) (not (<= B 0)) (= B D) (= 0 v_4) (= 0 v_5))
      )
      (INV_MAIN_23 A v_4 B C v_5 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_23 A C D B F E)
        (and (<= D (+ 1 C)) (<= C (+ (- 1) D)) (not (<= F (+ (- 1) E))))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_23 A D C B E F)
        (and (<= E (+ (- 1) F)) (not (<= D (+ (- 1) C))) (<= F (+ 1 E)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_23 E A B F C D)
        (and (<= A (+ (- 1) B))
     (<= B (+ 1 A))
     (<= D (+ 1 C))
     (<= C (+ (- 1) D))
     (not (= E F)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_23 E F G H I J)
        (and (= C (+ 1 F))
     (= B (+ (- 1) H))
     (= A (+ 1 I))
     (<= F (+ (- 1) G))
     (not (<= J (+ 1 I)))
     (<= I (+ (- 1) J))
     (not (<= G (+ 1 F)))
     (= D (+ (- 1) E)))
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
  (and (= A (+ 1 D))
       (<= D (+ (- 1) E))
       (not (<= E (+ 1 D)))
       a!1
       (= B (+ (- 1) C))))
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
  (and (= A (+ 1 G))
       (not (<= H (+ 1 G)))
       (<= G (+ (- 1) H))
       a!1
       (= B (+ (- 1) F))))
      )
      (INV_MAIN_23 C D E B A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_23 F E G I H J)
        (and (= C (+ (- 1) F))
     (= B (+ 1 H))
     (= A (+ (- 1) I))
     (not (<= E (+ (- 1) G)))
     (not (<= H (+ (- 1) J)))
     (= D (+ 1 E)))
      )
      (INV_MAIN_42 D C G B A J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 C A D E B F)
        (and (<= E (+ 1 F)) (<= D (+ (- 1) C)) (<= C (+ 1 D)) (not (<= F (+ (- 1) E))))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 C A D E B F)
        (and (<= E (+ 1 F)) (not (<= D (+ (- 1) C))) (<= C (+ 1 D)) (<= F (+ (- 1) E)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A E B C F D)
        (and (<= A (+ 1 B))
     (<= B (+ (- 1) A))
     (<= D (+ (- 1) C))
     (<= C (+ 1 D))
     (not (= E F)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 F E G I H J)
        (and (= C (+ 1 G))
     (= B (+ 1 H))
     (= A (+ 1 J))
     (<= F (+ 1 G))
     (not (<= J (+ (- 1) I)))
     (<= I (+ 1 J))
     (not (<= G (+ (- 1) F)))
     (= D (+ 1 E)))
      )
      (INV_MAIN_23 D F C B I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J)
        (and (= C (+ 1 G))
     (= B (+ 1 I))
     (= A (+ 1 J))
     (not (<= E (+ 1 G)))
     (not (<= H (+ 1 J)))
     (= D (+ 1 F)))
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
        (and (= A (+ 1 E)) (not (<= C (+ 1 E))) (<= F (+ 1 H)) (= B (+ 1 D)))
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
        (and (= A (+ 1 H)) (<= C (+ 1 E)) (not (<= F (+ 1 H))) (= B (+ 1 G)))
      )
      (INV_MAIN_42 C D E F B A)
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
