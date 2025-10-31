(set-logic HORN)


(declare-fun |INV_MAIN_23| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (and (= D B) (= C 0) (not (>= D 1)) (= E A))
      )
      (INV_MAIN_23 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= F D) (= E 0) (= B 0) (>= F 1) (= A C))
      )
      (INV_MAIN_42 A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_23 D B E)
        (and (= D (+ 1 A)) (>= D 1) (>= B 1) (= E (+ (- 1) C)))
      )
      (INV_MAIN_23 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_MAIN_23 D B C)
        (and (>= D 1) (not (>= B 1)) (= D (+ 1 A)))
      )
      (INV_MAIN_23 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_42 F G H D E)
        (and (= G (+ (- 1) B))
     (= F (+ 1 A))
     (>= H 1)
     (>= F 1)
     (not (>= D 1))
     (= H (+ 1 C)))
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
     (>= D 1)
     (>= H 1)
     (>= F 1)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B F D E)
        (and (not (>= A 1)) (>= F 1) (not (>= D 1)) (= F (+ 1 C)))
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
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_MAIN_23 B C A)
        (and (not (>= B 1)) (not (= A 0)))
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
