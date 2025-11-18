(set-logic HORN)


(declare-fun |INV_REC_g^g| ( Int Int Int Int Int ) Bool)
(declare-fun |INV_REC_g__2_PRE| ( Int Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)
(declare-fun |INV_REC_g__1_PRE| ( Int ) Bool)
(declare-fun |INV_REC_g__1| ( Int Int ) Bool)
(declare-fun |INV_REC_g__2| ( Int Int Int ) Bool)
(declare-fun |INV_REC_g^g_PRE| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A B) (= 0 v_2))
      )
      (INV_REC_g^g_PRE A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (INV_REC_g^g A B v_4 C D)
        (and (= 0 v_4) (not (= C D)) (= A B))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE A B C)
        (and (<= B 0) (<= A 0) (= 0 v_3) (= v_4 C))
      )
      (INV_REC_g^g A B C v_3 v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE C D E)
        (and (= B (+ (- 1) D)) (<= C 0) (not (<= D 0)) (= A (+ D E)))
      )
      (INV_REC_g__2_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (INV_REC_g__2 B A F)
        (INV_REC_g^g_PRE C D E)
        (and (= A (+ D E)) (<= C 0) (not (<= D 0)) (= B (+ (- 1) D)) (= 0 v_6))
      )
      (INV_REC_g^g C D E v_6 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE D C B)
        (and (not (<= D 0)) (<= C 0) (= A (+ (- 1) D)))
      )
      (INV_REC_g__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (INV_REC_g__1 A E)
        (INV_REC_g^g_PRE D C F)
        (and (= A (+ (- 1) D)) (<= C 0) (not (<= D 0)) (= B (+ D E)) (= v_6 F))
      )
      (INV_REC_g^g D C F B v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE D E F)
        (and (= A (+ E F))
     (= C (+ (- 1) D))
     (not (<= D 0))
     (not (<= E 0))
     (= B (+ (- 1) E)))
      )
      (INV_REC_g^g_PRE C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_REC_g^g C B A H I)
        (INV_REC_g^g_PRE G E F)
        (and (= B (+ (- 1) E))
     (= C (+ (- 1) G))
     (= D (+ G H))
     (not (<= E 0))
     (not (<= G 0))
     (= A (+ E F)))
      )
      (INV_REC_g^g G E F D I)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (INV_REC_g__1_PRE A)
        (and (<= A 0) (= 0 v_1))
      )
      (INV_REC_g__1 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_g__1_PRE B)
        (and (not (<= B 0)) (= A (+ (- 1) B)))
      )
      (INV_REC_g__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_g__1 A D)
        (INV_REC_g__1_PRE C)
        (and (= B (+ C D)) (not (<= C 0)) (= A (+ (- 1) C)))
      )
      (INV_REC_g__1 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (INV_REC_g__2_PRE A B)
        (and (<= A 0) (= v_2 B))
      )
      (INV_REC_g__2 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_g__2_PRE C D)
        (and (= B (+ (- 1) C)) (not (<= C 0)) (= A (+ C D)))
      )
      (INV_REC_g__2_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_g__2 B A E)
        (INV_REC_g__2_PRE C D)
        (and (= B (+ (- 1) C)) (not (<= C 0)) (= A (+ C D)))
      )
      (INV_REC_g__2 C D E)
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
