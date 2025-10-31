(set-logic HORN)


(declare-fun |INV_MAIN_23| ( Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E 0) (= B 0) (= A C) (not (>= F 1)) (= F D))
      )
      (INV_MAIN_23 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E 0) (= B 0) (= A C) (>= F 1) (= F D))
      )
      (INV_MAIN_42 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_MAIN_23 F G H D I)
        (and (= H (+ 1 C))
     (= G (+ 1 B))
     (= F (+ 1 A))
     (>= H 1)
     (>= F 1)
     (not (>= D 1))
     (= I (+ 1 E)))
      )
      (INV_MAIN_23 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_MAIN_23 F G H D I)
        (and (= H (+ 1 C))
     (= G (+ 1 B))
     (= F (+ 1 A))
     (>= H 1)
     (>= F 1)
     (>= D 1)
     (= I (+ (- 1) E)))
      )
      (INV_MAIN_23 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_23 F G C D E)
        (and (= F (+ 1 A)) (>= F 1) (not (>= C 1)) (= G (+ 1 B)))
      )
      (INV_MAIN_23 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_23 A B F D G)
        (and (= F (+ 1 C)) (not (>= A 1)) (>= F 1) (not (>= D 1)) (= G (+ 1 E)))
      )
      (INV_MAIN_23 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_23 A B F D G)
        (and (= F (+ 1 C)) (not (>= A 1)) (>= F 1) (>= D 1) (= G (+ (- 1) E)))
      )
      (INV_MAIN_23 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_MAIN_42 F G H D I)
        (and (= H (+ 1 C))
     (= G (+ (- 1) B))
     (= F (+ 1 A))
     (>= H 1)
     (>= F 1)
     (not (>= D 1))
     (= I (+ 1 E)))
      )
      (INV_MAIN_42 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_MAIN_42 F G H D I)
        (and (= H (+ 1 C))
     (= G (+ (- 1) B))
     (= F (+ 1 A))
     (>= H 1)
     (>= F 1)
     (>= D 1)
     (= I (+ (- 1) E)))
      )
      (INV_MAIN_42 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_42 F G C D E)
        (and (= F (+ 1 A)) (>= F 1) (not (>= C 1)) (= G (+ (- 1) B)))
      )
      (INV_MAIN_42 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B F D G)
        (and (= F (+ 1 C)) (not (>= A 1)) (>= F 1) (not (>= D 1)) (= G (+ 1 E)))
      )
      (INV_MAIN_42 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B F D G)
        (and (= F (+ 1 C)) (not (>= A 1)) (>= F 1) (>= D 1) (= G (+ (- 1) E)))
      )
      (INV_MAIN_42 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_23 D A C E B)
        (and (not (>= D 1)) (not (>= C 1)) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_42 D A C E B)
        (and (not (>= D 1)) (not (>= C 1)) (not (= A B)))
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
