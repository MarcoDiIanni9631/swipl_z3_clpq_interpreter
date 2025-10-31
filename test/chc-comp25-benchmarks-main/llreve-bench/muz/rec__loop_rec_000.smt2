(set-logic HORN)


(declare-fun |INV_42_PRE| ( Int Int ) Bool)
(declare-fun |INV_REC_tr^tr| ( Int Int Int Int ) Bool)
(declare-fun |INV_42| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_tr^tr_PRE| ( Int Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) C)) (= C D) (not (<= D 0)) (not (<= C 0)) (= A (+ (- 1) D)))
      )
      (INV_REC_tr^tr_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_tr^tr B A C F)
        (let ((a!1 (not (= (+ C D) (ite (>= F 0) (+ F E) F)))))
  (and (= A (+ (- 1) E))
       (= D E)
       (= B (+ (- 1) D))
       (not (<= D 0))
       (not (<= E 0))
       a!1))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_REC_tr^tr_PRE A B)
        true
      )
      (INV_42_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_42_PRE A B)
        (and (not (<= A 0)) (not (<= B 0)))
      )
      (INV_42_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_42_PRE A B)
        (and (not (<= A 0)) (<= B 0))
      )
      (INV_42_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_42_PRE A B)
        (and (<= A 0) (not (<= B 0)))
      )
      (INV_42_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_42 A B C D)
        (INV_REC_tr^tr_PRE A B)
        true
      )
      (INV_REC_tr^tr A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (INV_42_PRE A B)
        (and (<= A 0) (<= B 0) (= 0 v_2) (= 0 v_3))
      )
      (INV_42 A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_42 A B C D)
        (INV_42_PRE A B)
        (and (not (<= B 0)) (not (<= A 0)))
      )
      (INV_42 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_42 A B C D)
        (INV_42_PRE A B)
        (and (<= B 0) (not (<= A 0)))
      )
      (INV_42 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_42 A B C D)
        (INV_42_PRE A B)
        (and (not (<= B 0)) (<= A 0))
      )
      (INV_42 A B C D)
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
