(set-logic HORN)


(declare-fun |REC_g_g| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |REC__g| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |REC_g_| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (REC__g F G E)
        (and (not (bvsle C #x00000000))
     (= (bvadd C D) G)
     (= B #x00000000)
     (= C (bvadd #x00000001 F))
     (bvsle A #x00000000))
      )
      (REC_g_g A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000000) (= B #x00000000) (bvsle C #x00000000) (= v_4 D))
      )
      (REC_g_g A B C D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (REC_g_g G F H I E)
        (and (not (bvsle C #x00000000))
     (= (bvadd A F) B)
     (= (bvadd C D) I)
     (= A (bvadd #x00000001 G))
     (= C (bvadd #x00000001 H))
     (not (bvsle A #x00000000)))
      )
      (REC_g_g A B C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (REC_g_ F E)
        (and (bvsle C #x00000000)
     (= (bvadd A E) B)
     (= A (bvadd #x00000001 F))
     (not (bvsle A #x00000000))
     (= v_6 D))
      )
      (REC_g_g A B C D v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B #x00000000) (bvsle A #x00000000))
      )
      (REC_g_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (REC_g_ D C)
        (and (= (bvadd A C) B) (= A (bvadd #x00000001 D)) (not (bvsle A #x00000000)))
      )
      (REC_g_ A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000000) (= v_2 B))
      )
      (REC__g A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (REC__g D E C)
        (and (= (bvadd A B) E) (= A (bvadd #x00000001 D)) (not (bvsle A #x00000000)))
      )
      (REC__g A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (REC_g_g D A E C B)
        (and (= C #x00000000) (not (= A B)) (= D E))
      )
      false
    )
  )
)

(check-sat)
(exit)
