(set-logic HORN)


(declare-fun |REC__f| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |REC_f_| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |REC_f_f| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D C)
        (and (not (bvsle B #x00000001))
     (bvsle A #x00000001)
     (= B (bvadd #x00000001 D))
     (not (bvsle #x00000000 C))
     (= v_4 A))
      )
      (REC_f_f A v_4 B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f E D)
        (and (bvsle A #x00000001)
     (not (bvsle B #x00000001))
     (= (bvadd B D) C)
     (= B (bvadd #x00000001 E))
     (bvsle #x00000000 D)
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
        (and (bvsle A #x00000001) (bvsle B #x00000001) (= v_2 A) (= v_3 B))
      )
      (REC_f_f A v_2 B v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f F E G D)
        (and (not (bvsle A #x00000001))
     (not (bvsle C #x00000001))
     (= (bvadd A E) B)
     (= A (bvadd #x00000001 F))
     (= C (bvadd #x00000001 G))
     (not (bvsle #x00000000 D)))
      )
      (REC_f_f A B C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G E H F)
        (and (not (bvsle A #x00000001))
     (not (bvsle C #x00000001))
     (= (bvadd A E) B)
     (= (bvadd C F) D)
     (= A (bvadd #x00000001 G))
     (= C (bvadd #x00000001 H))
     (bvsle #x00000000 F))
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
     (not (bvsle A #x00000001))
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
        (and (bvsle A #x00000001) (= v_1 A))
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
        (and (= (bvadd A C) B) (= A (bvadd #x00000001 D)) (not (bvsle A #x00000001)))
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
        (and (not (bvsle A #x00000001))
     (= (bvadd A C) B)
     (= A (bvadd #x00000001 D))
     (bvsle #x00000000 C))
      )
      (REC__f A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f C B)
        (and (not (bvsle A #x00000001))
     (= A (bvadd #x00000001 C))
     (not (bvsle #x00000000 B)))
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
        (and (not (bvsle A #x00000001))
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
        (and (not (bvsle A #x00000001))
     (not (bvsle C #x00000001))
     (not (= (bvadd A B) (bvadd C D)))
     (= A (bvadd #x00000001 E))
     (= A C)
     (= C (bvadd #x00000001 F))
     (bvsle #x00000000 D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f D B F C)
        (and (not (bvsle A #x00000001))
     (not (bvsle E #x00000001))
     (not (= (bvadd A B) C))
     (= A (bvadd #x00000001 D))
     (= A E)
     (= E (bvadd #x00000001 F))
     (not (bvsle #x00000000 C)))
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
        (and (not (bvsle B #x00000001))
     (bvsle A #x00000001)
     (= B (bvadd #x00000001 D))
     (not (= A (bvadd B C)))
     (= A B)
     (bvsle #x00000000 C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D B)
        (and (not (bvsle C #x00000001))
     (bvsle A #x00000001)
     (= C (bvadd #x00000001 D))
     (= A C)
     (not (= A B))
     (not (bvsle #x00000000 B)))
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
