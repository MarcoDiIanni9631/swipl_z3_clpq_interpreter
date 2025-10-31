(set-logic HORN)


(declare-fun |REC_f_f| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |REC_f_| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |REC__f| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= C #x00000000))
     (= C #x00000001)
     (= A #x00000000)
     (= D (bvadd #xffffffff E))
     (= v_5 B))
      )
      (REC_f_f A B v_5 C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f F G E)
        (and (not (= C #x00000000))
     (= C (bvadd #x00000001 F))
     (not (= C #x00000001))
     (= A #x00000000)
     (= D (bvadd #xffffffff G))
     (= v_7 B))
      )
      (REC_f_f A B v_7 C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A #x00000000) (= C #x00000000) (= v_4 B) (= v_5 D))
      )
      (REC_f_f A B v_4 C D v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ G H C)
        (and (= A (bvadd #x00000001 G))
     (= E (bvadd #xffffffff F))
     (not (= D #x00000000))
     (= D #x00000001)
     (= B (bvadd #xffffffff H))
     (not (= A #x00000000)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f G H C I J F)
        (and (not (= A #x00000000))
     (= A (bvadd #x00000001 G))
     (= E (bvadd #xffffffff J))
     (not (= D #x00000000))
     (= D (bvadd #x00000001 I))
     (not (= D #x00000001))
     (= B (bvadd #xffffffff H)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ F G C)
        (and (= B (bvadd #xffffffff G))
     (not (= A #x00000000))
     (= A (bvadd #x00000001 F))
     (= D #x00000000)
     (= v_7 E))
      )
      (REC_f_f A B C D E v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A #x00000000) (= v_2 B))
      )
      (REC_f_ A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ D E C)
        (and (not (= A #x00000000))
     (= A (bvadd #x00000001 D))
     (= B (bvadd #xffffffff E)))
      )
      (REC_f_ A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A #x00000000) (= v_2 B))
      )
      (REC__f A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D E C)
        (and (not (= A #x00000000))
     (= A (bvadd #x00000001 D))
     (not (= A #x00000001))
     (= B (bvadd #xffffffff E)))
      )
      (REC__f A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= A #x00000000)) (= A #x00000001) (= B (bvadd #xffffffff C)))
      )
      (REC__f A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ D F A)
        (and (= E (bvadd #xffffffff F))
     (= E B)
     (not (= C #x00000000))
     (= C (bvadd #x00000001 D))
     (= C G)
     (not (= A B))
     (= G #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_f D F A H J B)
        (and (= C (bvadd #x00000001 D))
     (= C G)
     (not (= A B))
     (= I (bvadd #xffffffff J))
     (not (= G #x00000000))
     (= G (bvadd #x00000001 H))
     (not (= G #x00000001))
     (= E (bvadd #xffffffff F))
     (= E I)
     (not (= C #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (REC_f_ D F A)
        (and (= G #x00000001)
     (= E (bvadd #xffffffff F))
     (= E B)
     (not (= C #x00000000))
     (= C (bvadd #x00000001 D))
     (= C G)
     (not (= A (bvadd #x00000001 B)))
     (not (= G #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (REC__f D F B)
        (and (= G C)
     (= E (bvadd #xffffffff F))
     (not (= C #x00000000))
     (= C (bvadd #x00000001 D))
     (not (= C #x00000001))
     (= A E)
     (not (= A B))
     (= G #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (and (= D C)
     (not (= C #x00000000))
     (= C #x00000001)
     (not (= A (bvadd #x00000001 B)))
     (= A B)
     (= D #x00000000))
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
