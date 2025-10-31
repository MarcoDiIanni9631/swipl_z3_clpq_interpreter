(set-logic HORN)


(declare-fun |transition-1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) Bool (_ BitVec 32) ) Bool)
(declare-fun |transition-0| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) Bool ) Bool)
(declare-fun |transition-2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) Bool Bool (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 Bool) (v_5 (_ BitVec 32)) (v_6 Bool) ) 
    (=>
      (and
        (transition-0 v_3 C B A v_4)
        (and (= #x00000002 v_3) (= v_4 false) (= #x00000001 v_5) (= v_6 false))
      )
      (transition-0 v_5 C B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 Bool) (v_7 (_ BitVec 32)) (v_8 Bool) ) 
    (=>
      (and
        (transition-1 v_5 E D C B v_6 A)
        (and (= #x00000002 v_5) (= v_6 false) (= #x00000001 v_7) (= v_8 false))
      )
      (transition-1 v_7 E D C B v_8 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 Bool) (v_10 (_ BitVec 32)) (v_11 Bool) ) 
    (=>
      (and
        (transition-2 v_8 H G E D C v_9 F B A)
        (and (= #x00000002 v_8) (= v_9 false) (= #x00000001 v_10) (= v_11 false))
      )
      (transition-2 v_10 H G E D C v_11 F B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 Bool) ) 
    (=>
      (and
        (and true (= #x00000002 v_2) (= #x00000001 v_3) (= v_4 false))
      )
      (transition-0 v_2 B v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 Bool) ) 
    (=>
      (and
        (and (= A #xffffffff) (= #x00000002 v_4) (= #x00000001 v_5) (= v_6 false))
      )
      (transition-1 v_4 D v_5 C B v_6 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 Bool) (v_9 Bool) ) 
    (=>
      (and
        (and (= B #xffffffff)
     (= A #xffffffff)
     (= #x00000002 v_6)
     (= #x00000001 v_7)
     (= v_8 false)
     (= v_9 false))
      )
      (transition-2 v_6 F v_7 E D C v_8 v_9 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 Bool) (v_6 (_ BitVec 32)) (v_7 Bool) ) 
    (=>
      (and
        (transition-0 v_4 D B A v_5)
        (and (= #x00000001 v_4) (= v_5 false) (= #x00000000 v_6) (= v_7 false))
      )
      (transition-0 v_6 C B A v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 Bool) (v_8 (_ BitVec 32)) (v_9 Bool) ) 
    (=>
      (and
        (transition-1 v_6 F D C B v_7 A)
        (and (= #x00000001 v_6) (= v_7 false) (= #x00000000 v_8) (= v_9 false))
      )
      (transition-1 v_8 E D C B v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 Bool) (v_11 (_ BitVec 32)) (v_12 Bool) ) 
    (=>
      (and
        (transition-2 v_9 I G E D C v_10 F B A)
        (and (= #x00000001 v_9)
     (= v_10 false)
     (or (not F) (not (= E #x00000001)))
     (= #x00000000 v_11)
     (= v_12 false))
      )
      (transition-2 v_11 H G E D C v_12 F B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 Bool) (v_7 (_ BitVec 32)) (v_8 Bool) ) 
    (=>
      (and
        (transition-1 v_5 E D C B v_6 A)
        (and (= #x00000000 v_5) (= v_6 false) (= #x00000000 v_7) (= v_8 false))
      )
      (transition-0 v_7 E D C v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 Bool) (v_12 (_ BitVec 32)) (v_13 Bool) ) 
    (=>
      (and
        (transition-2 v_10 J I H D C v_11 F B A)
        (and (= #x00000000 v_10)
     (= v_11 false)
     (= G D)
     (= E B)
     (= #x00000000 v_12)
     (= v_13 false))
      )
      (transition-1 v_12 J I H G v_13 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 Bool) ) 
    (=>
      (and
        (transition-0 v_3 A B C v_4)
        (and (= #x00000000 v_3) (= v_4 false))
      )
      false
    )
  )
)

(check-sat)
(exit)
