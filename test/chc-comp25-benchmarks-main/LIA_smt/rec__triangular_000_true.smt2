(set-logic HORN)


(declare-fun |INV_REC_g^g| ( Int Int Int Int Int ) Bool)
(declare-fun |INV_REC_g__2_PRE| ( Int Int ) Bool)
(declare-fun |INV_REC_g__1_PRE| ( Int ) Bool)
(declare-fun |INV_REC_g__1| ( Int Int ) Bool)
(declare-fun |INV_REC_g__2| ( Int Int Int ) Bool)
(declare-fun |INV_REC_g^g_PRE| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= A B) (= C 0))
      )
      (INV_REC_g^g_PRE A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE A B C)
        (and (<= B 0) (<= A 0) (= D 0) (= v_4 C))
      )
      (INV_REC_g^g A B C D v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE A B C)
        (INV_REC_g__2 F G E)
        (and (= B (+ 1 F)) (= D 0) (not (<= B 0)) (<= A 0) (= (+ B C) G))
      )
      (INV_REC_g^g A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE E C D)
        (and (= C (+ 1 A)) (<= E 0) (not (<= C 0)) (= (+ C D) B))
      )
      (INV_REC_g__2_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE A B C)
        (INV_REC_g__1 F E)
        (and (= A (+ 1 F)) (not (<= A 0)) (<= B 0) (= (+ A E) D) (= v_6 C))
      )
      (INV_REC_g^g A B C D v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE B C D)
        (and (<= C 0) (not (<= B 0)) (= B (+ 1 A)))
      )
      (INV_REC_g__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE A B C)
        (INV_REC_g^g G H I F E)
        (and (= (+ A F) D)
     (= B (+ 1 H))
     (= A (+ 1 G))
     (not (<= B 0))
     (not (<= A 0))
     (= (+ B C) I))
      )
      (INV_REC_g^g A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_g^g_PRE D E F)
        (and (= E (+ 1 B)) (= D (+ 1 A)) (not (<= E 0)) (not (<= D 0)) (= (+ E F) C))
      )
      (INV_REC_g^g_PRE A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_g__1_PRE A)
        (and (<= A 0) (= B 0))
      )
      (INV_REC_g__1 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_g__1_PRE B)
        (and (not (<= B 0)) (= B (+ 1 A)))
      )
      (INV_REC_g__1_PRE A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_g__1_PRE A)
        (INV_REC_g__1 D C)
        (and (= A (+ 1 D)) (not (<= A 0)) (= (+ A C) B))
      )
      (INV_REC_g__1 A B)
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
        (and (= C (+ 1 A)) (not (<= C 0)) (= (+ C D) B))
      )
      (INV_REC_g__2_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_g__2_PRE A B)
        (INV_REC_g__2 D E C)
        (and (= A (+ 1 D)) (not (<= A 0)) (= (+ A B) E))
      )
      (INV_REC_g__2 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_g^g D E C A B)
        (and (= C 0) (not (= A B)) (= D E))
      )
      false
    )
  )
)

(check-sat)
(exit)
