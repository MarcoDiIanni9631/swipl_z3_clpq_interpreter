(set-logic HORN)


(declare-fun |P!!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        true
      )
      (P!!3 D C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (P!!3 D C B A)
        (and (bvsle D #x0000000a) (= C D))
      )
      false
    )
  )
)

(check-sat)
(exit)
