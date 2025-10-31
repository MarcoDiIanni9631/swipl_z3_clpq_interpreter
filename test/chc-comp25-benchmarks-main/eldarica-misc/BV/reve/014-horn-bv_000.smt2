(set-logic HORN)


(declare-fun |REC__f| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |REC_f_| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |REC_f_f| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f E D)
        (and (not (bvsle B #x00000001))
     (= (bvadd B D) C)
     (= B (bvadd #x00000001 E))
     (bvsle A #x00000000)
     (= v_5 A))
      )
      (REC_f_f A v_5 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000000) (bvsle B #x00000001) (= v_2 A) (= v_3 B))
      )
      (REC_f_f A v_2 B v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G E H F)
        (and (not (bvsle C #x00000001))
     (= (bvadd A E) B)
     (= (bvadd C F) D)
     (= A (bvadd #x00000001 G))
     (= C (bvadd #x00000001 H))
     (not (bvsle A #x00000000)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ E D)
        (and (bvsle C #x00000001)
     (= (bvadd A D) B)
     (= A (bvadd #x00000001 E))
     (not (bvsle A #x00000000))
     (= v_5 C))
      )
      (REC_f_f A B C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000000) (= v_1 A))
      )
      (REC_f_ A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ D C)
        (and (= (bvadd A C) B) (= A (bvadd #x00000001 D)) (not (bvsle A #x00000000)))
      )
      (REC_f_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000001) (= v_1 A))
      )
      (REC__f A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D C)
        (and (= (bvadd A C) B) (= A (bvadd #x00000001 D)) (not (bvsle A #x00000001)))
      )
      (REC__f A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ D B)
        (and (not (bvsle A #x00000000))
     (not (= (bvadd A B) C))
     (= A (bvadd #x00000001 D))
     (= A C)
     (bvsle C #x00000001))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f E B F D)
        (and (not (bvsle C #x00000001))
     (not (= (bvadd A B) (bvadd C D)))
     (= A (bvadd #x00000001 E))
     (= A C)
     (= C (bvadd #x00000001 F))
     (not (bvsle A #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D C)
        (and (bvsle A #x00000000)
     (= B (bvadd #x00000001 D))
     (not (= A (bvadd B C)))
     (= A B)
     (not (bvsle B #x00000001)))
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
