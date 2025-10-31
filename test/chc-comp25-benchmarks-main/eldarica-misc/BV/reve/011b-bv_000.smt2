(set-logic HORN)


(declare-fun |P!!30| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |P!!19| ( (_ BitVec 32) ) Bool)
(declare-fun |P!!14| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |P!!8| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |P!!18| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |P!!7| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |P!!9| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |P!!15| ( (_ BitVec 32) ) Bool)
(declare-fun |P!!32| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |P!!27| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |P!!29| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |P!!28| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |P!!33| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |P!!10| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (P!!8 H G B A)
        (bvsle G #x00000000)
      )
      (P!!7 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (P!!9 D C A)
        (bvsle #x00000000 C)
      )
      (P!!8 D C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (P!!10 D B)
        (not (bvsle #x00000000 C))
      )
      (P!!8 D C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (or (and (not (= B #x00000000)) (not (bvsle #x00000000 C)))
               (and (not (= B C)) (bvsle #x00000000 C)))))
  (and a!1 (bvsle C #x00000001)))
      )
      (P!!9 C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle B #x00000001) (not (= B #x00000000)) (bvsle #x00000000 B))
      )
      (P!!10 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (P!!15 B)
        (bvsle B #x00000001)
      )
      (P!!14 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (bvsle #x00000000 A)
      )
      (P!!15 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (not (bvsle #x00000000 A))
      )
      (P!!15 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (P!!19 B)
        (bvsle B #x00000000)
      )
      (P!!18 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (bvsle #x00000000 A)
      )
      (P!!19 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (not (bvsle #x00000000 A))
      )
      (P!!19 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (P!!28 H G B A)
        (bvsle G #x00000000)
      )
      (P!!27 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (P!!29 D C A)
        (bvsle #x00000000 C)
      )
      (P!!28 D C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (P!!32 D C B)
        (not (bvsle #x00000000 C))
      )
      (P!!28 D C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (P!!30 C B)
        (bvsle C #x00000001)
      )
      (P!!29 C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (bvsle #x00000000 B)
      )
      (P!!30 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (not (bvsle #x00000000 B))
      )
      (P!!30 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (P!!33 C B)
        (bvsle C #x00000001)
      )
      (P!!32 C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (bvsle #x00000000 B)
      )
      (P!!33 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (not (bvsle #x00000000 B))
      )
      (P!!33 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (P!!7 H G F E D C B A)
        (= G H)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (P!!14 B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (P!!18 B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (P!!27 H G F E D C B A)
        true
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
