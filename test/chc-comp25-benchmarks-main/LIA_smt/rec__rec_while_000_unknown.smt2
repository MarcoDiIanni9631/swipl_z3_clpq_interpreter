(set-logic HORN)


(declare-fun |INV_REC_f__1_PRE| ( Int Int ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int ) Bool)
(declare-fun |INV_42| ( Int Int Int Int Int Int ) Bool)
(declare-fun |INV_REC_f^f_PRE| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__1| ( Int Int Int ) Bool)
(declare-fun |INV_42_PRE| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__2| ( Int Int Int ) Bool)
(declare-fun |INV_REC_f__2_PRE| ( Int Int ) Bool)
(declare-fun |INV_REC_f^f| ( Int Int Int Int Int Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)

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
        (and (= A B) (not (<= D 0)) (not (<= C 0)) (= C D) (= 0 v_4) (= 0 v_5))
      )
      (INV_MAIN_42 v_4 C v_5 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (INV_MAIN_42 D A B C)
        (and (<= A (+ 1 D)) (not (<= C (+ 1 B))) (= 0 v_4))
      )
      (INV_REC_f__1_PRE D v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f__1 D v_5 E)
        (INV_MAIN_42 D A B C)
        (and (= 0 v_5) (not (<= C (+ 1 B))) (<= A (+ 1 D)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B D C)
        (and (not (<= B (+ 1 A))) (<= C (+ 1 D)) (= 0 v_4))
      )
      (INV_REC_f__2_PRE D v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f__2 D v_5 E)
        (INV_MAIN_42 A B D C)
        (and (= 0 v_5) (not (<= B (+ 1 A))) (<= C (+ 1 D)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (INV_MAIN_42 C A D B)
        (and (<= A (+ 1 C)) (<= B (+ 1 D)) (= 0 v_4) (= 0 v_5))
      )
      (INV_REC_f^f_PRE C v_4 D v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (INV_MAIN_42 C A D B)
        (INV_REC_f^f C v_6 D v_7 E F)
        (and (= 0 v_6) (= 0 v_7) (<= A (+ 1 C)) (<= B (+ 1 D)) (not (= E F)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F)
        (and (= B (+ 1 C)) (not (<= F (+ 1 E))) (not (<= D (+ 1 C))) (= A (+ 1 E)))
      )
      (INV_MAIN_42 B D A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C A D B)
        (and (<= C 0) (not (<= D 0)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C A D B)
        (and (not (<= C 0)) (<= D 0))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C A D B)
        (and (<= C 0) (<= D 0) (= v_4 C) (= v_5 D))
      )
      (INV_REC_f^f C A D B v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C A D B)
        (and (not (<= C 0)) (not (<= D 0)) (= 0 v_4) (= 0 v_5))
      )
      (INV_42_PRE v_4 C v_5 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (INV_42 v_6 A v_7 C E F)
        (INV_REC_f^f_PRE A B C D)
        (and (= 0 v_6) (= 0 v_7) (not (<= C 0)) (not (<= A 0)))
      )
      (INV_REC_f^f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (INV_42_PRE D A B C)
        (and (<= A (+ 1 D)) (not (<= C (+ 1 B))) (= 0 v_4))
      )
      (INV_REC_f__1_PRE D v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f__1 D v_5 E)
        (INV_42_PRE D A B C)
        (and (= 0 v_5) (not (<= C (+ 1 B))) (<= A (+ 1 D)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (INV_42_PRE A B D C)
        (and (not (<= B (+ 1 A))) (<= C (+ 1 D)) (= 0 v_4))
      )
      (INV_REC_f__2_PRE D v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f__2 D v_5 E)
        (INV_42_PRE A B D C)
        (and (= 0 v_5) (not (<= B (+ 1 A))) (<= C (+ 1 D)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (INV_42_PRE C A D B)
        (and (<= A (+ 1 C)) (<= B (+ 1 D)) (= 0 v_4) (= 0 v_5))
      )
      (INV_REC_f^f_PRE C v_4 D v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (INV_REC_f^f A v_6 C v_7 E F)
        (INV_42_PRE A B C D)
        (and (= 0 v_6) (= 0 v_7) (<= D (+ 1 C)) (<= B (+ 1 A)))
      )
      (INV_42 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_42_PRE C D E F)
        (and (= B (+ 1 C)) (not (<= F (+ 1 E))) (not (<= D (+ 1 C))) (= A (+ 1 E)))
      )
      (INV_42_PRE B D A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_42 B D A F G H)
        (INV_42_PRE C D E F)
        (and (= A (+ 1 E)) (not (<= D (+ 1 C))) (not (<= F (+ 1 E))) (= B (+ 1 C)))
      )
      (INV_42 C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE B A)
        (and (<= B 0) (= v_2 B))
      )
      (INV_REC_f__1 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE B A)
        (and (<= B 0) (= v_2 B))
      )
      (INV_REC_f__2 B A v_2)
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
