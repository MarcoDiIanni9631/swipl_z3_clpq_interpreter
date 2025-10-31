(set-logic HORN)


(declare-fun |INV_42_PRE| ( Int Int ) Bool)
(declare-fun |INV_42| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_tr^tr_PRE| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_REC_tr^tr| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= C (+ 1 A)) (= C D) (>= D 1) (>= C 1) (= D (+ 1 B)))
      )
      (INV_REC_tr^tr_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_tr^tr_PRE A B)
        (INV_42 A B C D)
        true
      )
      (INV_REC_tr^tr A B C D)
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
        (and (>= A 1) (>= B 1))
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
        (and (>= A 1) (not (>= B 1)))
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
        (and (not (>= A 1)) (>= B 1))
      )
      (INV_42_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_42_PRE A B)
        (and (= C 0) (not (>= B 1)) (not (>= A 1)) (= D 0))
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
        (and (>= A 1) (>= B 1))
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
        (and (>= A 1) (not (>= B 1)))
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
        (and (not (>= A 1)) (>= B 1))
      )
      (INV_42 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_tr^tr E F A C)
        (and (= D (+ 1 F))
     (= B (+ 1 E))
     (= B D)
     (>= D 1)
     (>= C 0)
     (>= B 1)
     (not (= (+ A B) (+ C D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_tr^tr D F A C)
        (and (= E (+ 1 F))
     (= B (+ 1 D))
     (= B E)
     (>= E 1)
     (not (>= C 0))
     (>= B 1)
     (not (= (+ A B) C)))
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
